---

title: "Rivet::Correlators"
summary: "Projection for calculating correlators for flow measurements. "

---

# Rivet::Correlators



Projection for calculating correlators for flow measurements.  [More...](#detailed-description)


`#include <Correlators.hh>`

Inherits from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Correlators](http://example.org/classes/classrivet_1_1correlators/#function-correlators)**(const <a href="http://example.org/classes/classrivet_1_1particlefinder/">ParticleFinder</a> & fsp, int nMaxIn =2, int pMaxIn =0, vector< double > pTbinEdgesIn ={}) |
| | **[Correlators](http://example.org/classes/classrivet_1_1correlators/#function-correlators)**(const <a href="http://example.org/classes/classrivet_1_1particlefinder/">ParticleFinder</a> & fsp, int nMaxIn, int pMaxIn, const YODA::Scatter2D hIn) |
| const pair< double, double > | **[intCorrelator](http://example.org/classes/classrivet_1_1correlators/#function-intcorrelator)**(vector< int > n) const<br>Integrated correlator of _n_ harmonic, with the number of powers being the size of _n_. E.G. _n_ should be:   <<2>>_2 => n = {2, -2}   <<4>>_2 => n = {2, 2, -2, -2}   <<2>>_4 => n = {4, -4}   <<4>>_4 => n = {4, 4, -4, 4}, and so on.  |
| const vector< pair< double, double > > | **[pTBinnedCorrelators](http://example.org/classes/classrivet_1_1correlators/#function-ptbinnedcorrelators)**(vector< int > n, bool overflow =false) const<br>pT differential correlator of _n_ harmonic, for number of powers _n.size()_ |
| const pair< double, double > | **[intCorrelatorGap](http://example.org/classes/classrivet_1_1correlators/#function-intcorrelatorgap)**(const <a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a> & other, vector< int > n1, vector< int > n2) const<br>Integrated correlator of _n1_ harmonic, for number of powers _n1.size()_ |
| const vector< pair< double, double > > | **[pTBinnedCorrelatorsGap](http://example.org/classes/classrivet_1_1correlators/#function-ptbinnedcorrelatorsgap)**(const <a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a> & other, vector< int > n1, vector< int > n2, bool overflow =false) const<br>pT differential correlators of _n1_ harmonic, for number _n1.size()_ |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1correlators/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a> ) |
| vector< int > | **[hVec](http://example.org/classes/classrivet_1_1correlators/#function-hvec)**(int n, int m)<br>Construct a harmonic vectors from _n_ harmonics and _m_ number of particles.  |
| pair< int, int > | **[getMaxValues](http://example.org/classes/classrivet_1_1correlators/#function-getmaxvalues)**(vector< vector< int > > & hList)<br>Return the maximal values for n, p to be used in the constructor of <code>Correlators(xxx, nMax, pMax, xxxx)</code> |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](http://example.org/classes/classrivet_1_1correlators/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e) |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1correlators/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const |
| void | **[fillCorrelators](http://example.org/classes/classrivet_1_1correlators/#function-fillcorrelators)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, const double & weight) |
| const complex< double > | **[getQ](http://example.org/classes/classrivet_1_1correlators/#function-getq)**(int n, int p) const |
| const complex< double > | **[getP](http://example.org/classes/classrivet_1_1correlators/#function-getp)**(int n, int p, double pT =0.) const |

## Additional inherited members

**Public Functions inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| virtual const std::set< PdgIdPair > | **[beamPairs](http://example.org/classes/classrivet_1_1projection/#function-beampairs)**() const |
| <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](http://example.org/classes/classrivet_1_1projection/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| | **[Projection](http://example.org/classes/classrivet_1_1projection/#function-projection)**()<br>The default constructor.  |
| virtual unique_ptr< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[clone](http://example.org/classes/classrivet_1_1projection/#function-clone)**() const =0<br>Clone on the heap.  |
| virtual | **[~Projection](http://example.org/classes/classrivet_1_1projection/#function-~projection)**()<br>The destructor.  |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1projection/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](http://example.org/classes/classrivet_1_1projection/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](http://example.org/classes/classrivet_1_1projection/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](http://example.org/classes/classrivet_1_1projection/#function-before)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const |

**Protected Functions inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1projection/#function-getlog)**() const<br>Get a <a href="http://example.org/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object.  |
| void | **[setName](http://example.org/classes/classrivet_1_1projection/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](http://example.org/classes/classrivet_1_1projection/#function-fail)**()<br>Set the projection in an unvalid state.  |
| <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a>< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](http://example.org/classes/classrivet_1_1projection/#function-mknamedpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a>< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](http://example.org/classes/classrivet_1_1projection/#function-mkpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| virtual <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[operator=](http://example.org/classes/classrivet_1_1projection/#function-operator=)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & )<br>Block <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> copying.  |

**Friends inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Event](http://example.org/classes/classrivet_1_1projection/#friend-event)** <br><a href="http://example.org/classes/classrivet_1_1event/">Event</a> is a friend.  |
| class | **[Cmp< Projection >](http://example.org/classes/classrivet_1_1projection/#friend-cmp<-projection->)** <br>The <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a> specialization for <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> is a friend.  |

**Public Functions inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1projectionapplier/#function-name)**() const =0<br>Get the name of this <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> or <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> class.  |
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
class Rivet::Correlators;
```

Projection for calculating correlators for flow measurements. 

<a href="http://example.org/classes/classrivet_1_1a/">A</a> projection which calculates Q-vectors and P-vectors, and projects them out as correlators. Implementation follows the description of the ''Generic Framework'':

 Phys. Rev. C 83 (2011) 044913, arXiv: 1010.0233

 Phys. Rev. C 89 (2014) 064904, arXiv: 1312.3572 

## Public Functions Documentation

### function Correlators

```cpp
Correlators(
    const ParticleFinder & fsp,
    int nMaxIn =2,
    int pMaxIn =0,
    vector< double > pTbinEdgesIn ={}
)
```


**Parameters**: 

  * **fsp** The <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> projection that the correlators should be constructed from
  * **nMaxIn** The maximal sum of harmonics, e.g. for

 c_2{2} = {2,-2} = 2 + 2 = 4

 c_2{4} = {2,2,-2,-2} = 2 + 2 + 2 + 2 = 8

 c_4{2} = {4,-4} = 4 + 4 = 8

 c_4{4} = {4,4,-4,-4} = 4 + 4 + 4 + 4 = 16.
  * **pMaxIn** The maximal number of particles you want to correlate
  * **pTbinEdgesIn** The (lower) edges of pT bins, the last one the upper edge of the final bin. 


Constructor


### function Correlators

```cpp
Correlators(
    const ParticleFinder & fsp,
    int nMaxIn,
    int pMaxIn,
    const YODA::Scatter2D hIn
)
```


### function intCorrelator

```cpp
const pair< double, double > intCorrelator(
    vector< int > n
) const
```

Integrated correlator of _n_ harmonic, with the number of powers being the size of _n_. E.G. _n_ should be:   <<2>>_2 => n = {2, -2}   <<4>>_2 => n = {2, 2, -2, -2}   <<2>>_4 => n = {4, -4}   <<4>>_4 => n = {4, 4, -4, 4}, and so on. 

### function pTBinnedCorrelators

```cpp
const vector< pair< double, double > > pTBinnedCorrelators(
    vector< int > n,
    bool overflow =false
) const
```

pT differential correlator of _n_ harmonic, for number of powers _n.size()_

The method can include overflow/underflow bins in the beginning/end of the returned vector, by toggling _overflow_ = true. 


### function intCorrelatorGap

```cpp
const pair< double, double > intCorrelatorGap(
    const Correlators & other,
    vector< int > n1,
    vector< int > n2
) const
```

Integrated correlator of _n1_ harmonic, for number of powers _n1.size()_

This method imposes an eta gap, correlating with another phase space, where another <a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a> projection _other_ should be defined. The harmonics of the other phase space is given as _n2_.

To get e.g. integrated <<4>>_2, _n1_ should be: n1 = {2, 2} and n2 = {-2, -2} 


### function pTBinnedCorrelatorsGap

```cpp
const vector< pair< double, double > > pTBinnedCorrelatorsGap(
    const Correlators & other,
    vector< int > n1,
    vector< int > n2,
    bool overflow =false
) const
```

pT differential correlators of _n1_ harmonic, for number _n1.size()_

This method imposes an eta gap, correlating with another phase space, where another <a href="http://example.org/classes/classrivet_1_1correlators/">Correlators</a> projection _other_ should be defined. The harmonics of the other phase space is given as _n2_.

To get e.g. differential <<4'>_2, _n1_ should be: n1 = {2, 2} and _n2:_ n2 = {-2, -2}. To get e.g. differential <<2'>>_4, _n1_ should be: n1 = {4} and _n2:_ n2 = {-4}. The method can include overflow/underflow bins in the beginning/end of the returned vector, by toggling _overflow_ = true. 


### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    Correlators 
)
```


### function hVec

```cpp
static inline vector< int > hVec(
    int n,
    int m
)
```

Construct a harmonic vectors from _n_ harmonics and _m_ number of particles. 

**Todo**: In C++14 this can be done much nicer with TMP. 

### function getMaxValues

```cpp
static inline pair< int, int > getMaxValues(
    vector< vector< int > > & hList
)
```

Return the maximal values for n, p to be used in the constructor of <code>Correlators(xxx, nMax, pMax, xxxx)</code>

## Protected Functions Documentation

### function project

```cpp
virtual void project(
    const Event & e
)
```


**Reimplements**: [Rivet::Projection::project](http://example.org/classes/classrivet_1_1projection/#function-project)


Take the information available in the <a href="http://example.org/classes/classrivet_1_1event/">Event</a> and make the calculations necessary to obtain the projection. Note that this function must never be called except inside the Event::applyProjection(Projection *) function. 


### function compare

```cpp
inline virtual CmpState compare(
    const Projection & p
) const
```


**Reimplements**: [Rivet::Projection::compare](http://example.org/classes/classrivet_1_1projection/#function-compare)


This function is used to define a unique ordering between different <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> objects of the same class. If this is considered to be equivalent to the Projector object, _p_, in the argument the function should return 0. If this object should be ordered before _p_ a negative value should be returned, otherwise a positive value should be returned. This function must never be called explicitly, but should only be called from the operator<(const Projection &). When implementing the function in concrete sub-classes, it is then guaranteed that the <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> object _p_ in the argument is of the same class as the sub-class and can be safely dynamically casted to that class.

When implementing this function in a sub-class, the immediate base class version of the function should be called first. If the base class function returns a non-zero value, that value should be returned immediately. Only if zero is returned should this function check the member variables of the sub-class to determine whether this should be ordered before or after _p_, or if it is equivalent with _p_. 


### function fillCorrelators

```cpp
void fillCorrelators(
    const Particle & p,
    const double & weight
)
```


### function getQ

```cpp
inline const complex< double > getQ(
    int n,
    int p
) const
```


### function getP

```cpp
inline const complex< double > getP(
    int n,
    int p,
    double pT =0.
) const
```


-------------------------------

Updated on 2022-07-27 at 19:09:57 +0100