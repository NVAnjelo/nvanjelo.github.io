---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_Cent_pPb_Eta.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_Cent_pPb_Eta.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_Cent_pPb_Eta](http://example.org/classes/classrivet_1_1mc__cent__ppb__eta/)**  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/Analyses/MC_Cent_pPb.hh"
#include "Rivet/Tools/Percentile.hh"

namespace Rivet {


class MC_Cent_pPb_Eta : public Analysis {

public:

  RIVET_DEFAULT_ANALYSIS_CTOR(MC_Cent_pPb_Eta);

  void init() {

    MSG_INFO("CENT parameter set to " << getOption<string>("cent","REF"));
              
    // The centrality projection.
    declareCentrality(MC_SumETFwdPbCentrality(),
                      "MC_Cent_pPb_Calib", "SumETPb", "CENT");

    // The trigger projection.
    declare(MC_pPbMinBiasTrigger(), "Trigger");

    // The particles to be analysed.
    declare(ChargedFinalState(Cuts::eta > -2.7 && Cuts::eta < 2.7 &&
                              Cuts::pT > 0.1*GeV), "CFS");
    
    // The centrality bins and the corresponding histograms.
    std::vector< std::pair<float, float> > centralityBins =
      { {0, 1}, {1, 5}, {5, 10}, {10, 20},
        {20, 30}, {30, 40}, {40, 60}, {60, 90} };
    // std::vector< std::tuple<int, int, int> > refData =
    //   { {2, 1, 8}, {2, 1, 7}, {2, 1, 6}, {2, 1, 5},
    //     {2, 1, 4}, {2, 1, 3}, {2, 1, 2}, {2, 1, 1} };
    std::vector< std::tuple<int, int, int> > refData;
    for ( int i = 8; i > 0; --i )
      refData.push_back(std::tuple<int, int, int>(2, 1, i));

    // The centrality-binned histograms.
    _hEta = bookPercentile<Histo1D>("CENT", centralityBins, refData);

  }

  void analyze(const Event& event) {

    if ( !apply<TriggerProjection>(event, "Trigger")() ) vetoEvent;

    _hEta->init(event);
    for ( const auto &p : apply<ChargedFinalState>(event,"CFS").particles() )
      _hEta->fill(p.eta());

  }
    
  void finalize() {

    // Scale by the inverse sum of event weights in each centrality
    // bin.
    _hEta->normalizePerEvent();

  }

private:

  Percentile<Histo1D> _hEta;

};


// The hook for the plugin system
RIVET_DECLARE_PLUGIN(MC_Cent_pPb_Eta);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
