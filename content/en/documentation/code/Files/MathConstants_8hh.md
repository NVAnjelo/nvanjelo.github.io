---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Math/MathConstants.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/MathConstants.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |




## Source code

```cpp
#ifndef RIVET_Math_MathConstants
#define RIVET_Math_MathConstants

#include "Rivet/Tools/Exceptions.hh"
#include "Rivet/Tools/Utils.hh"
#include <cmath>

namespace Rivet {


  static const double PI = M_PI;

  static const double TWOPI = 2*M_PI;

  static const double HALFPI = M_PI_2;

  static const double SQRT2 = M_SQRT2;

  static const double SQRTPI = 2 / M_2_SQRTPI;

  // /// A pre-defined value of \f$ \sqrt{2\pi} \f$.
  // static const double SQRT2PI = SQRT2 * SQRTPI;

  static const double INFF = HUGE_VALF;
  static const double INF = HUGE_VAL;
  static const double INFL = HUGE_VALL;

  // Other useful predefined values already exist in C++, e.g.:
  // DBL_MAX
  // NAN


  enum Sign { MINUS = -1, ZERO = 0, PLUS = 1 };

  enum RapScheme { PSEUDORAPIDITY = 0, ETARAP = 0, RAPIDITY = 1, YRAP = 1 };

  enum PhiMapping { MINUSPI_PLUSPI, ZERO_2PI, ZERO_PI };

}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
