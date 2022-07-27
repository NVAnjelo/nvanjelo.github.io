---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Analyses/MC_JetSplittings.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Analyses/MC_JetSplittings.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_JetSplittings](http://example.org/classes/classrivet_1_1mc__jetsplittings/)** <br>Base class providing common functionality for MC jet validation analyses.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_MC_JetSplittings_HH
#define RIVET_MC_JetSplittings_HH

#include "Rivet/Analysis.hh"
#include "Rivet/Projections/FinalState.hh"

namespace Rivet {


  class MC_JetSplittings : public Analysis {
  public:

    MC_JetSplittings(const string& name,
                   size_t njet,
                   const string& jetpro_name);



    virtual void init();
    virtual void analyze(const Event& event);
    virtual void finalize();


  protected:

    size_t m_njet;

    const std::string m_jetpro_name;


    std::vector<Histo1DPtr> _h_log10_d;
    std::vector<Scatter2DPtr> _h_log10_R;

  };

}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
