---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Cuts.fhh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Cuts.fhh






## Source code

```cpp
#ifndef RIVET_Cuts_FHH
#define RIVET_Cuts_FHH

#include <memory>

namespace Rivet {


  /// @internal Forward declaration of helper class. Not for end users.
  class CuttableBase;

  /// @internal Base class for cut objects.
  /// @note End users should always use the @ref Cut typedef instead.
  class CutBase;

  /// Main cut object
  typedef std::shared_ptr<CutBase> Cut;


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
