---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/GammaGammaLeptons.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/GammaGammaLeptons.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::GammaGammaLeptons](/documentation/code/classes/classrivet_1_1gammagammaleptons/)** <br>Get the incoming and outgoing leptons in a gamma gamma collision event in e+e-.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_GammaGammaLeptons_HH
#define RIVET_GammaGammaLeptons_HH

#include "Rivet/Projections/Beam.hh"
#include "Rivet/Projections/PromptFinalState.hh"
#include "Rivet/Projections/HadronicFinalState.hh"
#include "Rivet/Projections/DressedLeptons.hh"
#include "Rivet/Projections/UndressBeamLeptons.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"

namespace Rivet {


  //         Heavily based on DISLepton
  class GammaGammaLeptons : public Projection {
  public:

    enum SortOrder { ENERGY, ETA, ET };
    


    GammaGammaLeptons(const std::map<std::string,std::string> & opts =
              std::map<std::string,std::string>())
      : _isolDR(0.0), _sort(ENERGY) {
      setName("GammaGammaLeptons");
      declare(HadronicFinalState(), "IFS");

      auto sorting = opts.find("LSort");
      if ( sorting != opts.end() && sorting->second == "ETA" )
        _sort = ETA;
      else if ( sorting != opts.end() && sorting->second == "ET" )
        _sort = ET;

      double undresstheta = 0.0;
      auto undress = opts.find("Undress");
      if ( undress != opts.end() )
        undresstheta = std::stod(undress->second);
      if ( undresstheta > 0.0 )
        declare(UndressBeamLeptons(undresstheta), "Beam");
      else
        declare(Beam(), "Beam");

      auto isol = opts.find("IsolDR");
      if ( isol != opts.end() ) _isolDR = std::stod(isol->second);

      double dressdr = 0.0;
      auto dress = opts.find("DressDR");
      if ( dress != opts.end() )
        dressdr = std::stod(dress->second);

      auto lmode = opts.find("LMode");
      if ( lmode != opts.end() && lmode->second == "any" )
        declare(FinalState(), "LFS");
      else if ( lmode != opts.end() && lmode->second == "dressed" )
        declare(DressedLeptons(dressdr), "LFS");
      else
        declare(PromptFinalState(), "LFS");
    }

    GammaGammaLeptons(const FinalState & leptoncandidates,
              const Beam &  beamproj = Beam(),
              const FinalState & isolationfs = FinalState(),
              double isolationcut = 0.0, SortOrder sorting = ENERGY)
      : _isolDR(isolationcut), _sort(sorting) {
      declare(leptoncandidates, "LFS");
      declare(isolationfs, "IFS");
      declare(beamproj, "Beam");
    }


    
    DEFAULT_RIVET_PROJ_CLONE(GammaGammaLeptons);



  protected:

    virtual void project(const Event& e);

    virtual CmpState compare(const Projection& p) const;


  public:

    const ParticlePair &  in() const { return _incoming; }

    const ParticlePair & out() const { return _outgoing; }

  private:

    ParticlePair _incoming;

    ParticlePair _outgoing;

    double _isolDR;

    SortOrder _sort;

  };

}


#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
