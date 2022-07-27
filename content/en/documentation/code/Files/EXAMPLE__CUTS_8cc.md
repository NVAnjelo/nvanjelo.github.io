---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/EXAMPLE_CUTS.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/EXAMPLE_CUTS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::EXAMPLE_CUTS](http://example.org/classes/classrivet_1_1example__cuts/)** <br>Just measures a few random things as an example.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class EXAMPLE_CUTS : public Analysis {
  public:

    RIVET_DEFAULT_ANALYSIS_CTOR(EXAMPLE_CUTS);




    void init() {

      // Projections
      const FinalState cnfs(Cuts::abseta < 4);
      declare(cnfs, "FS");

      // Histograms
      book(_histPt         ,"pT", 30, 0, 30);
      book(_histMass       ,"Mass", 20, 0, 1);

    }


    void analyze(const Event& event) {

      const Particles ps = apply<FinalState>(event, "FS").particlesByPt();

      Cut ptcut = Cuts::range(Cuts::pT, 5, 20);
      Cut masscut = Cuts::range(Cuts::mass, 0, 0.2);
      Cut combine = ptcut && masscut; //< Possible to combine cuts

      for (const Particle& p : ps) {
        if ( ptcut->accept(p) )
          _histPt->fill(p.pT());
        if ( combine->accept(p) )
          _histMass->fill(p.mass());
      }
    }


    void finalize() {
      normalize(_histPt); normalize(_histMass);
    }




    Histo1DPtr _histPt, _histMass;

  };



  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(EXAMPLE_CUTS);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
