---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/ChargedLeptons.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/ChargedLeptons.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ChargedLeptons](http://example.org/classes/classrivet_1_1chargedleptons/)** <br>Get charged final-state leptons.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_ChargedLeptons_HH
#define RIVET_ChargedLeptons_HH

#include "Rivet/Projection.hh"
#include "Rivet/Projections/ChargedFinalState.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"

namespace Rivet {


  class ChargedLeptons : public FinalState {
  public:

    ChargedLeptons(const FinalState& fsp=FinalState()) {
      setName("ChargedLeptons");
      declare(ChargedFinalState(fsp), "ChFS");
    }

    ChargedLeptons(const Cut& c)
      : ChargedLeptons(FinalState(c))
    {    }


    DEFAULT_RIVET_PROJ_CLONE(ChargedLeptons);


  protected:

    void project(const Event& evt);

    CmpState compare(const Projection& other) const;

  public:

    const Particles& chargedLeptons() const {
      return _theParticles;
    }

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
