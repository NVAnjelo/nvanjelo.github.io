---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/TriggerProjection.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/TriggerProjection.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::TriggerProjection](/documentation/code/classes/classrivet_1_1triggerprojection/)** <br>Base class for projections returning a bool corresponding to a trigger.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_TRIGGERPROJECTION_HH
#define RIVET_TRIGGERPROJECTION_HH

#include "Rivet/Projection.hh"

namespace Rivet {

class TriggerProjection: public Projection {

public:

  TriggerProjection() : _passed(true) {
    setName("TriggerProjection");
  }
  virtual ~TriggerProjection() {}

  DEFAULT_RIVET_PROJ_CLONE(TriggerProjection);

  bool operator()() const {
    return _passed;
  }

protected:

  virtual void project(const Event& e) {
    pass();
  }

  void pass() {
    _passed = true;
  }

  virtual CmpState compare(const Projection&) const {
    return CmpState::EQ;
  }

  void fail() {
    _passed = false;
  }

private:

  bool _passed;

};

}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
