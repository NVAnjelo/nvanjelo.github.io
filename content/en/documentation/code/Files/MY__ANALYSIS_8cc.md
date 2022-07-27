---

title: "/home/anarendran/Documents/temp/rivet/doc/tutorials/lhc-basic-tutorial/MY_ANALYSIS.cc"

---

# /home/anarendran/Documents/temp/rivet/doc/tutorials/lhc-basic-tutorial/MY_ANALYSIS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MY_ANALYSIS](http://example.org/classes/classrivet_1_1my__analysis/)** <br>Add a short analysis description here.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/FastJets.hh"

namespace Rivet {

  class MY_ANALYSIS : public Analysis {
  public:

    RIVET_DEFAULT_ANALYSIS_CTOR(MY_ANALYSIS);



    void init() {

      _lmode = 0; // default accepts either channel
      if ( getOption("LMODE") == "EL" )  _lmode = 1;
      if ( getOption("LMODE") == "MU" )  _lmode = 2;

      // Book histograms
      vector<double> mll_bins = { 66., 74., 78., 82., 84., 86., 88., 89., 90., 91.,
                                  92., 93., 94., 96., 98., 100., 104., 108., 116. };
      book(_h["mll"], "mass_ll", mll_bins);
      //book(_h["jets_excl"],  "jets_excl",   6, -0.5,  5.5);
      //book(_h["bjets_excl"], "bjets_excl",  3, -0.5,  2.5);
      //book(_h["HT"],         "HT",          6,  20., 110.);
      //book(_h["pTmiss"],     "pTmiss",     10,   0., 100.);
    }

    void analyze(const Event& event) {

      // ... 
      _h["mll"]->fill(1.0);

    }

    void finalize() {

      const double sf = crossSection() / sumOfWeights();
      scale(_h, sf);

    }



    map<string, Histo1DPtr> _h;
    size_t _lmode;

  };


  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(MY_ANALYSIS);
}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
