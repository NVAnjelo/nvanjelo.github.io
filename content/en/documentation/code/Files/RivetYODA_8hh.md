---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/RivetYODA.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/RivetYODA.hh



## Namespaces

| Name           |
| -------------- |
| **[YODA](http://example.org/namespaces/namespaceyoda/)**  |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |




## Source code

```cpp
#ifndef RIVET_RIVETYODA_HH
#define RIVET_RIVETYODA_HH

#include "Rivet/Config/RivetCommon.hh"
#include "YODA/AnalysisObject.h"
#include "YODA/Counter.h"
#include "YODA/Histo1D.h"
#include "YODA/Histo2D.h"
#include "YODA/Profile1D.h"
#include "YODA/Profile2D.h"
#include "YODA/Scatter1D.h"
#include "YODA/Scatter2D.h"
#include "YODA/Scatter3D.h"

#include <map>
#include <valarray>

namespace YODA {

  typedef std::shared_ptr<YODA::AnalysisObject> AnalysisObjectPtr;

  typedef std::shared_ptr<YODA::Counter> CounterPtr;
  typedef std::shared_ptr<YODA::Histo1D> Histo1DPtr;
  typedef std::shared_ptr<YODA::Histo2D> Histo2DPtr;
  typedef std::shared_ptr<YODA::Profile1D> Profile1DPtr;
  typedef std::shared_ptr<YODA::Profile2D> Profile2DPtr;
  typedef std::shared_ptr<YODA::Scatter1D> Scatter1DPtr;
  typedef std::shared_ptr<YODA::Scatter2D> Scatter2DPtr;
  typedef std::shared_ptr<YODA::Scatter3D> Scatter3DPtr;

}


namespace Rivet {



  using Weight = double;

  template <class T>
  using Fill = pair<typename T::FillType, Weight>;

  template <class T>
  using Fills = multiset<Fill<T>>;



  template <class T>
  class TupleWrapper;


  template <>
  class TupleWrapper<YODA::Counter> : public YODA::Counter {
  public:

    typedef shared_ptr<TupleWrapper<YODA::Counter>> Ptr;

    TupleWrapper(const YODA::Counter& h) : YODA::Counter(h) {}

    void fill(double weight=1.0, double fraction=1.0) {
      (void)fraction; //< ???
      _fills.insert( { YODA::Counter::FillType(), weight } );
    }

    void reset() { _fills.clear(); }

    const Fills<YODA::Counter>& fills() const { return _fills; }

  private:

    Fills<YODA::Counter> _fills;

  };


  template <>
  class TupleWrapper<YODA::Histo1D> : public YODA::Histo1D {
  public:

    typedef shared_ptr<TupleWrapper<YODA::Histo1D>> Ptr;

    TupleWrapper(const YODA::Histo1D& h) : YODA::Histo1D(h) {}

    void fill( double x, double weight=1.0, double fraction=1.0 ) {
      (void)fraction; //< ???
      if ( std::isnan(x) ) throw YODA::RangeError("X is NaN"); //< efficient?
      _fills.insert( { x, weight } );
    }

    void reset() { _fills.clear(); }

    const Fills<YODA::Histo1D>& fills() const { return _fills; }

  private:

    Fills<YODA::Histo1D> _fills;

  };


  template <>
  class TupleWrapper<YODA::Profile1D> : public YODA::Profile1D {
  public:

    typedef shared_ptr<TupleWrapper<YODA::Profile1D>> Ptr;

    TupleWrapper(const YODA::Profile1D& h) : YODA::Profile1D(h) {}

    void fill( double x, double y, double weight=1.0, double fraction=1.0 ) {
      (void)fraction; //< ???
      if ( std::isnan(x) ) throw YODA::RangeError("X is NaN"); //< efficient?
      if ( std::isnan(y) ) throw YODA::RangeError("Y is NaN"); //< efficient?
      _fills.insert( { YODA::Profile1D::FillType{x,y}, weight } );
    }

    void reset() { _fills.clear(); }

    const Fills<YODA::Profile1D>& fills() const { return _fills; }

  private:

    Fills<YODA::Profile1D> _fills;

  };


  template <>
  class TupleWrapper<YODA::Histo2D> : public YODA::Histo2D {
  public:

    typedef shared_ptr<TupleWrapper<YODA::Histo2D>> Ptr;

    TupleWrapper(const YODA::Histo2D& h) : YODA::Histo2D(h) {}

    void fill( double x, double y, double weight=1.0, double fraction=1.0 ) {
      (void)fraction; //< ???
      if ( std::isnan(x) ) throw YODA::RangeError("X is NaN"); //< efficient?
      if ( std::isnan(y) ) throw YODA::RangeError("Y is NaN"); //< efficient?
      _fills.insert( { YODA::Histo2D::FillType{x,y}, weight } );
    }

    void reset() { _fills.clear(); }

    const Fills<YODA::Histo2D>& fills() const { return _fills; }

  private:

    Fills<YODA::Histo2D> _fills;

  };


  template <>
  class TupleWrapper<YODA::Profile2D> : public YODA::Profile2D {
  public:

    typedef shared_ptr<TupleWrapper<YODA::Profile2D>> Ptr;

    TupleWrapper(const YODA::Profile2D& h) : YODA::Profile2D(h) {}

    void fill( double x, double y, double z, double weight=1.0, double fraction=1.0 ) {
      (void)fraction; //< ???
      if ( std::isnan(x) ) throw YODA::RangeError("X is NaN"); //< efficient?
      if ( std::isnan(y) ) throw YODA::RangeError("Y is NaN"); //< efficient?
      if ( std::isnan(z) ) throw YODA::RangeError("Z is NaN"); //< efficient?
      _fills.insert( { YODA::Profile2D::FillType{x,y,z}, weight } );
    }

    void reset() { _fills.clear(); }

    const Fills<YODA::Profile2D>& fills() const { return _fills; }

  private:

    Fills<YODA::Profile2D> _fills;

  };


  template <>
  class TupleWrapper<YODA::Scatter1D> : public YODA::Scatter1D {
  public:

    typedef shared_ptr<TupleWrapper<YODA::Scatter1D>> Ptr;

    TupleWrapper(const YODA::Scatter1D& h) : YODA::Scatter1D(h) {}

  };


  template <>
  class TupleWrapper<YODA::Scatter2D> : public YODA::Scatter2D {
  public:

    typedef shared_ptr<TupleWrapper<YODA::Scatter2D>> Ptr;

    TupleWrapper(const YODA::Scatter2D& h) : YODA::Scatter2D(h) {}

  };


  template <>
  class TupleWrapper<YODA::Scatter3D> : public YODA::Scatter3D {
  public:

    typedef shared_ptr<TupleWrapper<YODA::Scatter3D>> Ptr;

    TupleWrapper(const YODA::Scatter3D& h) : YODA::Scatter3D(h) {}

  };






  class AnalysisObjectWrapper {
  public:

    virtual ~AnalysisObjectWrapper() {}

    virtual YODA::AnalysisObject* operator -> () = 0;
    virtual YODA::AnalysisObject* operator -> () const = 0;
    virtual const YODA::AnalysisObject& operator * () const = 0;

    virtual void setActiveWeightIdx(size_t iWeight) = 0;

    virtual void setActiveFinalWeightIdx(size_t iWeight) = 0;

    virtual void unsetActiveWeight() = 0;

    bool operator == (const AnalysisObjectWrapper& p) { return (this == &p); }
    bool operator != (const AnalysisObjectWrapper& p) { return (this != &p); }

  };



  /*
    class Scatter1DPtr : public AnalysisObjectPtr {
    public:
    Scatter1DPtr() : _persistent() { }

    Scatter1DPtr(size_t len_of_weightvec, const YODA::Scatter1D& p) {
    for (size_t m = 0; m < len_of_weightvec; ++m)
    _persistent.push_back(make_shared<YODA::Scatter1D>(p));
    }

    bool operator!() const { return !_persistent; }
    explicit operator bool() const { return bool(_persistent); }

    YODA::Scatter1D* operator->() { return _persistent.get(); }

    YODA::Scatter1D* operator->() const { return _persistent.get(); }

    YODA::Scatter1D & operator*() { return *_persistent; }

    const YODA::Scatter1D & operator*() const { return *_persistent; }

    protected:
    vector<YODA::Scatter1DPtr> _persistent;
    };

    class Scatter2DPtr : public AnalysisObjectPtr {
    public:
    Scatter2DPtr(size_t len_of_weightvec, const YODA::Scatter2D& p) {
    for (size_t m = 0; m < len_of_weightvec; ++m)
    _persistent.push_back(make_shared<YODA::Scatter2D>(p));
    }

    Scatter2DPtr() : _persistent() { }

    bool operator!() { return !_persistent; }
    explicit operator bool() { return bool(_persistent); }

    YODA::Scatter2D* operator->() { return _persistent.get(); }

    YODA::Scatter2D* operator->() const { return _persistent.get(); }

    YODA::Scatter2D & operator*() { return *_persistent; }

    const YODA::Scatter2D & operator*() const { return *_persistent; }

    protected:
    vector<YODA::Scatter2DPtr> _persistent;
    };

    class Scatter3DPtr : public AnalysisObjectPtr {
    public:
    Scatter3DPtr(size_t len_of_weightvec, const YODA::Scatter3D& p) {
    for (size_t m = 0; m < len_of_weightvec; ++m)
    _persistent.push_back(make_shared<YODA::Scatter3D>(p));
    }

    Scatter3DPtr() : _persistent() { }

    bool operator!() { return !_persistent; }
    explicit operator bool() { return bool(_persistent); }

    YODA::Scatter3D* operator->() { return _persistent.get(); }

    YODA::Scatter3D* operator->() const { return _persistent.get(); }

    YODA::Scatter3D & operator*() { return *_persistent; }

    const YODA::Scatter3D & operator*() const { return *_persistent; }

    protected:
    vector<YODA::Scatter3DPtr> _persistent;
    };
  */


  class MultiweightAOWrapper : public AnalysisObjectWrapper {
  public:

    using Inner = YODA::AnalysisObject;

    virtual void newSubEvent() = 0;

    virtual void pushToPersistent(const vector<std::valarray<double> >& weight, double nlowfrac=0.0) = 0;

    virtual void pushToFinal() = 0;

    virtual YODA::AnalysisObjectPtr activeYODAPtr() const = 0;

    virtual string basePath() const = 0;

  };



  template <class T>
  class Wrapper : public MultiweightAOWrapper {
  public:

    friend class Analysis;
    friend class AnalysisHandler;

    using Inner = T;
    using TPtr = shared_ptr<T>;


    Wrapper() = default;

    Wrapper(const vector<string>& weightnames, const T& p);

    ~Wrapper();


    shared_ptr<T> active() const;

    string basePath() const { return _basePath; }

    string baseName() const { return _baseName; }


    explicit operator bool() const { return static_cast<bool>(_active); } // Don't use active() here, assert will catch

    bool operator ! () const { return !_active; } // Don't use active() here, assert will catch


    T* operator -> () { return active().get(); }

    T* operator -> () const { return active().get(); }

    T& operator * () { return *active(); }

    const T& operator * () const { return *active(); }


    friend bool operator == (Wrapper a, Wrapper b){
      if (a._persistent.size() != b._persistent.size())
        return false;

      for (size_t i = 0; i < a._persistent.size(); i++) {
        if (a._persistent.at(i) != b._persistent.at(i)) {
          return false;
        }
      }
      return true;
    }

    friend bool operator != (Wrapper a, Wrapper b) {
      return !(a == b);
    }

    friend bool operator < (Wrapper a, Wrapper b) {
      if (a._persistent.size() >= b._persistent.size())
        return false;
      for (size_t i = 0; i < a._persistent.size(); i++) {
        if (*(a._persistent.at(i)) >= *(b._persistent.at(i))) {
          return false;
        }
      }
      return true;
    }


    T* _getPersistent(size_t iWeight) { return _persistent.at(iWeight).get(); }



  private:


    void setActiveWeightIdx(size_t iWeight) {
      _active = _persistent.at(iWeight);
    }

    void setActiveFinalWeightIdx(size_t iWeight) {
      _active = _final.at(iWeight);
    }

    void unsetActiveWeight() { _active.reset(); }

    void reset() { active()->reset(); }


    void newSubEvent();

    void pushToPersistent(const vector<std::valarray<double> >& weight, double nlowfrac=0.0);

    void pushToFinal();


    const vector<shared_ptr<T>>& persistent() const { return _persistent; }

    const vector<shared_ptr<T>>& final() const { return _final; }

    virtual YODA::AnalysisObjectPtr activeYODAPtr() const { return _active; }

    // operator typename TPtr () { return _active; }




    vector<shared_ptr<T>> _persistent;

    vector<shared_ptr<T>> _final;

    vector<shared_ptr<TupleWrapper<T>>> _evgroup;

    shared_ptr<T> _active;

    string _basePath;

    string _baseName;

  };



  template <typename T>
  class rivet_shared_ptr {
  public:
    typedef T value_type;

    rivet_shared_ptr() = default;

    rivet_shared_ptr(decltype(nullptr)) : _p(nullptr) {}

    rivet_shared_ptr(const vector<string>& weightNames, const typename T::Inner& p)
      : _p( make_shared<T>(weightNames, p) )
    {}

    template <typename U>
    rivet_shared_ptr(const shared_ptr<U>& p)
      : _p(p)
    {}

    template <typename U>
    rivet_shared_ptr(const rivet_shared_ptr<U>& p)
      : _p(p.get())
    {}

    T& operator -> () {
      if (_p == nullptr) throw Error("Dereferencing null AnalysisObject pointer. Is there an unbooked histogram variable?");
      return *_p;
    }

    const T& operator -> () const                {
      if (_p == nullptr) throw Error("Dereferencing null AnalysisObject pointer. Is there an unbooked histogram variable?");
      return *_p;
    }

    typename T::Inner & operator * ()             { return **_p; }
    const typename T::Inner & operator * () const { return **_p; }

    explicit operator bool()  const { return _p && bool(*_p); }

    bool operator ! () const { return !_p || !(*_p);   }

    template <typename U>
    bool operator == (const rivet_shared_ptr<U>& other) const {
      return _p == other._p;
    }

    template <typename U>
    bool operator != (const rivet_shared_ptr<U>& other) const {
      return _p != other._p;
    }

    template <typename U>
    bool operator < (const rivet_shared_ptr<U>& other) const {
      return _p < other._p;
    }

    template <typename U>
    bool operator > (const rivet_shared_ptr<U>& other) const {
      return _p > other._p;
    }

    template <typename U>
    bool operator <= (const rivet_shared_ptr<U> & other) const {
      return _p <= other._p;
    }

    template <typename U>
    bool operator >= (const rivet_shared_ptr<U> & other) const {
      return _p >= other._p;
    }

    shared_ptr<T> get() const { return _p; }

  private:

    shared_ptr<T> _p;

  };



  using MultiweightAOPtr = rivet_shared_ptr<MultiweightAOWrapper>;

  using Histo1DPtr   = rivet_shared_ptr<Wrapper<YODA::Histo1D>>;
  using Histo2DPtr   = rivet_shared_ptr<Wrapper<YODA::Histo2D>>;
  using Profile1DPtr = rivet_shared_ptr<Wrapper<YODA::Profile1D>>;
  using Profile2DPtr = rivet_shared_ptr<Wrapper<YODA::Profile2D>>;
  using CounterPtr   = rivet_shared_ptr<Wrapper<YODA::Counter>>;
  using Scatter1DPtr = rivet_shared_ptr<Wrapper<YODA::Scatter1D>>;
  using Scatter2DPtr = rivet_shared_ptr<Wrapper<YODA::Scatter2D>>;
  using Scatter3DPtr = rivet_shared_ptr<Wrapper<YODA::Scatter3D>>;

  using YODA::Counter;
  using YODA::Histo1D;
  using YODA::HistoBin1D;
  using YODA::Histo2D;
  using YODA::HistoBin2D;
  using YODA::Profile1D;
  using YODA::ProfileBin1D;
  using YODA::Profile2D;
  using YODA::ProfileBin2D;
  using YODA::Scatter1D;
  using YODA::Point1D;
  using YODA::Scatter2D;
  using YODA::Point2D;
  using YODA::Scatter3D;
  using YODA::Point3D;







  map<string, YODA::AnalysisObjectPtr> getRefData(const string& papername);


  string getDatafilePath(const string& papername);


  template<typename T> struct ReferenceTraits {};
  template <> struct ReferenceTraits<Counter> { typedef Counter RefT; };
  template <> struct ReferenceTraits<Scatter1D> { typedef Scatter1D RefT; };
  template <> struct ReferenceTraits<Histo1D> { typedef Scatter2D RefT; };
  template <> struct ReferenceTraits<Profile1D> { typedef Scatter2D RefT; };
  template <> struct ReferenceTraits<Scatter2D> { typedef Scatter2D RefT; };
  template <> struct ReferenceTraits<Histo2D> { typedef Scatter3D RefT; };
  template <> struct ReferenceTraits<Profile2D> { typedef Scatter3D RefT; };
  template <> struct ReferenceTraits<Scatter3D> { typedef Scatter3D RefT; };

  template <typename T>
  inline bool aocopy(YODA::AnalysisObjectPtr src, YODA::AnalysisObjectPtr dst) {
    shared_ptr<T> tsrc = dynamic_pointer_cast<T>(src);
    if ( !tsrc ) return false;
    shared_ptr<T> tdst = dynamic_pointer_cast<T>(dst);
    if ( !tdst ) return false;
    *tdst = *tsrc;
    return true;
  }

  template <typename T>
  inline bool aocopy(YODA::AnalysisObjectPtr src, YODA::AnalysisObjectPtr dst, double scale) {
    if (!aocopy<T>(src, dst)) return false;
    dynamic_pointer_cast<T>(dst)->scaleW(scale);
    return true;
  }

  template <typename T>
  inline bool aoadd(YODA::AnalysisObjectPtr dst, YODA::AnalysisObjectPtr src, double scale) {
    shared_ptr<T> tsrc = dynamic_pointer_cast<T>(src);
    if ( !tsrc ) return false;
    shared_ptr<T> tdst = dynamic_pointer_cast<T>(dst);
    if ( !tdst ) return false;
    tsrc->scaleW(scale); //< note semi-accidental modification of the input
    try {
      *tdst += *tsrc;
    } catch (YODA::LogicError&) {
      return false;
    }
    return true;
  }

  bool copyao(YODA::AnalysisObjectPtr src, YODA::AnalysisObjectPtr dst, double scale=1.0);

  bool addaos(YODA::AnalysisObjectPtr dst, YODA::AnalysisObjectPtr src, double scale);

  template <typename TPtr>
  inline bool bookingCompatible(TPtr a, TPtr b) {
    return a->sameBinning(*b);
  }
  inline bool bookingCompatible(CounterPtr, CounterPtr) {
    return true;
  }
  inline bool bookingCompatible(Scatter1DPtr a, Scatter1DPtr b) {
    return a->numPoints() == b->numPoints();
  }
  inline bool bookingCompatible(Scatter2DPtr a, Scatter2DPtr b) {
    return a->numPoints() == b->numPoints();
  }
  inline bool bookingCompatible(Scatter3DPtr a, Scatter3DPtr b) {
    return a->numPoints() == b->numPoints();
  }
  inline bool bookingCompatible(YODA::CounterPtr, YODA::CounterPtr) {
    return true;
  }
  inline bool bookingCompatible(YODA::Scatter1DPtr a, YODA::Scatter1DPtr b) {
    return a->numPoints() == b->numPoints();
  }
  inline bool bookingCompatible(YODA::Scatter2DPtr a, YODA::Scatter2DPtr b) {
    return a->numPoints() == b->numPoints();
  }
  inline bool bookingCompatible(YODA::Scatter3DPtr a, YODA::Scatter3DPtr b) {
    return a->numPoints() == b->numPoints();
  }




  class AOPath {
  public:

    AOPath(string fullpath)
      : _valid(false), _path(fullpath), _raw(false), _tmp(false), _ref(false) {
      _valid = init(fullpath);
    }

    string path() const { return _path; }

    string analysis() const { return _analysis; }

    string analysisWithOptions() const { return _analysis + _optionstring; }

    string name() const { return _name; }

    string weight() const { return _weight; }

    string weightComponent() const { 
      if (_weight == "")  return _weight;
      return "[" + _weight + "]";
    }

    bool   isRaw() const { return _raw; }

    // Is This a temporary (filling) object?
    bool   isTmp() const { return _tmp; }

    bool   isRef() const { return _ref; }

    string optionString() const { return _optionstring; }

    bool   hasOptions() const { return !_options.empty(); }

    void   removeOption(string opt) { _options.erase(opt); fixOptionString(); }

    void   setOption(string opt, string val) { _options[opt] = val; fixOptionString();}

    bool   hasOption(string opt) const { return _options.find(opt) != _options.end(); }

    string getOption(string opt) const {
      auto it = _options.find(opt);
      if ( it != _options.end() ) return it->second;
      return "";
    }

    void fixOptionString();

    string mkPath() const;
    string setPath() { return _path = mkPath(); }

    void debug() const;

    bool operator<(const AOPath & other) const {
      return _path < other._path;
    }

    bool valid() const { return _valid; };
    bool operator!() const { return !valid(); }

  private:

    bool init(string fullpath);
    bool chopweight(string & fullpath);
    bool chopoptions(string & anal);

    bool _valid;
    string _path;
    string _analysis;
    string _optionstring;
    string _name;
    string _weight;
    bool _raw;
    bool _tmp;
    bool _ref;
    map<string,string> _options;

  };

}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
