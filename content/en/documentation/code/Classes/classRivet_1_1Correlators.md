---

title: 'class Rivet::Correlators'
description: "Projection for calculating correlators for flow measurements. "

---

# Rivet::Correlators



Projection for calculating correlators for flow measurements.  [More...](#detailed-description)


`#include <Correlators.hh>`

Inherits from [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual unique_ptr< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[clone](/documentation/code/classes/classrivet_1_1correlators/#function-clone)**() const =0<br>Clone on the heap.  |
| virtual std::string | **[name](/documentation/code/classes/classrivet_1_1correlators/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](/documentation/code/classes/classrivet_1_1correlators/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](/documentation/code/classes/classrivet_1_1correlators/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](/documentation/code/classes/classrivet_1_1correlators/#function-before)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](/documentation/code/classes/classrivet_1_1correlators/#function-beampairs)**() const |
| <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](/documentation/code/classes/classrivet_1_1correlators/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](/documentation/code/classes/classrivet_1_1correlators/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](/documentation/code/classes/classrivet_1_1correlators/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](/documentation/code/classes/classrivet_1_1correlators/#function-getprojection)**(const std::string & name) const |
| const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](/documentation/code/classes/classrivet_1_1correlators/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](/documentation/code/classes/classrivet_1_1correlators/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1correlators/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1correlators/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1correlators/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1correlators/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1correlators/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1correlators/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1correlators/#function-apply)**(const std::string & name, const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](/documentation/code/classes/classrivet_1_1correlators/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[Correlators](/documentation/code/classes/classrivet_1_1correlators/#function-correlators)**(const <a href="/documentation/code/classes/classrivet_1_1particlefinder/">ParticleFinder</a> & fsp, int nMaxIn =2, int pMaxIn =0, vector< double > pTbinEdgesIn ={}) |
| | **[Correlators](/documentation/code/classes/classrivet_1_1correlators/#function-correlators)**(const <a href="/documentation/code/classes/classrivet_1_1particlefinder/">ParticleFinder</a> & fsp, int nMaxIn, int pMaxIn, const YODA::Scatter2D hIn) |
| const pair< double, double > | **[intCorrelator](/documentation/code/classes/classrivet_1_1correlators/#function-intcorrelator)**(vector< int > n) const<br>Integrated correlator of _n_ harmonic, with the number of powers being the size of _n_. E.G. _n_ should be:   <<2>>_2 => n = {2, -2}   <<4>>_2 => n = {2, 2, -2, -2}   <<2>>_4 => n = {4, -4}   <<4>>_4 => n = {4, 4, -4, 4}, and so on.  |
| const vector< pair< double, double > > | **[pTBinnedCorrelators](/documentation/code/classes/classrivet_1_1correlators/#function-ptbinnedcorrelators)**(vector< int > n, bool overflow =false) const<br>pT differential correlator of _n_ harmonic, for number of powers _n.size()_ |
| const pair< double, double > | **[intCorrelatorGap](/documentation/code/classes/classrivet_1_1correlators/#function-intcorrelatorgap)**(const <a href="/documentation/code/classes/classrivet_1_1correlators/">Correlators</a> & other, vector< int > n1, vector< int > n2) const<br>Integrated correlator of _n1_ harmonic, for number of powers _n1.size()_ |
| const vector< pair< double, double > > | **[pTBinnedCorrelatorsGap](/documentation/code/classes/classrivet_1_1correlators/#function-ptbinnedcorrelatorsgap)**(const <a href="/documentation/code/classes/classrivet_1_1correlators/">Correlators</a> & other, vector< int > n1, vector< int > n2, bool overflow =false) const<br>pT differential correlators of _n1_ harmonic, for number _n1.size()_ |
| | **[DEFAULT_RIVET_PROJ_CLONE](/documentation/code/classes/classrivet_1_1correlators/#function-default-rivet-proj-clone)**(<a href="/documentation/code/classes/classrivet_1_1correlators/">Correlators</a> ) |
| vector< int > | **[hVec](/documentation/code/classes/classrivet_1_1correlators/#function-hvec)**(int n, int m)<br>Construct a harmonic vectors from _n_ harmonics and _m_ number of particles.  |
| pair< int, int > | **[getMaxValues](/documentation/code/classes/classrivet_1_1correlators/#function-getmaxvalues)**(vector< vector< int > > & hList)<br>Return the maximal values for n, p to be used in the constructor of <code>Correlators(xxx, nMax, pMax, xxxx)</code> |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & | **[getLog](/documentation/code/classes/classrivet_1_1correlators/#function-getlog)**() const<br>Get a Log object based on the getName() property of the calling projection object.  |
| void | **[setName](/documentation/code/classes/classrivet_1_1correlators/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](/documentation/code/classes/classrivet_1_1correlators/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](/documentation/code/classes/classrivet_1_1correlators/#function-mknamedpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](/documentation/code/classes/classrivet_1_1correlators/#function-mkpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](/documentation/code/classes/classrivet_1_1correlators/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](/documentation/code/classes/classrivet_1_1correlators/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1correlators/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1correlators/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |
| virtual void | **[project](/documentation/code/classes/classrivet_1_1correlators/#function-project)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & e) |
| virtual CmpState | **[compare](/documentation/code/classes/classrivet_1_1correlators/#function-compare)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const |
| void | **[fillCorrelators](/documentation/code/classes/classrivet_1_1correlators/#function-fillcorrelators)**(const <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> & p, const double & weight) |
| const complex< double > | **[getQ](/documentation/code/classes/classrivet_1_1correlators/#function-getq)**(int n, int p) const |
| const complex< double > | **[getP](/documentation/code/classes/classrivet_1_1correlators/#function-getp)**(int n, int p, double pT =0.) const |

## Additional inherited members

**Public Functions inherited from [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| | **[Projection](/documentation/code/classes/classrivet_1_1projection/#function-projection)**()<br>The default constructor.  |
| virtual | **[~Projection](/documentation/code/classes/classrivet_1_1projection/#function-~projection)**()<br>The destructor.  |

**Protected Functions inherited from [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| virtual <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[operator=](/documentation/code/classes/classrivet_1_1projection/#function-operator=)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & )<br>Block <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> copying.  |

**Friends inherited from [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Event](/documentation/code/classes/classrivet_1_1projection/#friend-event)** <br><a href="/documentation/code/classes/classrivet_1_1event/">Event</a> is a friend.  |
| class | **[Cmp< Projection >](/documentation/code/classes/classrivet_1_1projection/#friend-cmp<-projection->)** <br>The Cmp specialization for <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> is a friend.  |

**Public Functions inherited from [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| | **[ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/#function-projectionapplier)**()<br>Constructor.  |
| virtual | **[~ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/#function-~projectionapplier)**() |


## Detailed Description

```cpp
class Rivet::Correlators;
```

Projection for calculating correlators for flow measurements. 

A projection which calculates Q-vectors and P-vectors, and projects them out as correlators. Implementation follows the description of the ''Generic Framework'':

 Phys. Rev. C 83 (2011) 044913, arXiv: 1010.0233

 Phys. Rev. C 89 (2014) 064904, arXiv: 1312.3572 

## Public Functions Documentation

### function clone

```cpp
virtual unique_ptr< Projection > clone() const =0
```

Clone on the heap. 

**Reimplemented by**: [Rivet::ALICE::V0Multiplicity::clone](/documentation/code/classes/classrivet_1_1alice_1_1v0multiplicity/#function-clone), [Rivet::ALICE::CLMultiplicity::clone](/documentation/code/classes/classrivet_1_1alice_1_1clmultiplicity/#function-clone), [Rivet::ALICE::V0Trigger::clone](/documentation/code/classes/classrivet_1_1alice_1_1v0trigger/#function-clone), [Rivet::ALICE::V0AndTrigger::clone](/documentation/code/classes/classrivet_1_1alice_1_1v0andtrigger/#function-clone), [Rivet::ALICE::PrimaryParticles::clone](/documentation/code/classes/classrivet_1_1alice_1_1primaryparticles/#function-clone), [Rivet::AxesDefinition::clone](/documentation/code/classes/classrivet_1_1axesdefinition/#function-clone), [Rivet::FastJets::clone](/documentation/code/classes/classrivet_1_1fastjets/#function-clone), [Rivet::ChargedFinalState::clone](/documentation/code/classes/classrivet_1_1chargedfinalstate/#function-clone)


### function name

```cpp
inline virtual std::string name() const
```

Get the name of the projection. 

**Reimplements**: [Rivet::ProjectionApplier::name](/documentation/code/classes/classrivet_1_1projectionapplier/#function-name)


### function valid

```cpp
inline bool valid() const
```

Get the state of the projetion. 

### function failed

```cpp
inline bool failed() const
```

Get the state of the projetion. 

### function before

```cpp
bool before(
    const Projection & p
) const
```


Determine whether this object should be ordered before the object _p_ given as argument. If _p_ is of a different class than this, the <a href="/documentation/code/classes/classrivet_1_1axesdefinition/#function-before">before()</a> function of the corresponding type_info objects is used. Otherwise, if the objects are of the same class, the virtual compare(const Projection &) will be returned. 


### function beamPairs

```cpp
virtual const std::set< PdgIdPair > beamPairs() const
```


**Todo**: Remove the beam constraints system from projections. 

Return the allowed beam pairs on which this projection can operate, not including recursion. Derived classes should ensure that all contained projections are registered in the __projections_ set for the beam constraint chaining to work. 


### function addPdgIdPair

```cpp
inline Projection & addPdgIdPair(
    PdgId beam1,
    PdgId beam2
)
```


**Todo**: This deserves a better name! 

Add a colliding beam pair. 


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


**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

Get the named projection, specifying return type via a template argument. 


### function getProjection

```cpp
inline const Projection & getProjection(
    const std::string & name
) const
```


Get the named projection (non-templated, so returns as a reference to a <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> base class). 


### function get

```cpp
template <typename PROJ >
inline const PROJ & get(
    const std::string & name
) const
```


**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

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

  * **fsp** The <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a> projection that the correlators should be constructed from
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

This method imposes an eta gap, correlating with another phase space, where another <a href="/documentation/code/classes/classrivet_1_1correlators/">Correlators</a> projection _other_ should be defined. The harmonics of the other phase space is given as _n2_.

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

This method imposes an eta gap, correlating with another phase space, where another <a href="/documentation/code/classes/classrivet_1_1correlators/">Correlators</a> projection _other_ should be defined. The harmonics of the other phase space is given as _n2_.

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

### function getLog

```cpp
inline Log & getLog() const
```

Get a Log object based on the getName() property of the calling projection object. 

### function setName

```cpp
inline void setName(
    const std::string & name
)
```

Used by derived classes to set their name. 

### function fail

```cpp
inline void fail()
```

Set the projection in an unvalid state. 

### function mkNamedPCmp

```cpp
Cmp< Projection > mkNamedPCmp(
    const Projection & otherparent,
    const std::string & pname
) const
```


Shortcut to make a named Cmp<Projection> comparison with the <code>&#42;this</code> object automatically passed as one of the parent projections. 


### function mkPCmp

```cpp
Cmp< Projection > mkPCmp(
    const Projection & otherparent,
    const std::string & pname
) const
```


**Note**: Alias for mkNamedPCmp 

Shortcut to make a named Cmp<Projection> comparison with the <code>&#42;this</code> object automatically passed as one of the parent projections.


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

**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

The type of the argument is used to instantiate a new projection internally: this new object is applied to events rather than the argument object. Hence you are advised to only use locally-scoped <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> objects in your <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> and <a href="/documentation/code/classes/classrivet_1_1analysis/">Analysis</a> constructors, and to avoid polymorphism (e.g. handling <code>ConcreteProjection</code> via a pointer or reference to type <code><a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a></code>) since this will screw up the internal type management.


### function declare

```cpp
template <typename PROJ >
inline const PROJ & declare(
    const PROJ & proj,
    const std::string & name
)
```

Register a contained projection (user-facing version) 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

### function declare

```cpp
template <typename PROJ >
inline const PROJ & declare(
    const std::string & name,
    const PROJ & proj
)
```

Register a contained projection (user-facing, arg-reordered version) 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

### function project

```cpp
virtual void project(
    const Event & e
)
```


**Reimplements**: [Rivet::AxesDefinition::project](/documentation/code/classes/classrivet_1_1axesdefinition/#function-project)


Take the information available in the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> and make the calculations necessary to obtain the projection. Note that this function must never be called except inside the Event::applyProjection(Projection *) function. 


### function compare

```cpp
inline virtual CmpState compare(
    const Projection & p
) const
```


**Reimplements**: [Rivet::AxesDefinition::compare](/documentation/code/classes/classrivet_1_1axesdefinition/#function-compare)


This function is used to define a unique ordering between different <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> objects of the same class. If this is considered to be equivalent to the Projector object, _p_, in the argument the function should return 0. If this object should be ordered before _p_ a negative value should be returned, otherwise a positive value should be returned. This function must never be called explicitly, but should only be called from the operator<(const Projection &). When implementing the function in concrete sub-classes, it is then guaranteed that the <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> object _p_ in the argument is of the same class as the sub-class and can be safely dynamically casted to that class.

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

Updated on 2022-07-28 at 18:36:45 +0100
