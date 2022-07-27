---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/HepMCHeavyIon.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/HepMCHeavyIon.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::HepMCHeavyIon](http://example.org/classes/classrivet_1_1hepmcheavyion/)**  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_HepMCHeavyIon_HH
#define RIVET_HepMCHeavyIon_HH

#include "Rivet/Projection.hh"
#include "Rivet/Tools/RivetHepMC.hh"
#include "Rivet/Event.hh"

namespace Rivet {


  class HepMCHeavyIon : public Projection {
  public:



    HepMCHeavyIon();

    DEFAULT_RIVET_PROJ_CLONE(HepMCHeavyIon);



  protected:

    void project(const Event& e);

    //int compare(const Projection& p) const;
    // Taken from Thrust.hh
    CmpState compare(const Projection& p) const {
      return CmpState::EQ;
    }

  public:

    bool ok() const { return _hi != nullptr; }

    int    Ncoll_hard() const;
    
    int    Npart_proj() const;
    
    int    Npart_targ() const;

    int    Ncoll() const;
    int    N_Nwounded_collisions() const;
    
    int    Nwounded_N_collisions() const;

    int    Nwounded_Nwounded_collisions() const;

    double impact_parameter() const;

    double event_plane_angle() const;
    double sigma_inel_NN() const;

    double centrality() const;

    double user_cent_estimate() const;

    int Nspec_proj_n() const;

    int Nspec_targ_n() const;

    int Nspec_proj_p() const;

    int Nspec_targ_p() const;

    map<int,double> participant_plane_angles() const;

    map<int,double> eccentricities() const;

  private:

    ConstGenHeavyIonPtr _hi;

  };
}


#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
