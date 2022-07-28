---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projection.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projection.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)** <br>Base class for all <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> projections.  |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/files/projection_8hh/#define-default-rivet-proj-clone)**(clsname)  |




## Macros Documentation

### define DEFAULT_RIVET_PROJ_CLONE

```cpp
#define DEFAULT_RIVET_PROJ_CLONE(
    clsname
)
  virtual unique_ptr<Projection> clone() const { return unique_ptr<Projection>(new clsname(*this)); }
```


Preprocessor define to prettify the manky constructor with name string argument 


## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_Projection_HH
#define RIVET_Projection_HH

#include "Rivet/Projection.fhh"
#include "Rivet/ProjectionApplier.hh"
#include "Rivet/ProjectionHandler.hh"
#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Tools/Cuts.hh"
// NOTE: Cmp.hh, Event.hh and Particle.hh included at the bottom

namespace Rivet {


  // Forward declaration
  class Event;


  class Projection : public ProjectionApplier {
  public:

    friend class Event;

    friend class Cmp<Projection>;





    Projection();

    virtual unique_ptr<Projection> clone() const = 0;

    virtual ~Projection();



    virtual std::string name() const {
      return _name;
    }

    bool valid() const {
      return _isValid;
    }

    bool failed() const {
      return !valid();
    }



    virtual void project(const Event& e) = 0;

    virtual CmpState compare(const Projection& p) const = 0;

    bool before(const Projection& p) const;






    virtual const std::set<PdgIdPair> beamPairs() const;


    Projection& addPdgIdPair(PdgId beam1, PdgId beam2) {
      _beamPairs.insert(PdgIdPair(beam1, beam2));
      return *this;
    }



  protected:

    Log& getLog() const {
      string logname = "Rivet.Projection." + name();
      return Log::getLog(logname);
    }

    void setName(const std::string& name) {
      _name = name;
    }

    void fail() {
      _isValid = false;
    }

    Cmp<Projection> mkNamedPCmp(const Projection& otherparent, const std::string& pname) const;

    Cmp<Projection> mkPCmp(const Projection& otherparent, const std::string& pname) const;

    virtual Projection& operator = (const Projection&);


  private:

    string _name;

    set<PdgIdPair> _beamPairs;

    bool _isValid;
    
  };


}


inline bool std::less<const Rivet::Projection *>::operator()(const Rivet::Projection* x,
                                                             const Rivet::Projection* y) const {
  return x->before(*y);
}


#endif


#include "Rivet/Event.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Tools/Cmp.hh"


#define DEFAULT_RIVET_PROJ_CLONE(clsname) \
  virtual unique_ptr<Projection> clone() const { return unique_ptr<Projection>(new clsname(*this)); }
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
