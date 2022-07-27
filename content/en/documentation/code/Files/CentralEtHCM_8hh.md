---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/CentralEtHCM.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/CentralEtHCM.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::CentralEtHCM](http://example.org/classes/classrivet_1_1centralethcm/)** <br>Summed \( E_\perp \) of central particles in HCM system.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_CentralEtHCM_HH
#define RIVET_CentralEtHCM_HH

#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"
#include "Rivet/Projections/DISFinalState.hh"

namespace Rivet {


  class CentralEtHCM : public Projection {
  public:

    CentralEtHCM(const DISFinalState& fs)
    {
      setName("CentralEtHCM");
      declare(fs, "FS");
    }

    DEFAULT_RIVET_PROJ_CLONE(CentralEtHCM);


  protected:

    void project(const Event& e);

    CmpState compare(const Projection& p) const {
      return mkNamedPCmp(p, "FS");
    }


  public:

    double sumEt() const { return _sumet; }


  private:

    double _sumet;

  };

}


#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
