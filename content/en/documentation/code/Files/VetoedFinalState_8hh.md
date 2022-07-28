---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/VetoedFinalState.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/VetoedFinalState.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::VetoedFinalState](http://example.org/classes/classrivet_1_1vetoedfinalstate/)** <br>FS modifier to exclude classes of particles from the final state.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_VetoedFinalState_HH
#define RIVET_VetoedFinalState_HH

#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class VetoedFinalState : public FinalState {
  public:



    VetoedFinalState(const FinalState& fsp, const vector<Cut>& cuts)
      : FinalState(), _vetoCuts(cuts)
    {
      setName("VetoedFinalState");
      declare(fsp, "FS");
    }

    VetoedFinalState(const FinalState& fsp, const Cut& cut)
      : VetoedFinalState(fsp, vector<Cut>{cut})
    {   }

    VetoedFinalState(const vector<Cut>& cuts)
      : VetoedFinalState(FinalState(), cuts)
    {   }

    VetoedFinalState(const Cut& cut)
      : VetoedFinalState(FinalState(), vector<Cut>{cut})
    {   }

    VetoedFinalState(const FinalState& fsp, const vector<PdgId>& vetopids)
      : VetoedFinalState(fsp, {})
    {
      _vetoCuts.reserve(vetopids.size());
      for (PdgId pid : vetopids) addVeto(pid);
    }

    VetoedFinalState(const FinalState& fsp, PdgId vetopid)
      : VetoedFinalState(fsp, vector<Cut>{Cuts::pid == vetopid})
    {   }

    VetoedFinalState(const vector<PdgId>& vetopids)
      : VetoedFinalState(FinalState(), {})
    {
      _vetoCuts.reserve(vetopids.size());
      for (PdgId pid : vetopids) addVeto(pid);
    }

    VetoedFinalState(PdgId vetopid)
      : VetoedFinalState(FinalState(), vector<Cut>{Cuts::pid == vetopid})
    {   }

    VetoedFinalState(const FinalState& fsp)
      : VetoedFinalState(fsp, vector<Cut>())
    {   }

    VetoedFinalState()
      : VetoedFinalState(FinalState(), vector<Cut>())
    {   }

    //DEPRECATED("Prefer constructors using Cut arguments")
    VetoedFinalState(const map<PdgId,pair<double,double>>& vetocodes)
      : VetoedFinalState(FinalState(), {})
    {
      for (const auto& it : vetocodes) {
        addVeto(it.first, Cuts::pT > it.second.first && Cuts::pT < it.second.second);
      }
    }


    DEFAULT_RIVET_PROJ_CLONE(VetoedFinalState);




    const vector<Cut>& vetoDetails() const {
      return _vetoCuts;
    }
    //using vetos = vetoDetails;


    VetoedFinalState& addVeto(const Cut& cut) {
      _vetoCuts.push_back(cut);
      return *this;
    }

    VetoedFinalState& addVeto(PdgId pid, const Cut& cut=Cuts::OPEN) {
      _vetoCuts.push_back(Cuts::pid == pid && cut);
      return *this;
    }

    VetoedFinalState& addVetoPair(PdgId pid, const Cut& cut=Cuts::OPEN) {
      _vetoCuts.push_back(Cuts::abspid == pid && cut);
      return *this;
    }


    VetoedFinalState& addVetoDetail(PdgId pid, double ptmin, double ptmax=std::numeric_limits<double>::max()) {
      return addVeto(pid, Cuts::ptIn(ptmin, ptmax));
    }
    //const auto addVeto = addVetoDetail;

    VetoedFinalState& addVetoPairDetail(PdgId pid, double ptmin, double ptmax=std::numeric_limits<double>::max()) {
      return addVetoPair(pid, Cuts::ptIn(ptmin, ptmax));
    }
    //using addVetoPair = addVetoPairDetail;

    VetoedFinalState& addVetoId(PdgId pid) {
      return addVeto(pid);
    }
    //using addVeto = addVetoId;

    VetoedFinalState& addVetoPairId(PdgId pid) {
      return addVetoPair(pid);
    }
    //using addVetoPair = addVetoPairId;


    VetoedFinalState& setVetoDetails(const vector<Cut>& cuts) {
      _vetoCuts = cuts;
      return *this;
    }
    //const auto setVetos = setVetoDetails;


    VetoedFinalState& vetoNeutrinos() {
      addVetoPairId(PID::NU_E);
      addVetoPairId(PID::NU_MU);
      addVetoPairId(PID::NU_TAU);
      return *this;
    }


    VetoedFinalState& addCompositeMassVeto(double mass, double width, int nProducts=2) {
      const double halfWidth = 0.5*width;
      pair<double,double> massRange(mass-halfWidth, mass+halfWidth);
      _compositeVetoes.insert(make_pair(nProducts, massRange));
      _nCompositeDecays.insert(nProducts);
      return *this;
    }


    VetoedFinalState& addDecayProductsVeto(PdgId pid) {
      _parentVetoes.insert(pid);
      return *this;
    }

    VetoedFinalState& addVetoOnThisFinalState(const ParticleFinder& fs) {
      const string name = "FS_" + to_str(_vetofsnames.size());
      declare(fs, name);
      _vetofsnames.insert(name);
      return *this;
    }


    VetoedFinalState& reset() {
      _vetoCuts.clear();
      return *this;
    }


    void project(const Event& e);

    CmpState compare(const Projection& p) const;


  private:

    vector<Cut> _vetoCuts;

    multimap<PdgId, pair<double,double> > _compositeVetoes;
    set<int> _nCompositeDecays;

    set<PdgId> _parentVetoes;

    set<string> _vetofsnames;

  };


}


#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
