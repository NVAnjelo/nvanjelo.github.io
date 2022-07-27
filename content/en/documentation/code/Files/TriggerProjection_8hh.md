---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/TriggerProjection.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/TriggerProjection.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::TriggerProjection](http://example.org/classes/classrivet_1_1triggerprojection/)** <br>Base class for projections returning a bool corresponding to a trigger.  |




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

Updated on 2022-07-27 at 19:10:16 +0100
