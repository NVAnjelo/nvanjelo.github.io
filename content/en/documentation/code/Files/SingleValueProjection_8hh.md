---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/SingleValueProjection.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/SingleValueProjection.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::SingleValueProjection](/documentation/code/classes/classrivet_1_1singlevalueprojection/)** <br>Base class for projections returning a single floating point value.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_SINGLEVALUEPROJECTION_HH
#define RIVET_SINGLEVALUEPROJECTION_HH

#include "Rivet/Projection.hh"

namespace Rivet {


  class SingleValueProjection: public Projection {
  public:

    SingleValueProjection() : _value(-1.0), _isSet(false) {
      setName("SingleValueProjection");
    }

    bool isValueSet() const {
      return _isSet;
    }
    bool isSet() const { return isValueSet(); }

    double value() const {
      return _value;
    }

    double operator()() const {
      return value();
    }


  protected:

    void setValue(double v) {
      _value = v;
      _isSet = true;
    }
    void set(double v) { setValue(v); }

    void clear() {
      _value = -1.0;
      _isSet = false;
    }


  private:

    double _value;

    bool _isSet;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
