---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/ProjectionHandler.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/ProjectionHandler.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ProjectionHandler](http://example.org/classes/classrivet_1_1projectionhandler/)** <br>The projection handler is a central repository for projections to be used in a <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis run.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_ProjectionHandler_HH
#define RIVET_ProjectionHandler_HH

// @todo all thread/mutex code belongs to a temporary fix to allow for
// basic threading
#include <thread>
#include <mutex>
#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Projection.fhh"

namespace Rivet {


  typedef std::shared_ptr<const Projection> ProjHandle;

  // Forward declaration.
  class ProjectionApplier;

  class ProjectionHandler {
  public:

    friend class ProjectionApplier;

    typedef set<ProjHandle> ProjHandles;

    typedef map<string, ProjHandle> NamedProjs;

    enum ProjDepth { SHALLOW, DEEP };


  private:

    typedef map<const ProjectionApplier*, NamedProjs> NamedProjsMap;

    NamedProjsMap _namedprojs;

    ProjHandles _projs;


  public:



    ~ProjectionHandler() = default;

    ProjectionHandler& operator = (const ProjectionHandler&) = delete;

    ProjectionHandler(const ProjectionHandler&) = delete;

    ProjectionHandler() = default;


    // @todo the following is a temporary fix to allow for basic
    // threading. The proper fix will involve the AnalysisHandler
    // having it's own ProjectionHandler object.

    // private:
  public:

    static std::mutex mtx;
    static ProjectionHandler& getInstance() {
      // static ProjectionHandler _instance;
      // return _instance;
      std::unique_lock<std::mutex> lock(mtx);
      static map<std::thread::id,ProjectionHandler> _instances;
      return _instances[std::this_thread::get_id()];
      
    }


  public:



    const Projection& registerProjection(const ProjectionApplier& parent,
                                         const Projection& proj,
                                         const string& name);


  private:



    ProjHandle _getEquiv(const Projection& proj) const;

    unique_ptr<Projection> _clone(const Projection& proj);

    const Projection& _register(const ProjectionApplier& parent,
                                ProjHandle proj,
                                const string& name);

    string _getStatus() const;

    bool _checkDuplicate(const ProjectionApplier& parent,
                         const Projection& proj,
                         const string& name) const;



  public:



    bool hasProjection(const ProjectionApplier& parent, const string& name) const;

    const Projection& getProjection(const ProjectionApplier& parent,
                                    const string& name) const;

    set<const Projection*> getChildProjections(const ProjectionApplier& parent,
                                               ProjDepth depth=SHALLOW) const;


  private:

    void removeProjectionApplier(ProjectionApplier& parent);


  private:

    // /// Get map of named projections belonging to @a parent.
    // /// Throws an exception if @a parent has not got any registered projections.
    // const NamedProjs& namedProjs(const ProjectionApplier* parent) const {
    //   NamedProjsMap::const_iterator nps = _namedprojs.find(parent);
    //   if (nps == _namedprojs.end()) {
    //     stringstream ss;
    //     ss << "No NamedProjs registered for parent " << parent;
    //     throw Error(ss.str());
    //   }
    //   return *nps;
    // }


  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
