---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/ParisiTensor.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/ParisiTensor.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ParisiTensor](/documentation/code/classes/classrivet_1_1parisitensor/)** <br>Calculate the Parisi event shape tensor (or linear momentum tensor).  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_ParisiTensor_HH
#define RIVET_ParisiTensor_HH

#include "Rivet/Projection.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/Sphericity.hh"
#include "Rivet/Event.hh"

namespace Rivet {


  class ParisiTensor : public Projection {
  public:

    ParisiTensor(const FinalState& fsp)
    {
      setName("ParisiTensor");
      declare(fsp, "FS");
      declare(Sphericity(fsp, 1.0), "Sphericity");
      clear();
    }

    DEFAULT_RIVET_PROJ_CLONE(ParisiTensor);


  protected:

    void project(const Event& e);

    CmpState compare(const Projection& p) const;


  public:

    void clear();


  public:

    double C() const { return _C; }
    double D() const { return _D; }

    double lambda1() const { return _lambda[0]; }
    double lambda2() const { return _lambda[1]; }
    double lambda3() const { return _lambda[2]; }


  private:

    double _C, _D;

    double _lambda[3];

  };


}


#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
