---

title: "/home/anarendran/Documents/temp/rivet/src/Projections/ParisiTensor.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Projections/ParisiTensor.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Projections/ParisiTensor.hh"

namespace Rivet {


  CmpState ParisiTensor::compare(const Projection& p) const {
    return mkNamedPCmp(p, "Sphericity");
  }


  void ParisiTensor::clear() {
    _lambda[0] = 0;
    _lambda[1] = 0;
    _lambda[2] = 0;
    _C = 0;
    _D = 0;
  }


  void ParisiTensor::project(const Event & e) {
    clear();

    // Apply sphericity projection to event
    Sphericity sph = applyProjection<Sphericity>(e, "Sphericity");

    // Set parameters
    _lambda[0] = sph.lambda1();
    _lambda[1] = sph.lambda2();
    _lambda[2] = sph.lambda3();
    _C = 3 * ( lambda1()*lambda2() + lambda1()*lambda3() + lambda2()*lambda3() );
    _D = 27 * lambda1() * lambda2() * lambda3();
  }


}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
