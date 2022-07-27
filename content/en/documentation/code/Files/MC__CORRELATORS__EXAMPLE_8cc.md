---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_CORRELATORS_EXAMPLE.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_CORRELATORS_EXAMPLE.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::MC_CORRELATORS_EXAMPLE](http://example.org/classes/classrivet_1_1mc__correlators__example/)**  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/Projections/ChargedFinalState.hh"
#include "Rivet/Projections/PrimaryParticles.hh"
#include "Rivet/Tools/Correlators.hh"


namespace Rivet {


  class MC_CORRELATORS_EXAMPLE : public CumulantAnalysis {
  public:



    MC_CORRELATORS_EXAMPLE()
      : CumulantAnalysis("MC_CORRELATORS_EXAMPLE")
    {   }




    void init() {

      ChargedFinalState cfs(Cuts::abseta < 1.0);
      declare(cfs, "CFS");
      ChargedFinalState pp(Cuts::abseta < 2.0);
      declare(pp, "PP");
      book(h_c22, "c22",120,0,120);
      book(h_c23, "c23",120,0,120);
      book(h_v22pT, "v22pT",10,0,10);
      ec22 = bookECorrelator<2,2>("ec22",*h_c22);
      ec23 = bookECorrelator<3,2>("ec32",*h_c22);
      ec22pT = bookECorrelator<2,2>("ec22pT",*h_v22pT);
      pair<int, int> max = getMaxValues();
      // Declare correlator projections.
      declare(Correlators(pp, max.first, max.second, *h_v22pT),"CRS");
    }

    void analyze(const Event& event) {
      const Correlators& c = apply<Correlators>(event,"CRS");
      ec22->fill(apply<ChargedFinalState>(event,"CFS").particles().size(), c);
      ec23->fill(apply<ChargedFinalState>(event,"CFS").particles().size(), c);
      ec22pT->fill(c);
    }

    void finalize() {
      cnTwoInt(h_c22,ec22);
      cnTwoInt(h_c23,ec23);
      vnTwoDiff(h_v22pT,ec22pT);

    }



  private:


    Scatter2DPtr h_c22;
    Scatter2DPtr h_v22pT;
    ECorrPtr ec22;
    ECorrPtr ec22pT;
    Scatter2DPtr h_c23;
    ECorrPtr ec23;

  };



  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(MC_CORRELATORS_EXAMPLE);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
