---

title: "/home/anarendran/Documents/temp/rivet/src/Projections/ParticleFinder.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Projections/ParticleFinder.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Projections/ParticleFinder.hh"

namespace Rivet {

  CmpState ParticleFinder::compare(const Projection& p) const {
    const ParticleFinder& other = dynamic_cast<const ParticleFinder&>(p);
    return _cuts == other._cuts ? CmpState::EQ : CmpState::NEQ;
  }

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
