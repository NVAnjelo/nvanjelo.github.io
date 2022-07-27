---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_ZINC.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_ZINC.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_ZINC](http://example.org/classes/classrivet_1_1mc__zinc/)** <br>MC validation analysis for Z events.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/Projections/ZFinder.hh"

namespace Rivet {



  class MC_ZINC : public Analysis {
  public:

    RIVET_DEFAULT_ANALYSIS_CTOR(MC_ZINC);



    void init() {
          _dR=0.2;
      if (getOption("SCHEME") == "BARE")  _dR = 0.0;
          _lepton=PID::ELECTRON;
      if (getOption("LMODE") == "MU")  _lepton = PID::MUON;

      FinalState fs;
      Cut cut = Cuts::abseta < 3.5 && Cuts::pT > 25*GeV;
      ZFinder zfinder(fs, cut, _lepton, 65.0*GeV, 115.0*GeV, _dR, ZFinder::ClusterPhotons::NODECAY, ZFinder::AddPhotons::YES);
      declare(zfinder, "ZFinder");

      book(_h_Z_mass ,"Z_mass", 50, 66.0, 116.0);
      book(_h_Z_pT ,"Z_pT", logspace(100, 1.0, 0.5*(sqrtS()>0.?sqrtS():14000.)/GeV));
      book(_h_Z_pT_peak ,"Z_pT_peak", 25, 0.0, 25.0);
      book(_h_Z_y ,"Z_y", 40, -4.0, 4.0);
      book(_h_Z_phi ,"Z_phi", 25, 0.0, TWOPI);
      book(_h_lepton_pT ,"lepton_pT", logspace(100, 10.0, 0.25*(sqrtS()>0.?sqrtS():14000.)/GeV));
      book(_h_lepton_eta ,"lepton_eta", 40, -4.0, 4.0);

    }



    void analyze(const Event & e) {
      const ZFinder& zfinder = apply<ZFinder>(e, "ZFinder");
      if (zfinder.bosons().size() != 1) vetoEvent;

      FourMomentum zmom(zfinder.bosons()[0].momentum());
      _h_Z_mass->fill(zmom.mass()/GeV);
      _h_Z_pT->fill(zmom.pT()/GeV);
      _h_Z_pT_peak->fill(zmom.pT()/GeV);
      _h_Z_y->fill(zmom.rapidity());
      _h_Z_phi->fill(zmom.phi());
      for (const Particle& l : zfinder.constituents()) {
        _h_lepton_pT->fill(l.pT()/GeV);
        _h_lepton_eta->fill(l.eta());
      }
    }


    void finalize() {
      const double s = crossSection()/picobarn/sumOfWeights();
      scale(_h_Z_mass, s);
      scale(_h_Z_pT, s);
      scale(_h_Z_pT_peak, s);
      scale(_h_Z_y, s);
      scale(_h_Z_phi, s);
      scale(_h_lepton_pT, s);
      scale(_h_lepton_eta, s);
    }



  protected:


    double _dR;
    PdgId _lepton;


  private:


    Histo1DPtr _h_Z_mass;
    Histo1DPtr _h_Z_pT;
    Histo1DPtr _h_Z_pT_peak;
    Histo1DPtr _h_Z_y;
    Histo1DPtr _h_Z_phi;
    Histo1DPtr _h_lepton_pT;
    Histo1DPtr _h_lepton_eta;

  };

  // The hooks for the plugin system
  RIVET_DECLARE_PLUGIN(MC_ZINC);
}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
