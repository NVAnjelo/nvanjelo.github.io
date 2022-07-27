---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/CentralityProjection.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/CentralityProjection.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::CentralityProjection](http://example.org/classes/classrivet_1_1centralityprojection/)** <br>Used together with the percentile-based analysis objects Percentile and PercentileXaxis.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_CENTRALITYPROJECTION_HH
#define RIVET_CENTRALITYPROJECTION_HH

#include "Rivet/Projections/PercentileProjection.hh"
#include "Rivet/Tools/RivetYODA.hh"
#include <map>

namespace Rivet {

class CentralityProjection: public SingleValueProjection {
public:

  CentralityProjection() { setName("CentralityProjection"); }


  DEFAULT_RIVET_PROJ_CLONE(CentralityProjection);


  void add(const SingleValueProjection & p, string pname) {
    _projNames.push_back(pname);
    declare(p, pname);
  }

  void project(const Event& e) {
    _values.clear();
    for ( string pname : _projNames )
      _values.push_back(apply<SingleValueProjection>(e, pname)());
    if ( !_values.empty() ) set(_values[0]);
  }

  bool empty() const {
    return _projNames.empty();
  }

  double operator[](int i) const {
    return _values[i];
  }

  // Standard comparison function.
  CmpState compare(const Projection& p) const {
    const CentralityProjection* other = dynamic_cast<const CentralityProjection*>(&p);
    if (other->_projNames.size() == 0) return CmpState::NEQ;
    // cholm: This is not enough.  The contained projections may be
    // different but have the same names.  We need to compare the
    // projections directly.
    for (string pname : _projNames) {
      auto& proj = getProjection(pname);
      bool hasPname = true;
      for (string p2name : other->_projNames){
        if (pname != p2name) hasPname = false;
      }
      if (!hasPname) return CmpState::NEQ;

      auto& oth = other->getProjection(pname);
      if (proj.compare(oth) != CmpState::EQ) return CmpState::NEQ;
    }
    return CmpState::EQ;
  }

  vector<string> projections() const {
    return _projNames;
  }

private:

  vector<string> _projNames;

  vector<double> _values;

};

}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
