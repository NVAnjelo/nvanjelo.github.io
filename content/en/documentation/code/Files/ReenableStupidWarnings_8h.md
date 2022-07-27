---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/util/ReenableStupidWarnings.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/util/ReenableStupidWarnings.h






## Source code

```cpp
#ifdef EIGEN_WARNINGS_DISABLED
#undef EIGEN_WARNINGS_DISABLED

#ifndef EIGEN_PERMANENTLY_DISABLE_STUPID_WARNINGS
  #ifdef _MSC_VER
    #pragma warning( pop )
  #elif defined __INTEL_COMPILER
    #pragma warning pop
  #elif defined __clang__
    #pragma clang diagnostic pop
  #elif defined __GNUC__ && __GNUC__>=6
    #pragma GCC diagnostic pop
  #endif

  #if defined __NVCC__
//    Don't reenable the diagnostic messages, as it turns out these messages need
//    to be disabled at the point of the template instantiation (i.e the user code)
//    otherwise they'll be triggered by nvcc.
//    #pragma diag_default code_is_unreachable
//    #pragma diag_default initialization_not_reachable
//    #pragma diag_default 2651
//    #pragma diag_default 2653
  #endif

#endif

#endif // EIGEN_WARNINGS_DISABLED
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
