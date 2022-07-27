---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Tools/AliceCommon.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/AliceCommon.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |
| **[Rivet::ALICE](http://example.org/namespaces/namespacerivet_1_1alice/)**  |




## Source code

```cpp
#ifndef TOOLS_ALICECOMMON_HH
#define TOOLS_ALICECOMMON_HH

#include "Rivet/Tools/Cuts.hh"
#include "Rivet/Particle.hh"

namespace Rivet {



  namespace ALICE
  {
    const Cut V0Aacceptance = (Cuts::etaIn(+2.8,+5.1)&&(Cuts::abscharge3 > 0));
    const Cut V0Cacceptance = (Cuts::etaIn(-3.7,-1.7)&&(Cuts::abscharge3 > 0));
    const Cut CL0acceptance = (Cuts::etaIn(-2.0,2.0) && (Cuts::abscharge3 > 0));
    const Cut CL1acceptance = (Cuts::etaIn(-1.4,1.4) && (Cuts::abscharge3 > 0));
    const Cut Eta1acceptance = (Cuts::etaIn(-1,1) && (Cuts::abscharge3 > 0));
    const Cut FASTORacceptance = CL0acceptance;

    #if 0
    const int PbId = (1000000000 + // ION identifier
              0*10000000 + // # strange quarks
                82*10000 + // atomic number
                  208*10 + // atomic weight
                     0*1); // Isomer number
    #endif


  }
}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
