---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Jet.fhh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Jet.fhh






## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_Jet_FHH
#define RIVET_Jet_FHH

#include "Rivet/Tools/RivetSTL.hh"
#include "Rivet/Tools/RivetFastJet.hh"
#include "Rivet/Math/Vectors.hh"

namespace Rivet {


  /// @name Jet declarations
  //@{

  // Forward declarations
  class Jet;
  class Jets;


  /// @name Jet function/functor declarations
  //@{

  /// std::function instantiation for functors taking a Jet and returning a bool
  using JetSelector = function<bool(const Jet&)>;

  /// std::function instantiation for functors taking two Jets and returning a bool
  using JetSorter = function<bool(const Jet&, const Jet&)>;

  //@}


}


#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
