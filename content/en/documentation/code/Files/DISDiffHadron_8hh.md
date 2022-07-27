---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Projections/DISDiffHadron.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/DISDiffHadron.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::DISDiffHadron](http://example.org/classes/classrivet_1_1disdiffhadron/)** <br>Get the incoming and outgoing hadron in a diffractive ep event.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_DISDiffHadron_HH
#define RIVET_DISDiffHadron_HH

#include "Rivet/Projections/Beam.hh"
#include "Rivet/Projections/HadronicFinalState.hh"
#include "Rivet/Particle.hh"
#include "Rivet/Event.hh"

namespace Rivet {


  class DISDiffHadron : public Projection {
  public:



    DISDiffHadron() {
      setName("DISDiffHadron");
      declare(Beam(), "Beam");
      declare(FinalState(), "FS");
    }

    DEFAULT_RIVET_PROJ_CLONE(DISDiffHadron);



  protected:

    virtual void project(const Event& e);

    virtual CmpState compare(const Projection& p) const;


  public:

    const Particle& in() const { return _incoming; }

    const Particle& out() const { return _outgoing; }

  private:

    Particle _incoming;

    Particle _outgoing;

  };

}


#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
