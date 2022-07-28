---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/AxesDefinition.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/AxesDefinition.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::AxesDefinition](http://example.org/classes/classrivet_1_1axesdefinition/)** <br>Base class for projections which define a spatial basis.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_AxesDefinition_HH
#define RIVET_AxesDefinition_HH

#include "Rivet/Projection.hh"
#include "Rivet/Event.hh"

namespace Rivet {


  class AxesDefinition : public Projection {
  public:

    virtual ~AxesDefinition() { }

    virtual unique_ptr<Projection> clone() const = 0;

    virtual const Vector3& axis1() const = 0;
    virtual const Vector3& axis2() const = 0;
    virtual const Vector3& axis3() const = 0;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
