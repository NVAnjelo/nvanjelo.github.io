---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/MendelMin.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/MendelMin.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MendelMin](http://example.org/classes/classrivet_1_1mendelmin/)** <br>A genetic algorithm functional minimizer.  |




## Source code

```cpp
#ifndef RIVET_MendelMin_H
#define RIVET_MendelMin_H

#include "Rivet/Tools/Random.hh"
#include <valarray>
#include <random>
#include <functional>
#include <map>
#include <vector>
#include <cmath>
#include <iostream>
#include <iomanip>

namespace Rivet {

  using std::valarray;


  class MendelMin {
  public:

    using Params = std::valarray<double>;
    using FuncT = std::function<double(const Params&, const Params&)>;
    using FuncNoFixedT = std::function<double(const Params&)>;
    // /// Typedef for the [0,1] random number generator
    // using RndT = std::function<double()>;


    MendelMin(const FuncT& fin, unsigned int ndim,
              const Params& fixpar, //const RndT & rndin,
              unsigned int npop=20, unsigned int ngen=20,
              double margin=0.1)
      : _f(fin), _q(fixpar), //_rnd(rndin),
        _NDim(ndim), _margin(margin),
        _pop(npop), _fit(npop, -1.0), showTrace(false) {}


    MendelMin(const FuncNoFixedT& fin, unsigned int ndim,
              //const RndT & rndin,
              unsigned int npop=20, unsigned int ngen=20,
              double margin=0.1)
      : MendelMin([&](const Params& ps, const Params&) -> double { return fin(ps); },
                  ndim, {}, npop, ngen, margin)
    {   }


    void guess(const Params & p) {
      _pop.push_back(p);
      limit01(_pop.back());
      _fit.push_back(f(_pop.back()));
    }


    double evolve(unsigned int NGen) {
      for ( unsigned n = 0; n < NGen; ++n ) {
        // Calculate the fitness.
        auto mm = minmax();
        // Always kill the fittest individual.
        if ( showTrace ) _debug();
        for ( unsigned int i = 1; i < _pop.size(); ++i ) {
          if ( _fit[i] > rnd()*(mm.second - mm.first) )
            // Kill all individuals that have low fitness or are just unlucky.
            _fit[i] = -1.0;
          else
            // Improve This individual to be more like the fittest.
            move(_pop[i],_pop[0]);
        }
      }
      return _fit[0];
    }

    Params fittest() const {
      return _pop[0];
    }

    double fit() const {
      return _fit[0];
    }

    double rnd() const {
      return rand01(); //_rnd();
    }

    Params rndParams() const {
      Params ret(_NDim);
      for ( unsigned int i = 0; i < _NDim; ++i ) ret[i] = rnd();
      return ret;
    }

    void limit01(Params & p) const {
      for ( unsigned int i = 0; i < _NDim; ++i )
        p[i] = std::max(0.0, std::min(p[i], 1.0));
    }

    void move(Params & bad, const Params & better) const {
      bad += (better - bad)*(rndParams()*(1.0 + 2.0*_margin) - _margin);
      limit01(bad);
    }

    double f(const Params & p) const {
      return _f(p, _q);
    }


    std::pair<double, double> minmax() {
      std::pair<double,double> mm(std::numeric_limits<double>::max(), 0.0);
      unsigned int iwin = 0;
      for ( unsigned int i = 0; i < _pop.size(); ++i ) {
        double & v = _fit[i];
        // negative fitness value means the individual is dead, so we
        // welocme a new immigrant.
        if ( v < 0.0 ) _pop[i] = rndParams();

        // The calculated fitness value cannot be negative.
        v = std::max(0.0, f(_pop[i]));

        // Compare to the best and worst fitness so far.
        if ( v < mm.first ) iwin = i;
        mm.first = std::min(v, mm.first);
        mm.second = std::max(mm.second, v);
      }

      // Move the winner to the top.
      if ( iwin != 0 ) {
        std::swap(_pop[0], _pop[iwin]);
        std::swap(_fit[0], _fit[iwin]);
      }
      return mm;
    }

    void _debug() {
      std::cout << "GenAlgMax population status:" << std::endl;
      for ( unsigned int i = 0; i < _pop.size(); ++i ) {
        std::cout << std::setw(10) << _fit[i] << " (" << _pop[i][0];
        for ( unsigned int ip = 1; ip < _NDim; ++ip )
          std::cout << "," << _pop[i][ip];
        std::cout << ")" << std::endl;
      }
    }


  private:

    const FuncT _f;

    Params _q;

    //  const double _q;

    //const RndT _rnd;

    unsigned int _NDim;

    double _margin;

    std::vector<Params> _pop;


    std::vector<double> _fit;

  public:

    bool showTrace;

  };


  // template <typename FuncT, typename RndT>
  // MendelMin <FuncT, RndT>
  // makeMendelMin(const FuncT & f, const RndT & rnd, unsigned int ndim,
  //               unsigned int npop = 20, double margin = 0.1) {
  //   return MendelMin<FuncT, RndT>(f, rnd, ndim, npop, margin);
  // }

}

#endif // RIVET_MendelMin_H
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
