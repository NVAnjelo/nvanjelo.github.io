---

title: "Rivet::CentralityBinner"

---

# Rivet::CentralityBinner



 [More...](#detailed-description)


`#include <CentralityBinner.hh>`

Inherits from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Protected Types

|                | Name           |
| -------------- | -------------- |
| typedef set< <a href="http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/">FlexiBin</a> > | **[FlexiBinSet](http://example.org/classes/classrivet_1_1centralitybinner/#typedef-flexibinset)** <br>Convenient typedefs.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
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
| FlexiBinSet::iterator | **[_findBin](http://example.org/classes/classrivet_1_1centralitybinner/#function--findbin)**(double cest) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| string | **[_estimator](http://example.org/classes/classrivet_1_1centralitybinner/#variable--estimator)** <br>The name of the CentralityEstimator projection to be used.  |
| T | **[_currenT](http://example.org/classes/classrivet_1_1centralitybinner/#variable--current)**  |
| double | **[_currentCEst](http://example.org/classes/classrivet_1_1centralitybinner/#variable--currentcest)** <br>The current value of the centrality estimator.  |
| int | **[_maxBins](http://example.org/classes/classrivet_1_1centralitybinner/#variable--maxbins)**  |
| double | **[_warnlimit](http://example.org/classes/classrivet_1_1centralitybinner/#variable--warnlimit)**  |
| vector< <a href="http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/">Bin</a> > | **[_unfilled](http://example.org/classes/classrivet_1_1centralitybinner/#variable--unfilled)**  |
| <a href="http://example.org/classes/classrivet_1_1centralitybinner/#typedef-flexibinset">FlexiBinSet</a> | **[_flexiBins](http://example.org/classes/classrivet_1_1centralitybinner/#variable--flexibins)** <br>The dynamic bins for ranges of centrality estimators.  |
| double | **[_weightsum](http://example.org/classes/classrivet_1_1centralitybinner/#variable--weightsum)** <br>The sum of all event weights so far.  |
| set< double > | **[_percentiles](http://example.org/classes/classrivet_1_1centralitybinner/#variable--percentiles)** <br>The requested percentile limits.  |
| map< T, <a href="http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/">Bin</a> > | **[_ready](http://example.org/classes/classrivet_1_1centralitybinner/#variable--ready)** <br>The filled AnalysisObjects where the estimator edges has been determined.  |
| T | **[_devnull](http://example.org/classes/classrivet_1_1centralitybinner/#variable--devnull)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| std::set< ConstProjectionPtr > | **[getProjections](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](http://example.org/classes/classrivet_1_1projectionapplier/#function-get)**(const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const std::string & name, const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](http://example.org/classes/classrivet_1_1projectionapplier/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-projectionapplier)**()<br>Constructor.  |
| virtual | **[~ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-~projectionapplier)**() |

**Protected Functions inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1projectionapplier/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1projectionapplier/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[_declareProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function--declareprojection)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj, const std::string & name)<br>Untemplated function to do the work...  |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[_applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function--applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[_applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function--applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1projectionapplier/#function-getlog)**() const |
| <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |

**Protected Attributes inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| bool | **[_allowProjReg](http://example.org/classes/classrivet_1_1projectionapplier/#variable--allowprojreg)** <br>Flag to forbid projection registration in analyses until the init phase.  |


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

### function _findBin

```cpp
inline FlexiBinSet::iterator _findBin(
    double cest
)
```


Find a bin corresponding to a given value of the centrality estimator. 


## Protected Attributes Documentation

### variable _estimator

```cpp
string _estimator;
```

The name of the CentralityEstimator projection to be used. 

### variable _currenT

```cpp
T _currenT;
```


The current temporary AnalysisObject selected for the centrality estimator calculated from the event presented in setup(). 


### variable _currentCEst

```cpp
double _currentCEst;
```

The current value of the centrality estimator. 

### variable _maxBins

```cpp
int _maxBins;
```


The oversampling of centrality bins. For each requested centrality bin this number of dynamic bins will be used. 


### variable _warnlimit

```cpp
double _warnlimit;
```


If the fraction of events in a bin that comes from adjecent centrality bins exceeds this, emit a warning. 


### variable _unfilled

```cpp
vector< Bin > _unfilled;
```


The unfilled AnalysisObjectss where the esimator edges has not yet been determined. 


### variable _flexiBins

```cpp
FlexiBinSet _flexiBins;
```

The dynamic bins for ranges of centrality estimators. 

### variable _weightsum

```cpp
double _weightsum;
```

The sum of all event weights so far. 

### variable _percentiles

```cpp
set< double > _percentiles;
```

The requested percentile limits. 

### variable _ready

```cpp
map< T, Bin > _ready;
```

The filled AnalysisObjects where the estimator edges has been determined. 

### variable _devnull

```cpp
T _devnull;
```


<a href="http://example.org/classes/classrivet_1_1a/">A</a> special AnalysisObject which will be filled if the centrality estimate is out of range (negative). 


-------------------------------

Updated on 2022-07-27 at 19:09:51 +0100