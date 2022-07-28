---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/JetUtils.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/JetUtils.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[Rivet::Kin](http://example.org/namespaces/namespacerivet_1_1kin/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::BoolJetFunctor](http://example.org/classes/structrivet_1_1booljetfunctor/)** <br>Base type for Jet -> bool functors.  |
| struct | **[Rivet::BoolJetAND](http://example.org/classes/structrivet_1_1booljetand/)** <br>Functor for and-combination of selector logic.  |
| struct | **[Rivet::BoolJetOR](http://example.org/classes/structrivet_1_1booljetor/)** <br>Functor for or-combination of selector logic.  |
| struct | **[Rivet::BoolJetNOT](http://example.org/classes/structrivet_1_1booljetnot/)** <br>Functor for inverting selector logic.  |
| struct | **[Rivet::HasBTag](http://example.org/classes/structrivet_1_1hasbtag/)** <br>B-tagging functor, with a tag selection cut as the stored state.  |
| struct | **[Rivet::HasCTag](http://example.org/classes/structrivet_1_1hasctag/)** <br>C-tagging functor, with a tag selection cut as the stored state.  |
| struct | **[Rivet::HasTauTag](http://example.org/classes/structrivet_1_1hastautag/)** <br>Tau-tagging functor, with a tag selection cut as the stored state.  |
| struct | **[Rivet::HasNoTag](http://example.org/classes/structrivet_1_1hasnotag/)** <br>Anti-B/C-tagging functor, with a tag selection cut as the stored state.  |




## Source code

```cpp
#ifndef RIVET_JETUTILS_HH
#define RIVET_JETUTILS_HH

#include "Rivet/Jet.hh"
#include "Rivet/Tools/ParticleBaseUtils.hh"

namespace Rivet {




  inline PseudoJets mkPseudoJets(const Particles& ps) {
    PseudoJets rtn; rtn.reserve(ps.size());
    for (const Particle& p : ps) rtn.push_back(p.pseudojet());
    return rtn;
  }

  inline PseudoJets mkPseudoJets(const Jets& js) {
    PseudoJets rtn; rtn.reserve(js.size());
    for (const Jet& j : js) rtn.push_back(j.pseudojet());
    return rtn;
  }

  inline Jets mkJets(const PseudoJets& pjs) {
    Jets rtn; rtn.reserve(pjs.size());
    for (const PseudoJet& pj : pjs) rtn.push_back(pj);
    return rtn;
  }




  using JetSelector = function<bool(const Jet&)>;
  using JetSorter = function<bool(const Jet&, const Jet&)>;


  struct BoolJetFunctor {
    virtual bool operator()(const Jet& p) const = 0;
    virtual ~BoolJetFunctor() {}
  };


  struct BoolJetAND : public BoolJetFunctor {
    BoolJetAND(const std::vector<JetSelector>& sels) : selectors(sels) {}
    BoolJetAND(const JetSelector& a, const JetSelector& b) : selectors({a,b}) {}
    BoolJetAND(const JetSelector& a, const JetSelector& b, const JetSelector& c) : selectors({a,b,c}) {}
    bool operator()(const Jet& j) const {
      for (const JetSelector& sel : selectors) if (!sel(j)) return false;
      return true;
    }
    std::vector<JetSelector> selectors;
  };
  inline BoolJetAND operator && (const JetSelector& a, const JetSelector& b) {
    return BoolJetAND(a, b);
  }


  struct BoolJetOR : public BoolJetFunctor {
    BoolJetOR(const std::vector<JetSelector>& sels) : selectors(sels) {}
    BoolJetOR(const JetSelector& a, const JetSelector& b) : selectors({a,b}) {}
    BoolJetOR(const JetSelector& a, const JetSelector& b, const JetSelector& c) : selectors({a,b,c}) {}
    bool operator()(const Jet& j) const {
      for (const JetSelector& sel : selectors) if (sel(j)) return true;
      return false;
    }
    std::vector<JetSelector> selectors;
  };
  inline BoolJetOR operator || (const JetSelector& a, const JetSelector& b) {
    return BoolJetOR(a, b);
  }


  struct BoolJetNOT : public BoolJetFunctor {
    BoolJetNOT(const JetSelector& sel) : selector(sel) {}
    bool operator()(const Jet& j) const { return !selector(j); }
    JetSelector selector;
  };
  inline BoolJetNOT operator ! (const JetSelector& a) {
    return BoolJetNOT(a);
  }



  struct HasBTag : BoolJetFunctor {
    HasBTag(const Cut& c=Cuts::open()) : cut(c) {}
    // HasBTag(const std::function<bool(const Jet& j)>& f) : selector(f) {}
    bool operator() (const Jet& j) const { return j.bTagged(cut); }
    // const std::function<bool(const Jet& j)> selector;
    const Cut cut;
  };
  using hasBTag = HasBTag;

  struct HasCTag : BoolJetFunctor {
    HasCTag(const Cut& c=Cuts::open()) : cut(c) {}
    // HasCTag(const std::function<bool(const Jet& j)>& f) : selector(f) {}
    bool operator() (const Jet& j) const { return j.cTagged(cut); }
    // const std::function<bool(const Jet& j)> selector;
    const Cut cut;
  };
  using hasCTag = HasCTag;

  struct HasTauTag : BoolJetFunctor {
    HasTauTag(const Cut& c=Cuts::open()) : cut(c) {}
    // HasTauTag(const std::function<bool(const Jet& j)>& f) : selector(f) {}
    bool operator() (const Jet& j) const { return j.tauTagged(cut); }
    // const std::function<bool(const Jet& j)> selector;
    const Cut cut;
  };
  using hasTauTag = HasTauTag;

  struct HasNoTag : BoolJetFunctor {
    HasNoTag(const Cut& c=Cuts::open(), bool quarktagsonly=false) : cut(c), qtagsonly(quarktagsonly) {}
    // HasNoTag(const std::function<bool(const Jet& j)>& f) : selector(f) {}
    bool operator() (const Jet& j) const { return !j.bTagged(cut) && !j.cTagged(cut) && (qtagsonly || !j.tauTagged(cut)); }
    // const std::function<bool(const Jet& j)> selector;
    const Cut cut;
    bool qtagsonly;
  };
  using hasNoTag = HasNoTag;




  Jets& ifilter_select(Jets& jets, const Cut& c);
  inline Jets& ifilterBy(Jets& jets, const Cut& c) { return ifilter_select(jets, c); }
  inline Jets& iselect(Jets& jets, const Cut& c) { return ifilter_select(jets, c); }


  inline Jets filter_select(const Jets& jets, const Cut& c) {
    Jets rtn = jets;
    return ifilter_select(rtn, c);
  }
  inline Jets filterBy(const Jets& jets, const Cut& c) { return filter_select(jets, c); }
  inline Jets select(const Jets& jets, const Cut& c) { return filter_select(jets, c); }


  inline Jets filter_select(const Jets& jets, const Cut& c, Jets& out) {
    out = filter_select(jets, c);
    return out;
  }
  inline Jets filterBy(const Jets& jets, const Cut& c, Jets& out) { return filter_select(jets, c, out); }
  inline Jets select(const Jets& jets, const Cut& c, Jets& out) { return filter_select(jets, c, out); }



  Jets& ifilter_discard(Jets& jets, const Cut& c);
  inline Jets& idiscard(Jets& jets, const Cut& c) { return ifilter_discard(jets, c); }


  inline Jets filter_discard(const Jets& jets, const Cut& c) {
    Jets rtn = jets;
    return ifilter_discard(rtn, c);
  }
  inline Jets discard(const Jets& jets, const Cut& c) { return filter_discard(jets, c); }


  inline Jets filter_discard(const Jets& jets, const Cut& c, Jets& out) {
    out = filter_discard(jets, c);
    return out;
  }
  inline Jets discard(const Jets& jets, const Cut& c, Jets& out) { return filter_discard(jets, c, out); }




  namespace Kin {

    inline double sumPt(const Jets& js) {
      return sum(js, pT, 0.0);
    }

    inline FourMomentum sumP4(const Jets& js) {
      return sum(js, p4, FourMomentum());
    }

    inline Vector3 sumP3(const Jets& js) {
      return sum(js, p3, Vector3());
    }


  }


  // Import Kin namespace into Rivet
  using namespace Kin;



}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
