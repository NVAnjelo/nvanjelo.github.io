---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/DISLepton.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/DISLepton.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::DISLepton](http://example.org/classes/classrivet_1_1dislepton/)** <br>Get the incoming and outgoing leptons in a DIS event.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_DISLepton_HH
#define RIVET_DISLepton_HH

#include "Rivet/Projections/Beam.hh"
#include "Rivet/Projections/PromptFinalState.hh"
#include "Rivet/Projections/HadronicFinalState.hh"
#include "Rivet/Projections/DressedLeptons.hh"
#include "Rivet/Projections/UndressBeamLeptons.hh"
#include "Rivet/Projections/VetoedFinalState.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"

namespace Rivet {


  class DISLepton : public FinalState {
  public:

    enum SortOrder { ENERGY, ETA, ET };
    


    DISLepton(const std::map<std::string,std::string> & opts =
              std::map<std::string,std::string>())
      : _isolDR(0.0), _sort(ENERGY), _lmode("any") {
      setName("DISLepton");
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

      _lmode = (opts.count("LMode") == 0) ? "any" : opts.at("LMode");
      if ( _lmode == "any" )
        declare(FinalState(), "LFS");
      else if ( _lmode  == "dressed" )
        declare(DressedLeptons(dressdr), "LFS");
      else
        declare(PromptFinalState(), "LFS");

      // Identify the non-outgoing lepton part of the event
      VetoedFinalState remainingFS;
      remainingFS.addVetoOnThisFinalState(*this);
      declare(remainingFS, "RFS");
    }

    DEFAULT_RIVET_PROJ_CLONE(DISLepton);



  protected:

    virtual void project(const Event& e);

    virtual CmpState compare(const Projection& p) const;


  public:

    const Particle& in() const { return _incoming; }

    const Particle& out() const { return _outgoing; }

    int pzSign() const { return sign(_incoming.pz()); }



    const VetoedFinalState& remainingFinalState() const;


  public:

    void clear() { _theParticles.clear(); }


  private:

    Particle _incoming;

    Particle _outgoing;

    double _isolDR;

    SortOrder _sort;

    std::string _lmode;

  };

}


#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
