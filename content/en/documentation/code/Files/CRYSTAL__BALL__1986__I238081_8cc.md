---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginSLAC/CRYSTAL_BALL_1986_I238081.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginSLAC/CRYSTAL_BALL_1986_I238081.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::CRYSTAL_BALL_1986_I238081](http://example.org/classes/classrivet_1_1crystal__ball__1986__i238081/)** <br>Add a short analysis description here.  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/UnstableParticles.hh"

namespace Rivet {


  class CRYSTAL_BALL_1986_I238081 : public Analysis {
  public:

    RIVET_DEFAULT_ANALYSIS_CTOR(CRYSTAL_BALL_1986_I238081);




    void init() {
      // Initialise and register projections
      declare(FinalState(), "FS");
      declare(UnstableParticles(), "UFS");

      // Book histograms
      book(_c_hadrons, "/TMP/sigma_hadrons");
      book(_c_muons, "/TMP/sigma_muons");
      book(_c_D_star, "/TMP/sigma_D_star");
    }


    void analyze(const Event& event) {
      const FinalState& fs = apply<FinalState>(event, "FS");

      map<long,int> nCount;
      int ntotal(0);
      for (const Particle& p : fs.particles()) {
    nCount[p.pid()] += 1;
    ++ntotal;
      }
      // mu+mu- + photons
      if(nCount[-13]==1 and nCount[13]==1 &&
     ntotal==2+nCount[22])
    _c_muons->fill();
      // everything else
      else
    _c_hadrons->fill();

      const FinalState& ufs = apply<UnstableParticles>(event, "UFS");
      bool found = false;
      for (const Particle & p : ufs.particles()) {
    if(abs(p.pid())!=413 && abs(p.pid())!=423) continue;
    bool fs = true;
    for (const Particle & child : p.children()) {
      if(child.pid()==p.pid()) {
        fs = false;
        break;
      }
    }
    if(fs) {
      found = true;
      break;
    }
      }
      if(found) 
    _c_D_star->fill();
    }


    void finalize() {
      // R
      Scatter1D R = *_c_hadrons/ *_c_muons;
      double              rval = R.point(0).x();
      pair<double,double> rerr = R.point(0).xErrs();
      double fact = crossSection()/ sumOfWeights() /picobarn;
      double sig_h = _c_hadrons->val()*fact;
      double err_h = _c_hadrons->err()*fact;
      double sig_m = _c_muons  ->val()*fact;
      double err_m = _c_muons  ->err()*fact;
      Scatter2D temphisto(refData(1, 1, 1));
      Scatter2DPtr hadrons;
      book(hadrons, "sigma_hadrons");
      Scatter2DPtr muons;
      book(muons, "sigma_muons"  );
      Scatter2DPtr mult;
      book(mult, 1, 1, 1);
      for (size_t b = 0; b < temphisto.numPoints(); b++) {
    const double x  = temphisto.point(b).x();
    pair<double,double> ex = temphisto.point(b).xErrs();
    pair<double,double> ex2 = ex;
    if(ex2.first ==0.) ex2. first=0.0001;
    if(ex2.second==0.) ex2.second=0.0001;
    if (inRange(sqrtS()/GeV, x-ex2.first, x+ex2.second)) {
      mult   ->addPoint(x, rval, ex, rerr);
      hadrons->addPoint(x, sig_h, ex, make_pair(err_h,err_h));
      muons  ->addPoint(x, sig_m, ex, make_pair(err_m,err_m));
    }
    else {
      mult   ->addPoint(x, 0., ex, make_pair(0.,.0));
      hadrons->addPoint(x, 0., ex, make_pair(0.,.0));
      muons  ->addPoint(x, 0., ex, make_pair(0.,.0));
    }
      }
      // D*
      fact = crossSection()/ sumOfWeights() /nanobarn;
      double sigma = _c_D_star->val()*fact;
      double error = _c_D_star->err()*fact;
      Scatter2D temphisto2(refData(2, 1, 1));
      Scatter2DPtr mult2;
      book(mult2, 2, 1, 1);
      for (size_t b = 0; b < temphisto2.numPoints(); b++) {
        const double x  = temphisto2.point(b).x();
        pair<double,double> ex = temphisto2.point(b).xErrs();
        pair<double,double> ex2 = ex;
        if(ex2.first ==0.) ex2. first=0.0001;
        if(ex2.second==0.) ex2.second=0.0001;
        if (inRange(sqrtS()/GeV, x-ex2.first, x+ex2.second)) {
          mult2   ->addPoint(x, sigma, ex, make_pair(error,error));
        }
        else {
          mult2   ->addPoint(x, 0., ex, make_pair(0.,.0));
        }
      }
    }




    CounterPtr _c_hadrons, _c_muons,_c_D_star;


  };


  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(CRYSTAL_BALL_1986_I238081);


}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
