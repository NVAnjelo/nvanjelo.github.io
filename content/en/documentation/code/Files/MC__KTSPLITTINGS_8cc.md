---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_KTSPLITTINGS.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_KTSPLITTINGS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_KTSPLITTINGS](http://example.org/classes/classrivet_1_1mc__ktsplittings/)** <br>MC validation analysis for jet events.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analyses/MC_JetSplittings.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/FastJets.hh"

namespace Rivet {

  


  class MC_KTSPLITTINGS : public MC_JetSplittings {
  public:

    MC_KTSPLITTINGS()
      : MC_JetSplittings("MC_KTSPLITTINGS", 4, "Jets")
    {    }


  public:

    void init() {
      FastJets jetpro(FinalState(), FastJets::KT, 0.6);
      declare(jetpro, "Jets");
      MC_JetSplittings::init();
    }


    void analyze(const Event& event) {
      MC_JetSplittings::analyze(event);
    }


    void finalize() {
      MC_JetSplittings::finalize();
    }

  };


  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(MC_KTSPLITTINGS);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
