---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Math/Constants.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/Constants.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |




## Source code

```cpp
#ifndef RIVET_MATH_CONSTANTS
#define RIVET_MATH_CONSTANTS

#include "Rivet/Math/MathConstants.hh"
#include "Rivet/Math/Units.hh"

namespace Rivet {

  constexpr double     pi  = M_PI;
  constexpr double  twopi  = 2*pi;
  constexpr double halfpi  = pi/2;
  constexpr double     pi2 = pi*pi;

  constexpr double c_light = 2.99792458e8;

  constexpr double degree = pi / 180.0;

}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
