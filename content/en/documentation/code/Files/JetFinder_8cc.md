---

title: "/home/anarendran/Documents/temp/rivet/src/Projections/JetFinder.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Projections/JetFinder.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Projections/JetFinder.hh"

namespace Rivet {


  JetFinder::JetFinder(const FinalState& fs, Muons usemuons, Invisibles useinvis)
    : _useMuons(usemuons), _useInvisibles(useinvis)
  {
    setName("JetFinder");
    declare(fs, "FS");
    VisibleFinalState vfs(fs);
    // MSG_DEBUG("Making visible final state from provided FS");
    declare(vfs, "VFS");
  }


}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
