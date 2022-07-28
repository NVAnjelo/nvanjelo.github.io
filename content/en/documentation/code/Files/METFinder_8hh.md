---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/METFinder.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/METFinder.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::METFinder](/documentation/code/classes/classrivet_1_1metfinder/)** <br>Interface for projections that find missing transverse energy/momentum.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_METFinder_HH
#define RIVET_METFinder_HH

#include "Rivet/Projection.hh"

namespace Rivet {


  class METFinder : public Projection {
  public:


    virtual const Vector3& vectorPt() const = 0;

    const Vector3 vectorMissingPt() const { return -vectorPt(); }
    // Alias
    const Vector3 vectorMPT() const { return vectorMissingPt(); }

    double missingPt() const { return vectorPt().mod(); }




    virtual const Vector3& vectorEt() const = 0;

    const Vector3 vectorMissingEt() const { return -vectorEt(); }
    // Alias
    const Vector3 vectorMET() const { return vectorMissingEt(); }

    double missingEt() const { return vectorEt().mod(); }
    double met() const { return missingEt(); }



    virtual void reset() {  }

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
