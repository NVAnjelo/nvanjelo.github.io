---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/EXAMPLE_MINIMIZE.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/EXAMPLE_MINIMIZE.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::EXAMPLE_MINIMIZE](http://example.org/classes/classrivet_1_1example__minimize/)** <br>Demo of using the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> function minimizer.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/Tools/MendelMin.hh"

namespace Rivet {



  double f1(double p0, double p1) {
    const double x = p0 - 0.3;
    const double y = p1 - 0.5;
    return (x*x + 2*y*y) + 0.1*sin(x)*sin(y);
  }

  double f2(const MendelMin::Params& p, const MendelMin::Params&) {
    return f1(p[0], p[1]);
  }

  double f3(const MendelMin::Params& p) {
    return f1(p[0], p[1]);
  }



  class EXAMPLE_MINIMIZE : public Analysis {
  public:

    RIVET_DEFAULT_ANALYSIS_CTOR(EXAMPLE_MINIMIZE);




    // void init() {    }


    void analyze(const Event& event) {
      // MendelMin mm(f2, 2, {});
      MendelMin mm(f3, 2);
      const double best = mm.evolve(20);

      valarray<double> fittest = mm.fittest();
      // cout << "FOUND ANSWER: " << f2(fittest, {}) << " == " << best << "; ";
      cout << "FOUND ANSWER: " << f3(fittest) << " == " << best << "; ";
      for (double x : fittest)
        cout << x << " ";
      cout << endl;

      valarray<double> right{0.3, 0.5};
      // cout << "RIGHT ANSWER: " << f2(right, {}) << "; ";
      cout << "RIGHT ANSWER: " << f3(right) << "; ";
      for (double x : right)
        cout << x << " ";
      cout << endl;

    }


    // void finalize() {    }


  };


  RIVET_DECLARE_PLUGIN(EXAMPLE_MINIMIZE);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
