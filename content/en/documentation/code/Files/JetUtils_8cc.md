---

title: "/home/anarendran/Documents/temp/rivet/src/Tools/JetUtils.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Tools/JetUtils.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
#include "Rivet/Tools/JetUtils.hh"
#include "Rivet/Tools/Cuts.hh"

namespace Rivet {


  Jets& ifilter_select(Jets& jets, const Cut& c) {
    if (c == Cuts::OPEN) return jets;
    // return ifilter_select(jets, *c);
    return ifilter_select(jets, [&](const Jet& j){return c->accept(j);});
  }


  Jets& ifilter_discard(Jets& jets, const Cut& c) {
    if (c == Cuts::OPEN) { jets.clear(); return jets; }
    // return ifilter_discard(jets, *c);
    return ifilter_discard(jets, [&](const Jet& j){return c->accept(j);});
  }


}
```


-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
