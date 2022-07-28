---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Tools/RivetMT2.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/RivetMT2.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_MT2_HH
#define RIVET_MT2_HH

#include "Rivet/Math/Vector4.hh"

namespace Rivet {


  double mT2Sq(const FourMomentum& a, const FourMomentum& b, const Vector3& ptmiss,
               double invisiblesMass, double invisiblesMass2=-1);

  inline double mT2Sq(const FourMomentum& a, const FourMomentum& b, const FourMomentum& ptmiss,
                      double invisiblesMass, double invisiblesMass2=-1) {
    return mT2Sq(a, b, ptmiss.perpVec(), invisiblesMass, invisiblesMass2);
  }


  inline double mT2(const FourMomentum& a, const FourMomentum& b, const Vector3& ptmiss,
                    double invisiblesMass, double invisiblesMass2=-1) {
    const double mt2sq = mT2Sq(a, b, ptmiss, invisiblesMass, invisiblesMass2);
    return mt2sq >= 0 ? sqrt(mt2sq) : -1;
  }

  inline double mT2(const FourMomentum& a, const FourMomentum& b, const FourMomentum& ptmiss,
                    double invisiblesMass, double invisiblesMass2=-1) {
    return mT2(a, b, ptmiss.perpVec(), invisiblesMass, invisiblesMass2);
  }


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
