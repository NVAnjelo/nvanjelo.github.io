---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginALICE/ALICE_2015_PBPBCentrality.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginALICE/ALICE_2015_PBPBCentrality.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ALICE_2015_PBPBCentrality](http://example.org/classes/classrivet_1_1alice__2015__pbpbcentrality/)**  |




## Source code

```cpp
#include <Rivet/Analysis.hh>
#include <Rivet/Projections/AliceCommon.hh>
#include <Rivet/Projections/HepMCHeavyIon.hh>

namespace Rivet {

  class ALICE_2015_PBPBCentrality : public Analysis {
  public:

    ALICE_2015_PBPBCentrality()
      : Analysis("ALICE_2015_PBPBCentrality")
    {    }

    void init() {
      ALICE::V0AndTrigger v0and;
      declare<ALICE::V0AndTrigger>(v0and,"V0-AND");

      ALICE::V0MMultiplicity v0m;
      declare<ALICE::V0MMultiplicity>(v0m,"V0M");

       // Access the HepMC heavy ion info
      declare(HepMCHeavyIon(), "HepMC");

      book(_v0m, "V0M", 500, -5.0, 39995.0);
      book(_imp, "V0M_IMP",100,0,20);
    }


    void analyze(const Event& event) {
      // Get and fill in the impact parameter value if the information is valid.
      _imp->fill(apply<HepMCHeavyIon>(event, "HepMC").impact_parameter());
      
      // Check if we have any hit in either V0-A or -C.  If not, the
      // event is not selected and we get out.
      if (!apply<ALICE::V0AndTrigger>(event,"V0-AND")()) return;

      // Fill in the V0 multiplicity for this event
      _v0m->fill(apply<ALICE::V0MMultiplicity>(event,"V0M")());
    }


    void finalize() {
      _v0m->normalize();
      _imp->normalize();
    }

    Histo1DPtr _v0m;
    Histo1DPtr _imp;

  };


  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(ALICE_2015_PBPBCentrality);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:14 +0100
