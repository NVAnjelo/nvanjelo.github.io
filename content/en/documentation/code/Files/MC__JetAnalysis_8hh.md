---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Analyses/MC_JetAnalysis.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Analyses/MC_JetAnalysis.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_JetAnalysis](http://example.org/classes/classrivet_1_1mc__jetanalysis/)** <br>Base class providing common functionality for MC jet validation analyses.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_MC_JetAnalysis_HH
#define RIVET_MC_JetAnalysis_HH

#include "Rivet/Analysis.hh"
#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class MC_JetAnalysis : public Analysis {
  public:

    MC_JetAnalysis(const string& name,
                   size_t njet,
                   const string& jetpro_name,
                   double jetptcut=20*GeV);



    virtual void init();
    virtual void analyze(const Event& event);
    virtual void finalize();


  protected:

    size_t _njet;

    const std::string _jetpro_name;

    double _jetptcut;



    std::vector<Histo1DPtr> _h_pT_jet;
    std::vector<Histo1DPtr> _h_eta_jet;
    std::vector<Histo1DPtr> _h_eta_jet_plus, _h_eta_jet_minus;
    std::vector<Histo1DPtr> _h_rap_jet;
    std::vector<Histo1DPtr> _h_rap_jet_plus, _h_rap_jet_minus;
    std::vector<Histo1DPtr> _h_mass_jet;
    std::vector<Scatter2DPtr> tmpeta, tmprap;
    std::map<std::pair<size_t, size_t>, Histo1DPtr> _h_deta_jets;
    std::map<std::pair<size_t, size_t>, Histo1DPtr> _h_dphi_jets;
    std::map<std::pair<size_t, size_t>, Histo1DPtr> _h_dR_jets;
    Histo1DPtr _h_jet_multi_exclusive;
    Histo1DPtr _h_jet_multi_inclusive;
    Scatter2DPtr _h_jet_multi_ratio;
    Histo1DPtr _h_jet_HT, _h_mjj_jets;

  };

}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
