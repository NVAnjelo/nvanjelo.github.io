---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/SmearedMET.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/SmearedMET.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::SmearedMET](/documentation/code/classes/classrivet_1_1smearedmet/)** <br>Wrapper projection for smearing missing (transverse) energy/momentum with detector resolutions.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_SmearedMET_HH
#define RIVET_SmearedMET_HH

#include "Rivet/Projection.hh"
#include "Rivet/Projections/METFinder.hh"
#include "Rivet/Projections/MissingMomentum.hh"
#include "Rivet/Tools/SmearingFunctions.hh"
#include <functional>

namespace Rivet {


  class SmearedMET : public METFinder {
  public:


    template <typename V2VFN>
    SmearedMET(const MissingMomentum& mm, const V2VFN& metSmearFn)
      : _metSmearFn(metSmearFn)
    {
      setName("SmearedMET");
      declare(mm, "TruthMET");
    }

    template <typename V2VFN>
    SmearedMET(const V2VFN& metSmearFn, const Cut& cut)
      : _metSmearFn(metSmearFn)
    {
      setName("SmearedMET");
      declare(MissingMomentum(cut), "TruthMET");
    }


    DEFAULT_RIVET_PROJ_CLONE(SmearedMET);



    CmpState compare(const Projection& p) const {
      const SmearedMET& other = dynamic_cast<const SmearedMET&>(p);
      if (get_address(_metSmearFn) == 0) return cmp((size_t)this, (size_t)&p);
      MSG_TRACE("Smear hashes = " << get_address(_metSmearFn) << "," << get_address(other._metSmearFn));
      return mkPCmp(other, "TruthMET") || cmp(get_address(_metSmearFn), get_address(other._metSmearFn));
    }


    void project(const Event& e) {
      const auto& mm = apply<MissingMomentum>(e, "TruthMET");
      _vet = mm.vectorEt();
      if (_metSmearFn) _vet = _metSmearFn(_vet, mm.scalarEt()); //< smearing
    }



    const Vector3& vectorPt() const { return vectorEt(); }




    const Vector3& vectorEt() const { return _vet; }



    void reset() {  }


  private:

    Vector3 _vet;

    std::function<Vector3(const Vector3&, double)> _metSmearFn;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
