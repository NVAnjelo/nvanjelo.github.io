---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projection.fhh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projection.fhh






## Source code

```cpp
// -*- C++ -*-
#ifndef Rivet_Projection_FHH
#define Rivet_Projection_FHH

/// @todo Is there a reason that this stuff can't go into Projection.hh?

#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Tools/Cmp.fhh"


namespace Rivet {
  class Projection;
  typedef Projection* ProjectionPtr;
  typedef const Projection* ConstProjectionPtr;
}


namespace std {

  /// This is the function called when comparing two (const) pointers to Rivet::Projection.
  template <>
  struct less<const Rivet::Projection*>
  {
    bool operator()(const Rivet::Projection* x, const Rivet::Projection* y) const;
  };

}


namespace Rivet {

  /// Convenience method for casting to a const Projection reference.
  template <typename PROJ>
  inline const PROJ& pcast(const Projection& p) {
    return dynamic_cast<const PROJ&>(p);
  }


  /// Convenience method for casting to a const Projection pointer.
  template <typename PROJ>
  inline const PROJ* pcast(const Projection* p) {
    return dynamic_cast<const PROJ*>(p);
  }

}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
