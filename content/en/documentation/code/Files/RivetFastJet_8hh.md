---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Tools/RivetFastJet.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/RivetFastJet.hh



## Namespaces

| Name           |
| -------------- |
| **[fastjet](http://example.org/namespaces/namespacefastjet/)**  |
| **[fastjet::contrib](http://example.org/namespaces/namespacefastjet_1_1contrib/)**  |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
#ifndef RIVET_RIVETFASTJET_HH
#define RIVET_RIVETFASTJET_HH

#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Math/Vectors.hh"

#include "fastjet/JetDefinition.hh"
#include "fastjet/AreaDefinition.hh"
#include "fastjet/ClusterSequence.hh"
#include "fastjet/ClusterSequenceArea.hh"
#include "fastjet/PseudoJet.hh"
#include "fastjet/tools/Filter.hh"
#include "fastjet/tools/Recluster.hh"

namespace fastjet {
  namespace contrib { }
}

namespace Rivet {

  namespace fjcontrib = fastjet::contrib;

  using fastjet::PseudoJet;
  using fastjet::ClusterSequence;
  using fastjet::JetDefinition;

  typedef std::vector<PseudoJet> PseudoJets;


  inline Vector3 momentum3(const fastjet::PseudoJet& pj) {
    return Vector3(pj.px(), pj.py(), pj.pz());
  }

  inline FourMomentum momentum(const fastjet::PseudoJet& pj) {
    return FourMomentum(pj.E(), pj.px(), pj.py(), pj.pz());
  }


}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
