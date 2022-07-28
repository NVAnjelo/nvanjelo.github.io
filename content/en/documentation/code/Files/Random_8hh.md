---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Random.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Random.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_Random_HH
#define RIVET_Random_HH

#include <random>
// #if defined(_OPENMP)
// #include "omp.h"
// #endif

namespace Rivet {

  std::mt19937& rng();

  double rand01();

  double randnorm(double loc, double scale);

  double randlognorm(double loc, double scale);

  double randcrystalball(double alpha, double n, double mu, double sigma);


  double pNorm(double x, double mu, double sigma);
  double pCrystalBall(double x, double alpha, double n, double mu, double sigma);


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
