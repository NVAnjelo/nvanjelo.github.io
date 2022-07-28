---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Analyses/MC_ParticleAnalysis.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Analyses/MC_ParticleAnalysis.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_ParticleAnalysis](http://example.org/classes/classrivet_1_1mc__particleanalysis/)** <br>Base class providing common functionality for MC particle species validation analyses.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_MC_ParticleAnalysis_HH
#define RIVET_MC_ParticleAnalysis_HH

#include "Rivet/Analysis.hh"
#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class MC_ParticleAnalysis : public Analysis {
  public:

    MC_ParticleAnalysis(const string& name,
                        size_t nparticles,
                        const string& particle_name);




    virtual void init();

    virtual void analyze(const Event& event) = 0;

    virtual void finalize();

    virtual void _analyze(const Event& event, const Particles& particles);


  protected:

    size_t _nparts;

    std::string _pname;


    std::vector<Histo1DPtr> _h_pt;
    std::vector<Histo1DPtr> _h_eta;
    std::vector<Histo1DPtr> _h_eta_plus, _h_eta_minus;
    std::vector<Histo1DPtr> _h_rap;
    std::vector<Histo1DPtr> _h_rap_plus, _h_rap_minus;
    std::vector<Scatter2DPtr> tmpeta, tmprap;
    
    std::map<std::pair<size_t, size_t>, Histo1DPtr> _h_deta;
    std::map<std::pair<size_t, size_t>, Histo1DPtr> _h_dphi;
    std::map<std::pair<size_t, size_t>, Histo1DPtr> _h_dR;
    Histo1DPtr _h_multi_exclusive, _h_multi_inclusive;
    Histo1DPtr _h_multi_exclusive_prompt, _h_multi_inclusive_prompt;
    Scatter2DPtr _h_multi_ratio, _h_multi_ratio_prompt;

  };

}

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
