---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Percentile.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Percentile.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::PercentileBase](http://example.org/classes/classrivet_1_1percentilebase/)** <br>PercentileBase is the base class of all <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a> classes.  |
| class | **[Rivet::PercentileTBase](http://example.org/classes/classrivet_1_1percentiletbase/)** <br>PercentileTBase is the base class of all <a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a> classes.  |
| class | **[Rivet::Percentile](http://example.org/classes/classrivet_1_1percentile/)** <br>The Percentile class for centrality binning.  |
| class | **[Rivet::PercentileXaxis](http://example.org/classes/classrivet_1_1percentilexaxis/)** <br>The PercentileXaxis class for centrality binning.  |




## Source code

```cpp
#ifndef PERCENTILE_HH
#define PERCENTILE_HH

#include "Rivet/Event.hh"
#include "Rivet/Projections/CentralityProjection.hh"
#include "Rivet/ProjectionApplier.hh"

namespace Rivet {


  class Analysis;


  class PercentileBase {
  public:

    PercentileBase(Analysis * ana, string projName)
      : _ana(ana), _projName(projName) {}

    PercentileBase() {}

    void selectBins(const Event &);

    static bool inRange(double x, pair<float,float> range) {
      return x >= range.first && ( x < range.second || ( x == 100.0 && x == range.second ) );
    }

    void copyFrom(const PercentileBase & other) {
      _ana = other._ana;
      _projName = other._projName;
      _cent = other._cent;
    }

    bool compatible(const PercentileBase & other) const {
      return ( _ana == other._ana &&
               _projName == other._projName &&
               _cent == other._cent );
    }

    const vector< pair<float, float> > & centralities() const {
      return _cent;
    }


  protected:

    Analysis* _ana;

    string _projName;

    vector<int> _activeBins;

    vector<pair<float, float> > _cent;

  };



  template<class T>
  class PercentileTBase : public PercentileBase {
  public:

    typedef rivet_shared_ptr<Wrapper<T>> TPtr;

    PercentileTBase(Analysis * ana, string projName)
      : PercentileBase(ana, projName), _histos() {}

    PercentileTBase() {}

    ~PercentileTBase() {}

    void add(TPtr ao, CounterPtr cnt,
             pair<float,float> cent = {0.0, 100.0} ) {
      _cent.push_back(cent);
      _histos.push_back( { ao, cnt } );
    }

    bool add(const PercentileBase & other, const vector<TPtr> & tv) {
      copyFrom(other);
      if ( tv.size() != _cent.size() ) return false;
      for ( auto t : tv )
        _histos.push_back( { t, CounterPtr() } );
      return true;
    }

    bool init(const Event & event) {
      selectBins(event);
      for (const auto bin : _activeBins)
        _histos[bin].second->fill();
      return !_activeBins.empty();
    }

    void normalizePerEvent() {
      for (const auto &hist : _histos)
        if ( hist.second->numEntries() > 0 && hist.first->numEntries() > 0)
          hist.first->scaleW(1./hist.second->val());
    }

    void scale(float scale) {
      for (const auto hist : _histos)
        hist.first->scaleW(scale);
    }

    void exec(function<void(T&)> f) { for ( auto hist : _histos) f(hist); }

    const vector<pair<TPtr, CounterPtr > > &
    analysisObjects() const{
      return _histos;
    }


  protected:

    vector<pair<TPtr, CounterPtr > > _histos;

  };



  template<class T>
  class Percentile : public PercentileTBase<T> {
  public:

    Percentile(Analysis * ana, string projName)
      : PercentileTBase<T>(ana, projName) {}

    Percentile() {}

    ~Percentile() {}

    using PercentileTBase<T>::_histos;

    using PercentileTBase<T>::_activeBins;

    template<typename... Args>
    void fill(Args... args) {
      for (const auto bin : _activeBins) {
        _histos[bin].first->fill(args...);
      }
    }

    Percentile<T> &operator-=(const Percentile<T> &rhs) {
      const int nCent = _histos.size();
      for (int iCent = 0; iCent < nCent; ++iCent) {
        *_histos[iCent].first -= *rhs._histos[iCent].first;
      }
    }

    Percentile<T> &operator+=(const Percentile<T> &rhs) {
      const int nCent = _histos.size();
      for (int iCent = 0; iCent < nCent; ++iCent) {
        *_histos[iCent].first += *rhs._histos[iCent].first;
      }
    }

    Percentile<T> *operator->() { return this; }

    Percentile<T> &operator->*(function<void(T&)> f) { exec(f);  return *this; }

  };



  template<class T>
  class PercentileXaxis : public PercentileTBase<T> {
  public:

    PercentileXaxis(Analysis * ana, string projName)
      : PercentileTBase<T>(ana, projName) {}

    PercentileXaxis() {}

    ~PercentileXaxis() {}

    using PercentileTBase<T>::_histos;

    using PercentileTBase<T>::_activeBins;

    template<typename... Args>
    void fill(Args... args) {
      for (const auto bin : _activeBins) {
        _histos[bin].first->fill(bin, args...);
      }
    }

    PercentileXaxis<T> &operator-=(const PercentileXaxis<T> &rhs) {
      const int nCent = _histos.size();
      for (int iCent = 0; iCent < nCent; ++iCent) {
        *_histos[iCent].first -= *rhs._histos[iCent].first;
      }
    }

    PercentileXaxis<T> &operator+=(const PercentileXaxis<T> &rhs) {
      const int nCent = this->_histos.size();
      for (int iCent = 0; iCent < nCent; ++iCent) {
        *_histos[iCent].first += *rhs._histos[iCent].first;
      }
    }

    PercentileXaxis<T> *operator->() { return this; }

    PercentileXaxis<T> &operator->*(function<void(T&)> f) { exec(f);  return *this; }

  };



  // @{

  template <typename T>
  Percentile<typename ReferenceTraits<T>::RefT>
  divide(const Percentile<T> numer, const Percentile<T> denom) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    Percentile<ScatT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( numer.compatible(denom) );
    for ( int i = 0, N = numer.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(divide(*numer.analysisObjects()[i].first,
                                                   *denom.analysisObjects()[i].first)));
    ret.add(numer, scatters);
    return ret;
  }

  template <typename T>
  Percentile<typename ReferenceTraits<T>::RefT>
  divide(const Percentile<T> numer,
         const Percentile<typename ReferenceTraits<T>::RefT> denom) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    Percentile<ScatT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( numer.compatible(denom) );
    for ( int i = 0, N = numer.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(divide(*numer.analysisObjects()[i].first,
                                                   *denom.analysisObjects()[i].first)));
    ret.add(numer, scatters);
    return ret;
  }

  template <typename T>
  Percentile<typename ReferenceTraits<T>::RefT>
  divide(const Percentile<typename ReferenceTraits<T>::RefT> numer,
         const Percentile<T> denom) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    Percentile<typename ReferenceTraits<T>::RefT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( numer.compatible(denom) );
    for ( int i = 0, N = numer.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(divide(*numer.analysisObjects()[i].first,
                                                   *denom.analysisObjects()[i].first)));
    ret.add(numer, scatters);
    return ret;
  }

  template <typename T>
  Percentile<T> add(const Percentile<T> pctla, const Percentile<T> pctlb) {
    Percentile<T> ret;
    vector<typename T::Ptr> aos;
    assert( pctla.compatible(pctlb) );
    for ( int i = 0, N = pctla.analysisObjects().size(); i < N; ++i )
      aos.push_back(make_shared<T>(add(*pctla.analysisObjects()[i].first,
                                       *pctlb.analysisObjects()[i].first)));
    ret.add(pctla, aos);
    return ret;
  }

  template <typename T>
  Percentile<typename ReferenceTraits<T>::RefT>
  add(const Percentile<T> pctla,
      const Percentile<typename ReferenceTraits<T>::RefT> pctlb) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    Percentile<ScatT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( pctla.compatible(pctlb) );
    for ( int i = 0, N = pctla.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(add(*pctla.analysisObjects()[i].first,
                                                *pctlb.analysisObjects()[i].first)));
    ret.add(pctla, scatters);
    return ret;
  }

  template <typename T>
  Percentile<typename ReferenceTraits<T>::RefT>
  add(const Percentile<typename ReferenceTraits<T>::RefT> pctla,
      const Percentile<T> pctlb) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    Percentile<ScatT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( pctla.compatible(pctlb) );
    for ( int i = 0, N = pctla.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(add(*pctla.analysisObjects()[i].first,
                                                *pctlb.analysisObjects()[i].first)));
    ret.add(pctla, scatters);
    return ret;
  }

  template <typename T>
  Percentile<T> subtract(const Percentile<T> pctla, const Percentile<T> pctlb) {
    Percentile<T> ret;
    vector<typename T::Ptr> aos;
    assert( pctla.compatible(pctlb) );
    for ( int i = 0, N = pctla.analysisObjects().size(); i < N; ++i )
      aos.push_back(make_shared<T>(subtract(*pctla.analysisObjects()[i].first,
                                            *pctlb.analysisObjects()[i].first)));
    ret.add(pctla, aos);
    return ret;
  }

  template <typename T>
  Percentile<typename ReferenceTraits<T>::RefT>
  subtract(const Percentile<T> pctla,
           const Percentile<typename ReferenceTraits<T>::RefT> pctlb) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    Percentile<ScatT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( pctla.compatible(pctlb) );
    for ( int i = 0, N = pctla.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(subtract(*pctla.analysisObjects()[i].first,
                                                     *pctlb.analysisObjects()[i].first)));
    ret.add(pctla, scatters);
    return ret;
  }

  template <typename T>
  Percentile<typename ReferenceTraits<T>::RefT>
  subtract(const Percentile<typename ReferenceTraits<T>::RefT> pctla,
           const Percentile<T> pctlb) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    Percentile<ScatT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( pctla.compatible(pctlb) );
    for ( int i = 0, N = pctla.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(subtract(*pctla.analysisObjects()[i].first,
                                                     *pctlb.analysisObjects()[i].first)));
    ret.add(pctla, scatters);
    return ret;
  }

  template <typename T>
  Percentile<typename ReferenceTraits<T>::RefT>
  multiply(const Percentile<T> pctla,
           const Percentile<typename ReferenceTraits<T>::RefT> pctlb) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    Percentile<ScatT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( pctla.compatible(pctlb) );
    for ( int i = 0, N = pctla.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(multiply(*pctla.analysisObjects()[i].first,
                                                     *pctlb.analysisObjects()[i].first)));
    ret.add(pctla, scatters);
    return ret;
  }

  template <typename T>
  Percentile<typename ReferenceTraits<T>::RefT>
  multiply(const Percentile<typename ReferenceTraits<T>::RefT> pctla,
           const Percentile<T> pctlb) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    Percentile<ScatT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( pctla.compatible(pctlb) );
    for ( int i = 0, N = pctla.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(multiply(*pctla.analysisObjects()[i].first,
                                                     *pctlb.analysisObjects()[i].first)));
    ret.add(pctla, scatters);
    return ret;
  }



  template <typename T>
  PercentileXaxis<typename ReferenceTraits<T>::RefT>
  divide(const PercentileXaxis<T> numer, const PercentileXaxis<T> denom) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    PercentileXaxis<ScatT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( numer.compatible(denom) );
    for ( int i = 0, N = numer.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(divide(*numer.analysisObjects()[i].first,
                                                   *denom.analysisObjects()[i].first)));
    ret.add(numer, scatters);
    return ret;
  }

  template <typename T>
  PercentileXaxis<typename ReferenceTraits<T>::RefT>
  divide(const PercentileXaxis<T> numer,
         const PercentileXaxis<typename ReferenceTraits<T>::RefT> denom) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    PercentileXaxis<ScatT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( numer.compatible(denom) );
    for ( int i = 0, N = numer.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(divide(*numer.analysisObjects()[i].first,
                                                   *denom.analysisObjects()[i].first)));
    ret.add(numer, scatters);
    return ret;
  }

  template <typename T>
  PercentileXaxis<typename ReferenceTraits<T>::RefT>
  divide(const PercentileXaxis<typename ReferenceTraits<T>::RefT> numer,
         const PercentileXaxis<T> denom) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    PercentileXaxis<typename ReferenceTraits<T>::RefT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( numer.compatible(denom) );
    for ( int i = 0, N = numer.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(divide(*numer.analysisObjects()[i].first,
                                                   *denom.analysisObjects()[i].first)));
    ret.add(numer, scatters);
    return ret;
  }

  template <typename T>
  PercentileXaxis<T> add(const PercentileXaxis<T> pctla, const PercentileXaxis<T> pctlb) {
    PercentileXaxis<T> ret;
    vector<typename T::Ptr> aos;
    assert( pctla.compatible(pctlb) );
    for ( int i = 0, N = pctla.analysisObjects().size(); i < N; ++i )
      aos.push_back(make_shared<T>(add(*pctla.analysisObjects()[i].first,
                                       *pctlb.analysisObjects()[i].first)));
    ret.add(pctla, aos);
    return ret;
  }

  template <typename T>
  PercentileXaxis<typename ReferenceTraits<T>::RefT>
  add(const PercentileXaxis<T> pctla,
      const PercentileXaxis<typename ReferenceTraits<T>::RefT> pctlb) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    PercentileXaxis<ScatT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( pctla.compatible(pctlb) );
    for ( int i = 0, N = pctla.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(add(*pctla.analysisObjects()[i].first,
                                                *pctlb.analysisObjects()[i].first)));
    ret.add(pctla, scatters);
    return ret;
  }

  template <typename T>
  PercentileXaxis<typename ReferenceTraits<T>::RefT>
  add(const PercentileXaxis<typename ReferenceTraits<T>::RefT> pctla,
      const PercentileXaxis<T> pctlb) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    PercentileXaxis<ScatT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( pctla.compatible(pctlb) );
    for ( int i = 0, N = pctla.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(add(*pctla.analysisObjects()[i].first,
                                                *pctlb.analysisObjects()[i].first)));
    ret.add(pctla, scatters);
    return ret;
  }

  template <typename T>
  PercentileXaxis<T> subtract(const PercentileXaxis<T> pctla, const PercentileXaxis<T> pctlb) {
    PercentileXaxis<T> ret;
    vector<typename T::Ptr> aos;
    assert( pctla.compatible(pctlb) );
    for ( int i = 0, N = pctla.analysisObjects().size(); i < N; ++i )
      aos.push_back(make_shared<T>(subtract(*pctla.analysisObjects()[i].first,
                                            *pctlb.analysisObjects()[i].first)));
    ret.add(pctla, aos);
    return ret;
  }

  template <typename T>
  PercentileXaxis<typename ReferenceTraits<T>::RefT>
  subtract(const PercentileXaxis<T> pctla,
           const PercentileXaxis<typename ReferenceTraits<T>::RefT> pctlb) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    PercentileXaxis<ScatT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( pctla.compatible(pctlb) );
    for ( int i = 0, N = pctla.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(subtract(*pctla.analysisObjects()[i].first,
                                                     *pctlb.analysisObjects()[i].first)));
    ret.add(pctla, scatters);
    return ret;
  }

  template <typename T>
  PercentileXaxis<typename ReferenceTraits<T>::RefT>
  subtract(const PercentileXaxis<typename ReferenceTraits<T>::RefT> pctla,
           const PercentileXaxis<T> pctlb) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    PercentileXaxis<ScatT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( pctla.compatible(pctlb) );
    for ( int i = 0, N = pctla.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(subtract(*pctla.analysisObjects()[i].first,
                                                     *pctlb.analysisObjects()[i].first)));
    ret.add(pctla, scatters);
    return ret;
  }

  template <typename T>
  PercentileXaxis<typename ReferenceTraits<T>::RefT>
  multiply(const PercentileXaxis<T> pctla,
           const PercentileXaxis<typename ReferenceTraits<T>::RefT> pctlb) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    PercentileXaxis<ScatT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( pctla.compatible(pctlb) );
    for ( int i = 0, N = pctla.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(multiply(*pctla.analysisObjects()[i].first,
                                                     *pctlb.analysisObjects()[i].first)));
    ret.add(pctla, scatters);
    return ret;
  }

  template <typename T>
  PercentileXaxis<typename ReferenceTraits<T>::RefT>
  multiply(const PercentileXaxis<typename ReferenceTraits<T>::RefT> pctla,
           const PercentileXaxis<T> pctlb) {
    typedef typename ReferenceTraits<T>::RefT ScatT;
    PercentileXaxis<ScatT> ret;
    vector<typename ScatT::Ptr> scatters;
    assert( pctla.compatible(pctlb) );
    for ( int i = 0, N = pctla.analysisObjects().size(); i < N; ++i )
      scatters.push_back(make_shared<ScatT>(multiply(*pctla.analysisObjects()[i].first,
                                                     *pctlb.analysisObjects()[i].first)));
    ret.add(pctla, scatters);
    return ret;
  }

  template <typename T>
  Percentile<T>
  operator+(const Percentile<T> pctla, const Percentile<T> pctlb) {
    return add(pctla, pctlb);
  }

  template <typename T>
  Percentile<T>
  operator-(const Percentile<T> pctla, const Percentile<T> pctlb) {
    return subtract(pctla, pctlb);
  }

  template <typename T>
  Percentile<typename ReferenceTraits<T>::RefT>
  operator/(const Percentile<T> numer, const Percentile<T> denom) {
    return divide(numer, denom);
  }

  template <typename T>
  PercentileXaxis<T>
  operator+(const PercentileXaxis<T> pctla, const PercentileXaxis<T> pctlb) {
    return add(pctla, pctlb);
  }

  template <typename T>
  PercentileXaxis<T>
  operator-(const PercentileXaxis<T> pctla, const PercentileXaxis<T> pctlb) {
    return subtract(pctla, pctlb);
  }

  template <typename T>
  PercentileXaxis<typename ReferenceTraits<T>::RefT>
  operator/(const PercentileXaxis<T> numer, const PercentileXaxis<T> denom) {
    return divide(numer, denom);
  }


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
