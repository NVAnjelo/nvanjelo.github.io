---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Rivet.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Rivet.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
#ifndef RIVET_Rivet_HH
#define RIVET_Rivet_HH

#include <string>

namespace Rivet {

  std::string version();

}

// Import main user-interface Rivet classes
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"
#include "Rivet/Projection.hh"
#include "Rivet/Analysis.hh"
#include "Rivet/AnalysisHandler.hh"

// Rivet path lookup stuff
#include "Rivet/Tools/RivetPaths.hh"

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
