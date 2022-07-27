---

title: "/home/anarendran/Documents/temp/rivet/docker/rivet-tutorial/TUTORIAL.cc"

---

# /home/anarendran/Documents/temp/rivet/docker/rivet-tutorial/TUTORIAL.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::TUTORIAL](http://example.org/classes/classrivet_1_1tutorial/)** <br>Tutorial analysis with dilepton and jet observables.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/FastJets.hh"
#include "Rivet/Projections/DressedLeptons.hh"

namespace Rivet {


  class TUTORIAL : public Analysis {
  public:

    DEFAULT_RIVET_ANALYSIS_CTOR(TUTORIAL);


    void init() {

      // Electron or muon mode? (default to electron)
      _eemode = (getOption("LMODE") != "MU");

      // Projections
      //...

      // Book histograms
      vector<double> mll_bins = { 66., 74., 78., 82., 84., 86., 88., 89., 90., 91.,
                                  92., 93., 94., 96., 98., 100., 104., 108., 116. };
      book(_h["mll_bare"],    "mll_bare", mll_bins);
      book(_h["mll_dressed"], "mll_dressed", mll_bins);
      book(_h["njet_all"],    "njet_all",   6, -0.5,  5.5);
      book(_h["njet_iso"],    "njet_iso",   6, -0.5,  5.5);
      book(_h["nbjet_all"],   "nbjet_all",  3, -0.5,  2.5);
      book(_h["nbjet_iso"],   "nbjet_all",  3, -0.5,  2.5);
      book(_h["jet1pt"],      "jet1pt"      6,  20., 110.);
      book(_h["HT"],          "HT",         6,  20., 150.);
    }


    void analyze(const Event& event) {

      // TASKS:
      // 1. Reconstruct the dilepton invariant mass to fill the histogram: difference between e/mu?
      // 2. Construct an alternative dilepton invariant mass histogram using dressed leptons
      // 3. Find jets -- what muon treatment? -- and histogram multiplicity and HT: e/mu difference?
      // 4. Isolate the jets from leptons and look again
      // 5. Count the number of b-jets, using the ATLAS pT_B > 5 GeV tag definition

      // Get leptons (bare & dressed)
      //...

      // Get jets and remove overlaps
      //...

      // m_ll
      //...

      // Jets
      //...

      // b-jets
      //...

    }


    void finalize() {

      // Normalise histograms
      const double sf = crossSection()/picobarn / sumW();
      for (auto hist : _h) { scale(hist.second, sf); }
    }


    map<string, Histo1DPtr> _h;

    bool _eemode;

  };


  DECLARE_RIVET_PLUGIN(TUTORIAL);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
