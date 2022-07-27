---

title: "/home/anarendran/Documents/temp/rivet/src/Tools/Percentile.cc"

---

# /home/anarendran/Documents/temp/rivet/src/Tools/Percentile.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
#include "Rivet/Tools/RivetYODA.hh"
#include "Rivet/Tools/Percentile.hh"
#include "Rivet/Analysis.hh"

using namespace std;

namespace Rivet {

void PercentileBase::selectBins(const Event & ev) {
  const CentralityProjection & proj =
    _ana->apply<CentralityProjection>(ev, _projName);
  _activeBins.clear();
  const int nCent = _cent.size();
  for (int iCent = 0; iCent < nCent; ++iCent) {
    if ( inRange(proj(), _cent[iCent]) )
      _activeBins.push_back(iCent);
  }
}

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
