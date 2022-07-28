---

title: 'class Rivet::CentralityBinner'

description: "[Documentation update required.]"

---

# Rivet::CentralityBinner



 [More...](#detailed-description)


`#include <CentralityBinner.hh>`

Inherits from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Protected Types

|                | Name           |
| -------------- | -------------- |
| typedef set< FlexiBin > | **[FlexiBinSet](http://example.org/classes/classrivet_1_1centralitybinner/#typedef-flexibinset)** <br>Convenient typedefs.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| std::set< ConstProjectionPtr > | **[getProjections](http://example.org/classes/classrivet_1_1centralitybinner/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](http://example.org/classes/classrivet_1_1centralitybinner/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](http://example.org/classes/classrivet_1_1centralitybinner/#function-getprojection)**(const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](http://example.org/classes/classrivet_1_1centralitybinner/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](http://example.org/classes/classrivet_1_1centralitybinner/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1centralitybinner/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1centralitybinner/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1centralitybinner/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1centralitybinner/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1centralitybinner/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1centralitybinner/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1centralitybinner/#function-apply)**(const std::string & name, const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](http://example.org/classes/classrivet_1_1centralitybinner/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[CentralityBinner](http://example.org/classes/classrivet_1_1centralitybinner/#function-centralitybinner)**(int maxbins =200, double wlim =0.02) |
| void | **[setProjection](http://example.org/classes/classrivet_1_1centralitybinner/#function-setprojection)**(const <a href="http://example.org/classes/classrivet_1_1centralityestimator/">CentralityEstimator</a> & p, string pname) |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1centralitybinner/#function-name)**() const<br>Return the class name.  |
| void | **[add](http://example.org/classes/classrivet_1_1centralitybinner/#function-add)**(T t, double cmin, double cmax, double cestmin =-1.0, double cestmax =-1.0) |
| T | **[select](http://example.org/classes/classrivet_1_1centralitybinner/#function-select)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & event, double weight =1.0) |
| T | **[select](http://example.org/classes/classrivet_1_1centralitybinner/#function-select)**(double cest, double weight =1.0) |
| void | **[finalize](http://example.org/classes/classrivet_1_1centralitybinner/#function-finalize)**() |
| void | **[normalizePerEvent](http://example.org/classes/classrivet_1_1centralitybinner/#function-normalizeperevent)**() |
| map< double, double > | **[edges](http://example.org/classes/classrivet_1_1centralitybinner/#function-edges)**() const |
| const T & | **[current](http://example.org/classes/classrivet_1_1centralitybinner/#function-current)**() const<br>Return the current AnalysisObject from the latest call to <a href="http://example.org/classes/classrivet_1_1centralitybinner/#function-select">select()</a>.  |
| double | **[estimator](http://example.org/classes/classrivet_1_1centralitybinner/#function-estimator)**() const |
| vector< T > | **[allObjects](http://example.org/classes/classrivet_1_1centralitybinner/#function-allobjects)**() |
| void | **[debug](http://example.org/classes/classrivet_1_1centralitybinner/#function-debug)**()<br>Print out the _flexiBins to cerr.  |
| void | **[fulldebug](http://example.org/classes/classrivet_1_1centralitybinner/#function-fulldebug)**() |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1centralitybinner/#function-getlog)**() const |
| <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](http://example.org/classes/classrivet_1_1centralitybinner/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](http://example.org/classes/classrivet_1_1centralitybinner/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1centralitybinner/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1centralitybinner/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |

## Additional inherited members

**Public Functions inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| | **[ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-projectionapplier)**()<br>Constructor.  |
| virtual | **[~ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-~projectionapplier)**() |


## Detailed Description

```cpp
template <typename T  =Histo1DPtr,
typename MDist  =MergeDistance>
class Rivet::CentralityBinner;
```


<a href="http://example.org/classes/classrivet_1_1centralitybinner/">CentralityBinner</a> contains a series of AnalysisObject of the same quantity each in a different percentiles of another quantity. For example, a <a href="http://example.org/classes/classrivet_1_1centralitybinner/">CentralityBinner</a> may e.g. contain histograms of the cross section differential in \( p_T \) in different centrality regions for heavy ion collisions based on forward energy flow. 

## Protected Types Documentation

### typedef FlexiBinSet

```cpp
typedef set<FlexiBin> Rivet::CentralityBinner< T, MDist >::FlexiBinSet;
```

Convenient typedefs. 

## Public Functions Documentation

### function getProjections

```cpp
inline std::set< ConstProjectionPtr > getProjections() const
```

Get the contained projections, including recursion. 

### function hasProjection

```cpp
inline bool hasProjection(
    const std::string & name
) const
```

Does this applier have a projection registered under the name _name_? 

### function getProjection

```cpp
template <typename PROJ >
inline const PROJ & getProjection(
    const std::string & name
) const
```


**Todo**: Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

Get the named projection, specifying return type via a template argument. 


### function getProjection

```cpp
inline const Projection & getProjection(
    const std::string & name
) const
```


Get the named projection (non-templated, so returns as a reference to a <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> base class). 


### function get

```cpp
template <typename PROJ >
inline const PROJ & get(
    const std::string & name
) const
```


**Todo**: Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

Get the named projection, specifying return type via a template argument (user-facing alias). 


### function applyProjection

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > applyProjection(
    const Event & evt,
    const Projection & proj
) const
```


**Deprecated**: 

Prefer the simpler apply<> form 

Apply the supplied projection on event _evt_.


### function applyProjection

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > applyProjection(
    const Event & evt,
    const PROJ & proj
) const
```


**Deprecated**: 

Prefer the simpler apply<> form 

Apply the supplied projection on event _evt_.


### function applyProjection

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > applyProjection(
    const Event & evt,
    const std::string & name
) const
```


**Deprecated**: 

Prefer the simpler apply<> form 

Apply the named projection on event _evt_.


### function apply

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > apply(
    const Event & evt,
    const Projection & proj
) const
```

Apply the supplied projection on event _evt_ (user-facing alias). 

### function apply

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > apply(
    const Event & evt,
    const PROJ & proj
) const
```

Apply the supplied projection on event _evt_ (user-facing alias). 

### function apply

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > apply(
    const Event & evt,
    const std::string & name
) const
```

Apply the supplied projection on event _evt_ (user-facing alias). 

### function apply

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > apply(
    const std::string & name,
    const Event & evt
) const
```

Apply the supplied projection on event _evt_ (convenience arg-reordering alias). 

### function markAsOwned

```cpp
inline void markAsOwned() const
```

Mark this object as owned by a proj-handler. 

### function CentralityBinner

```cpp
inline CentralityBinner(
    int maxbins =200,
    double wlim =0.02
)
```


Create a new empty <a href="http://example.org/classes/classrivet_1_1centralitybinner/">CentralityBinner</a>. _maxbins_ is the maximum number of bins used by the binner. Default is 1000, which is typically enough. _wlim_ is the mximum allowed error allowed for the centrality limits before a warning is emitted. 


### function setProjection

```cpp
inline void setProjection(
    const CentralityEstimator & p,
    string pname
)
```


Set the centrality projection to be used. Note that this projection must have already been declared to <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>. 


### function name

```cpp
inline virtual std::string name() const
```

Return the class name. 

**Reimplements**: [Rivet::ProjectionApplier::name](http://example.org/classes/classrivet_1_1projectionapplier/#function-name)


### function add

```cpp
inline void add(
    T t,
    double cmin,
    double cmax,
    double cestmin =-1.0,
    double cestmax =-1.0
)
```


Add an AnalysisObject in the region between _cmin_ and _cmax_ to this set of CentralityBinners. The range represent percentiles and must be between 0 and 100. No overlaping bins are allowed. Note that (cmin=0, cmax=5), means the five percent MOST central events although the internal notation is reversed for convenience. Optionally supply corresponding limits _cestmin_ and _cestmax_ of the centrality extimator. 


### function select

```cpp
inline T select(
    const Event & event,
    double weight =1.0
)
```


Return one of the AnalysisObjects in the <a href="http://example.org/classes/classrivet_1_1centralitybinner/">CentralityBinner</a> for the given _event_. This version requires that a <a href="http://example.org/classes/classrivet_1_1centralityestimator/">CentralityEstimator</a> object has been assigned that can compute the value of the centrality estimator from the _event_. Optionally the _weight_ of the event is given. This should be the weight that will be used to fill the AnalysisObject. If the centrality estimate is less than zero, the _devnull object will be returned. 


### function select

```cpp
T select(
    double cest,
    double weight =1.0
)
```


Return one of the AnalysisObjecsts in the Setup the <a href="http://example.org/classes/classrivet_1_1centralitybinner/">CentralityBinner</a> depending on the value of the centrality estimator, _cest_. Optionally the _weight_ of the event is given. This should be the weight that will be used to fill the AnalysisObject. If the centrality estimate is less than zero, the _devnull object will be returned. 


### function finalize

```cpp
void finalize()
```


At the end of the run, calculate the percentiles and fill the AnalysisObjectss provided with the <a href="http://example.org/classes/classrivet_1_1centralitybinner/#function-add">add()</a> function. This is typically called from the finalize method in an <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a>, but can also be called earlier in which case the the select functions can be continued to run as before with the edges between the centrality regions now fixed. 


### function normalizePerEvent

```cpp
inline void normalizePerEvent()
```


Normalize each AnalysisObjects to the sum of event weights in the corresponding centrality bin. 


### function edges

```cpp
inline map< double, double > edges() const
```


Return a map bin edges of the centrality extimator indexed by the corresponing percentile. 


### function current

```cpp
inline const T & current() const
```

Return the current AnalysisObject from the latest call to <a href="http://example.org/classes/classrivet_1_1centralitybinner/#function-select">select()</a>. 

### function estimator

```cpp
inline double estimator() const
```


Return the value of the centrality estimator set in the latest call to <a href="http://example.org/classes/classrivet_1_1centralitybinner/#function-select">select()</a>. 


### function allObjects

```cpp
inline vector< T > allObjects()
```


### function debug

```cpp
void debug()
```

Print out the _flexiBins to cerr. 

### function fulldebug

```cpp
void fulldebug()
```


## Protected Functions Documentation

### function getLog

```cpp
inline Log & getLog() const
```


### function getProjHandler

```cpp
inline ProjectionHandler & getProjHandler() const
```

Get a reference to the ProjectionHandler for this thread. 

### function declareProjection

```cpp
template <typename PROJ >
inline const PROJ & declareProjection(
    const PROJ & proj,
    const std::string & name
)
```

Register a contained projection. 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

The type of the argument is used to instantiate a new projection internally: this new object is applied to events rather than the argument object. Hence you are advised to only use locally-scoped <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> objects in your <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> and <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> constructors, and to avoid polymorphism (e.g. handling <code>ConcreteProjection</code> via a pointer or reference to type <code><a href="http://example.org/classes/classrivet_1_1projection/">Projection</a></code>) since this will screw up the internal type management.


### function declare

```cpp
template <typename PROJ >
inline const PROJ & declare(
    const PROJ & proj,
    const std::string & name
)
```

Register a contained projection (user-facing version) 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

### function declare

```cpp
template <typename PROJ >
inline const PROJ & declare(
    const std::string & name,
    const PROJ & proj
)
```

Register a contained projection (user-facing, arg-reordered version) 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

-------------------------------

Updated on 2022-07-28 at 14:01:08 +0100
