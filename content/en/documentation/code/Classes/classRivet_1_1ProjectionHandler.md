---

title: "Rivet::ProjectionHandler"
summary: "The projection handler is a central repository for projections to be used in a Rivet analysis run. "

---

# Rivet::ProjectionHandler



The projection handler is a central repository for projections to be used in a <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis run.  [More...](#detailed-description)


`#include <ProjectionHandler.hh>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[ProjDepth](http://example.org/classes/classrivet_1_1projectionhandler/#enum-projdepth)** { SHALLOW, DEEP}<br>Enum to specify depth of projection search.  |
| typedef set< <a href="http://example.org/namespaces/namespacerivet/#typedef-projhandle">ProjHandle</a> > | **[ProjHandles](http://example.org/classes/classrivet_1_1projectionhandler/#typedef-projhandles)** <br>Typedef for a vector of <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> pointers.  |
| typedef map< string, <a href="http://example.org/namespaces/namespacerivet/#typedef-projhandle">ProjHandle</a> > | **[NamedProjs](http://example.org/classes/classrivet_1_1projectionhandler/#typedef-namedprojs)** <br>Typedef for the structure used to contain named projections for a particular containing <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> or <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[~ProjectionHandler](http://example.org/classes/classrivet_1_1projectionhandler/#function-~projectionhandler)**() =default<br>Private destructor means no inheritance from this class.  |
| <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[operator=](http://example.org/classes/classrivet_1_1projectionhandler/#function-operator=)**(const <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & ) =delete<br>The assignment operator is hidden.  |
| | **[ProjectionHandler](http://example.org/classes/classrivet_1_1projectionhandler/#function-projectionhandler)**(const <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & ) =delete<br>The copy constructor is hidden.  |
| | **[ProjectionHandler](http://example.org/classes/classrivet_1_1projectionhandler/#function-projectionhandler)**() =default<br>The standard constructor.  |
| <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getInstance](http://example.org/classes/classrivet_1_1projectionhandler/#function-getinstance)**() |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[registerProjection](http://example.org/classes/classrivet_1_1projectionhandler/#function-registerprojection)**(const <a href="http://example.org/classes/classrivet_1_1projectionapplier/">ProjectionApplier</a> & parent, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj, const string & name)<br>Attach and retrieve a projection as a reference.  |
| bool | **[hasProjection](http://example.org/classes/classrivet_1_1projectionhandler/#function-hasprojection)**(const <a href="http://example.org/classes/classrivet_1_1projectionapplier/">ProjectionApplier</a> & parent, const string & name) const<br>Check if there is a _name_ projection registered by _parent_.  |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](http://example.org/classes/classrivet_1_1projectionhandler/#function-getprojection)**(const <a href="http://example.org/classes/classrivet_1_1projectionapplier/">ProjectionApplier</a> & parent, const string & name) const |
| set< const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> * > | **[getChildProjections](http://example.org/classes/classrivet_1_1projectionhandler/#function-getchildprojections)**(const <a href="http://example.org/classes/classrivet_1_1projectionapplier/">ProjectionApplier</a> & parent, <a href="http://example.org/classes/classrivet_1_1projectionhandler/#enum-projdepth">ProjDepth</a> depth =SHALLOW) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| std::mutex | **[mtx](http://example.org/classes/classrivet_1_1projectionhandler/#variable-mtx)** <br>Singleton creation function.  |

## Friends

|                | Name           |
| -------------- | -------------- |
| class | **[ProjectionApplier](http://example.org/classes/classrivet_1_1projectionhandler/#friend-projectionapplier)** <br><a href="http://example.org/classes/classrivet_1_1projectionapplier/">ProjectionApplier</a>'s destructor needs to trigger cleaning up the proj handler repo.  |

## Detailed Description

```cpp
class Rivet::ProjectionHandler;
```

The projection handler is a central repository for projections to be used in a <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis run. 

Without centralised projections, it can be hard to know which of an equivalent set of projections will be run on a particular event. In turn, this may mean that certain projections in the chain can go out of scope unexpectedly. There were originally also the issues that projections may need to be held as member pointers to an abstract base class, since post-construction setup is needed; that projections contained pointers to their own dependency chain, which could go out of scope; and that projection members could be modified after being applied to an event which, due to the caching model, would have unpredictable consequences.

By centralising all the projections, these issues are eliminated, as well as allowing analysis classes to contain fewer data members (since projections are now better accessed by name than by storing a data member reference or pointer).

The core of the <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> design is that it is a singleton class, essentially a wrapper around a map of <code>Projection&#42;</code>, indexed by a hash of the registering object and its local name for the registered projection. 

## Public Types Documentation

### enum ProjDepth

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| SHALLOW | |   |
| DEEP | |   |



Enum to specify depth of projection search. 

### typedef ProjHandles

```cpp
typedef set<ProjHandle> Rivet::ProjectionHandler::ProjHandles;
```

Typedef for a vector of <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> pointers. 

### typedef NamedProjs

```cpp
typedef map<string, ProjHandle> Rivet::ProjectionHandler::NamedProjs;
```

Typedef for the structure used to contain named projections for a particular containing <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> or <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>. 

## Public Functions Documentation

### function ~ProjectionHandler

```cpp
~ProjectionHandler() =default
```

Private destructor means no inheritance from this class. 

### function operator=

```cpp
ProjectionHandler & operator=(
    const ProjectionHandler & 
) =delete
```

The assignment operator is hidden. 

### function ProjectionHandler

```cpp
ProjectionHandler(
    const ProjectionHandler & 
) =delete
```

The copy constructor is hidden. 

### function ProjectionHandler

```cpp
ProjectionHandler() =default
```

The standard constructor. 

### function getInstance

```cpp
static inline ProjectionHandler & getInstance()
```


### function registerProjection

```cpp
const Projection & registerProjection(
    const ProjectionApplier & parent,
    const Projection & proj,
    const string & name
)
```

Attach and retrieve a projection as a reference. 

### function hasProjection

```cpp
bool hasProjection(
    const ProjectionApplier & parent,
    const string & name
) const
```

Check if there is a _name_ projection registered by _parent_. 

### function getProjection

```cpp
const Projection & getProjection(
    const ProjectionApplier & parent,
    const string & name
) const
```


Retrieve a named projection for the given parent. Returning as a reference is partly to discourage <a href="http://example.org/classes/classrivet_1_1projectionapplier/">ProjectionApplier</a> classes from storing pointer members to the registered projections, since that can lead to problems and there is no need to do so. 


### function getChildProjections

```cpp
set< const Projection * > getChildProjections(
    const ProjectionApplier & parent,
    ProjDepth depth =SHALLOW
) const
```


Get child projections for the given parent. By default this will just return the projections directly contained by the _parent_, but the _depth_ argument can be changed to do a deep retrieval, which will recurse through the whole projection chain. In this case, there is no protection against getting stuck in a circular projection dependency loop. 


## Public Attributes Documentation

### variable mtx

```cpp
static std::mutex mtx;
```

Singleton creation function. 

## Friends

### friend ProjectionApplier

```cpp
friend class ProjectionApplier(
    ProjectionApplier 
);
```

<a href="http://example.org/classes/classrivet_1_1projectionapplier/">ProjectionApplier</a>'s destructor needs to trigger cleaning up the proj handler repo. 

-------------------------------

Updated on 2022-07-28 at 11:25:42 +0100