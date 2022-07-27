---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_JETTAGS.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_JETTAGS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_JETTAGS](http://example.org/classes/classrivet_1_1mc__jettags/)** <br>MC validation analysis for jet events.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/FastJets.hh"

namespace Rivet {



  class MC_JETTAGS : public Analysis {
  public:

    MC_JETTAGS()
      : Analysis("MC_JETTAGS")
    {    }


    void init() {
      FinalState fs;
      declare(FastJets(fs, FastJets::ANTIKT, 0.4), "Jets04");
      declare(FastJets(fs, FastJets::ANTIKT, 0.6), "Jets06");

      book(_h_numBTagsPerJet[0] ,"numBTagsPer04Jet", 5, -0.5, 4.5);
      book(_h_numBTagsPerJet[1] ,"numBTagsPer06Jet", 5, -0.5, 4.5);
      book(_h_numCTagsPerJet[0] ,"numCTagsPer04Jet", 5, -0.5, 4.5);
      book(_h_numCTagsPerJet[1] ,"numCTagsPer06Jet", 5, -0.5, 4.5);
      book(_h_numTauTagsPerJet[0] ,"numTauTagsPer04Jet", 5, -0.5, 4.5);
      book(_h_numTauTagsPerJet[1] ,"numTauTagsPer06Jet", 5, -0.5, 4.5);
    }


    void analyze(const Event& event) {
      const double weight = 1.0;

      const Jets jets04 = apply<FastJets>(event, "Jets04").jetsByPt(20*GeV);
      const Jets jets06 = apply<FastJets>(event, "Jets06").jetsByPt(20*GeV);

      for (const Jet& j : jets04) {
        _h_numBTagsPerJet[0]->fill(j.bTags().size(), weight);
        _h_numCTagsPerJet[0]->fill(j.cTags().size(), weight);
        _h_numTauTagsPerJet[0]->fill(j.tauTags().size(), weight);
      }
      for (const Jet& j : jets06) {
        _h_numBTagsPerJet[1]->fill(j.bTags().size(), weight);
        _h_numCTagsPerJet[1]->fill(j.cTags().size(), weight);
        _h_numTauTagsPerJet[1]->fill(j.tauTags().size(), weight);
      }
    }


    void finalize() {
      for (size_t i = 0; i < 2; ++i) {
        normalize(_h_numBTagsPerJet[i]);
        normalize(_h_numCTagsPerJet[i]);
        normalize(_h_numTauTagsPerJet[i]);
      }
    }


  private:

    Histo1DPtr _h_numBTagsPerJet[2], _h_numCTagsPerJet[2], _h_numTauTagsPerJet[2];

  };


  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(MC_JETTAGS);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
