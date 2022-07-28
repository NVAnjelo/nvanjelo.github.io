---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/ProjectionApplier.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/ProjectionApplier.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)** <br>Common base class for <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> and <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a>, used for internal polymorphism.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_ProjectionApplier_HH
#define RIVET_ProjectionApplier_HH

#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Projection.fhh"
#include "Rivet/ProjectionHandler.hh"
#include "Rivet/Tools/Logging.hh"

namespace Rivet {


  // Forward declarations
  class Event;


  class ProjectionApplier {
  public:

    // The proj handler needs access to reset the _allowProjReg flag before calling a.init()
    // friend class ProjectionHandler;

    ProjectionApplier();

    // Virtual destructor: ensure that inheritance is possible.
    virtual ~ProjectionApplier();




    virtual std::string name() const = 0;



    std::set<ConstProjectionPtr> getProjections() const {
      return getProjHandler().getChildProjections(*this, ProjectionHandler::DEEP);
    }

    bool hasProjection(const std::string& name) const {
      return getProjHandler().hasProjection(*this, name);
    }

    template <typename PROJ>
    const PROJ& getProjection(const std::string& name) const {
      const Projection& p = getProjHandler().getProjection(*this, name);
      return pcast<PROJ>(p);
    }
    template <typename PROJ>
    const PROJ& get(const std::string& name) const { return getProjection<PROJ>(name); }

    const Projection& getProjection(const std::string& name) const {
      return getProjHandler().getProjection(*this, name);
    }





    template <typename PROJ=Projection>
    typename std::enable_if_t<std::is_base_of<Projection, PROJ>::value, const PROJ&>
    applyProjection(const Event& evt, const Projection& proj) const {
      return pcast<PROJ>(_applyProjection(evt, proj));
    }

    template <typename PROJ=Projection>
    typename std::enable_if_t<std::is_base_of<Projection, PROJ>::value, const PROJ&>
    apply(const Event& evt, const Projection& proj) const { return applyProjection<PROJ>(evt, proj); }


    template <typename PROJ=Projection>
    typename std::enable_if_t<std::is_base_of<Projection, PROJ>::value, const PROJ&>
    applyProjection(const Event& evt, const PROJ& proj) const {
      return pcast<PROJ>(_applyProjection(evt, proj));
    }

    template <typename PROJ=Projection>
    typename std::enable_if_t<std::is_base_of<Projection, PROJ>::value, const PROJ&>
    apply(const Event& evt, const PROJ& proj) const { return applyProjection<PROJ>(evt, proj); }


    template <typename PROJ=Projection>
    typename std::enable_if_t<std::is_base_of<Projection, PROJ>::value, const PROJ&>
    applyProjection(const Event& evt, const std::string& name) const {
      return pcast<PROJ>(_applyProjection(evt, name));
    }

    template <typename PROJ=Projection>
    typename std::enable_if_t<std::is_base_of<Projection, PROJ>::value, const PROJ&>
    apply(const Event& evt, const std::string& name) const { return applyProjection<PROJ>(evt, name); }

    template <typename PROJ=Projection>
    typename std::enable_if_t<std::is_base_of<Projection, PROJ>::value, const PROJ&>
    apply(const std::string& name, const Event& evt) const { return applyProjection<PROJ>(evt, name); }



    void markAsOwned() const { _owned = true; }


  protected:

    Log& getLog() const {
      return Log::getLog("Rivet.ProjectionHandler");
    }


    ProjectionHandler& getProjHandler() const {
      return _projhandler;
    }




    template <typename PROJ>
    const PROJ& declareProjection(const PROJ& proj, const std::string& name) {
      const Projection& reg = _declareProjection(proj, name);
      const PROJ& rtn = dynamic_cast<const PROJ&>(reg);
      return rtn;
    }

    template <typename PROJ>
    const PROJ& declare(const PROJ& proj, const std::string& name) { return declareProjection(proj, name); }
    template <typename PROJ>
    const PROJ& declare(const std::string& name, const PROJ& proj) { return declareProjection(proj, name); }


    const Projection& _declareProjection(const Projection& proj, const std::string& name);



    const Projection& _applyProjection(const Event& evt, const std::string& name) const;

    const Projection& _applyProjection(const Event& evt, const Projection& proj) const;


    bool _allowProjReg;


  private:

    mutable bool _owned;

    ProjectionHandler& _projhandler;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
