---

title: 'class Rivet::JetShape'
description: "Calculate transverse jet profiles. "

---

# Rivet::JetShape



Calculate transverse jet profiles.  [More...](#detailed-description)


`#include <JetShape.hh>`

Inherits from [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[JetShape](/documentation/code/classes/classrivet_1_1jetshape/#function-jetshape)**(const <a href="/documentation/code/namespaces/namespacerivet/#using-jetalg">JetAlg</a> & jetalg, double rmin, double rmax, size_t nbins, double ptmin =0, double ptmax =DBL_MAX, double absrapmin =-DBL_MAX, double absrapmax =-DBL_MAX, <a href="/documentation/code/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> rapscheme =RAPIDITY)<br>Constructor from histo range and number of bins.  |
| | **[JetShape](/documentation/code/classes/classrivet_1_1jetshape/#function-jetshape)**(const <a href="/documentation/code/namespaces/namespacerivet/#using-jetalg">JetAlg</a> & jetalg, vector< double > binedges, double ptmin =0, double ptmax =DBL_MAX, double absrapmin =-DBL_MAX, double absrapmax =-DBL_MAX, <a href="/documentation/code/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> rapscheme =RAPIDITY)<br>Constructor from vector of bin edges.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](/documentation/code/classes/classrivet_1_1jetshape/#function-default-rivet-proj-clone)**(<a href="/documentation/code/classes/classrivet_1_1jetshape/">JetShape</a> )<br>Clone on the heap.  |
| void | **[clear](/documentation/code/classes/classrivet_1_1jetshape/#function-clear)**()<br>Reset projection between events.  |
| void | **[calc](/documentation/code/classes/classrivet_1_1jetshape/#function-calc)**(const <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> & jets)<br>Do the calculation directly on a supplied collection of <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> objects.  |
| size_t | **[numBins](/documentation/code/classes/classrivet_1_1jetshape/#function-numbins)**() const<br>Number of equidistant radius bins.  |
| size_t | **[numJets](/documentation/code/classes/classrivet_1_1jetshape/#function-numjets)**() const<br>Number of jets which passed cuts.  |
| double | **[rMin](/documentation/code/classes/classrivet_1_1jetshape/#function-rmin)**() const<br>\( r_\text{min} \) value.  |
| double | **[rMax](/documentation/code/classes/classrivet_1_1jetshape/#function-rmax)**() const<br>\( r_\text{max} \) value.  |
| double | **[ptMin](/documentation/code/classes/classrivet_1_1jetshape/#function-ptmin)**() const<br>\( p_\perp^\text{min} \) value.  |
| double | **[ptMax](/documentation/code/classes/classrivet_1_1jetshape/#function-ptmax)**() const<br>\( p_\perp^\text{max} \) value.  |
| double | **[rBinMin](/documentation/code/classes/classrivet_1_1jetshape/#function-rbinmin)**(size_t rbin) const<br>Central \( r \) value for bin _rbin_.  |
| double | **[rBinMax](/documentation/code/classes/classrivet_1_1jetshape/#function-rbinmax)**(size_t rbin) const<br>Central \( r \) value for bin _rbin_.  |
| double | **[rBinMid](/documentation/code/classes/classrivet_1_1jetshape/#function-rbinmid)**(size_t rbin) const<br>Central \( r \) value for bin _rbin_.  |
| double | **[diffJetShape](/documentation/code/classes/classrivet_1_1jetshape/#function-diffjetshape)**(size_t ijet, size_t rbin) const<br>Return value of differential jet shape profile histo bin.  |
| double | **[intJetShape](/documentation/code/classes/classrivet_1_1jetshape/#function-intjetshape)**(size_t ijet, size_t rbin) const<br>Return value of integrated jet shape profile histo bin.  |
| virtual unique_ptr< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[clone](/documentation/code/classes/classrivet_1_1jetshape/#function-clone)**() const =0<br>Clone on the heap.  |
| virtual std::string | **[name](/documentation/code/classes/classrivet_1_1jetshape/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](/documentation/code/classes/classrivet_1_1jetshape/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](/documentation/code/classes/classrivet_1_1jetshape/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](/documentation/code/classes/classrivet_1_1jetshape/#function-before)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](/documentation/code/classes/classrivet_1_1jetshape/#function-beampairs)**() const |
| <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](/documentation/code/classes/classrivet_1_1jetshape/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](/documentation/code/classes/classrivet_1_1jetshape/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](/documentation/code/classes/classrivet_1_1jetshape/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](/documentation/code/classes/classrivet_1_1jetshape/#function-getprojection)**(const std::string & name) const |
| const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](/documentation/code/classes/classrivet_1_1jetshape/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](/documentation/code/classes/classrivet_1_1jetshape/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1jetshape/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1jetshape/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1jetshape/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1jetshape/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1jetshape/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1jetshape/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1jetshape/#function-apply)**(const std::string & name, const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](/documentation/code/classes/classrivet_1_1jetshape/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](/documentation/code/classes/classrivet_1_1jetshape/#function-project)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & e)<br>Apply the projection to the event.  |
| virtual CmpState | **[compare](/documentation/code/classes/classrivet_1_1jetshape/#function-compare)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |
| <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & | **[getLog](/documentation/code/classes/classrivet_1_1jetshape/#function-getlog)**() const<br>Get a Log object based on the getName() property of the calling projection object.  |
| void | **[setName](/documentation/code/classes/classrivet_1_1jetshape/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](/documentation/code/classes/classrivet_1_1jetshape/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](/documentation/code/classes/classrivet_1_1jetshape/#function-mknamedpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](/documentation/code/classes/classrivet_1_1jetshape/#function-mkpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](/documentation/code/classes/classrivet_1_1jetshape/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](/documentation/code/classes/classrivet_1_1jetshape/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1jetshape/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1jetshape/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |

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
class Rivet::JetShape;
```

Calculate transverse jet profiles. 

Calculate the differential and integral jet shapes in \(P_{\perp}\) for a given set of jets. This particular jet shape projection calculates jet shapes relative to jet centroids, using only the particles associated to each jet, for the hardest \( n \) jets.

The rapidity scheme ( \( \eta \) or \( y \)) has to be specified when invoking the constructor.

The differential jet shape around a given jet axis at distance interval \( r \pm \delta{r}/2 \) is defined as \[
\rho(r) =
  \frac{1}{\delta r} \frac{1}{N_\mathrm{jets}}
  \sum_\mathrm{jets} \frac{P_\perp(r - \delta r/2, r+\delta r/2)}{p_\perp(0, R)}
\] with \( 0 \le r \le R \) and \( P_\perp(r_1, r_2) = \sum_{\in [r_1, r_2)} p_\perp \).

The integral jet shape around a given jet axes until distance \( r \) is defined as \[
\Psi(r) =
  \frac{1}{N_\mathrm{jets}}
  \sum_\mathrm{jets} \frac{P_\perp(0, r)}{p_\perp(0, R)}
\] with \( 0 \le r \le R \) and \( P_\perp(r_1, r_2) = \sum_{\in [r_1, r_2)} p_\perp \).

The constructor expects also the binning in radius \( r \) to be supplied. 

## Public Functions Documentation

### function JetShape

```cpp
JetShape(
    const JetAlg & jetalg,
    double rmin,
    double rmax,
    size_t nbins,
    double ptmin =0,
    double ptmax =DBL_MAX,
    double absrapmin =-DBL_MAX,
    double absrapmax =-DBL_MAX,
    RapScheme rapscheme =RAPIDITY
)
```

Constructor from histo range and number of bins. 

### function JetShape

```cpp
JetShape(
    const JetAlg & jetalg,
    vector< double > binedges,
    double ptmin =0,
    double ptmax =DBL_MAX,
    double absrapmin =-DBL_MAX,
    double absrapmax =-DBL_MAX,
    RapScheme rapscheme =RAPIDITY
)
```

Constructor from vector of bin edges. 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    JetShape 
)
```

Clone on the heap. 

### function clear

```cpp
void clear()
```

Reset projection between events. 

### function calc

```cpp
void calc(
    const Jets & jets
)
```

Do the calculation directly on a supplied collection of <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> objects. 

### function numBins

```cpp
inline size_t numBins() const
```

Number of equidistant radius bins. 

### function numJets

```cpp
inline size_t numJets() const
```

Number of jets which passed cuts. 

### function rMin

```cpp
inline double rMin() const
```

\( r_\text{min} \) value. 

### function rMax

```cpp
inline double rMax() const
```

\( r_\text{max} \) value. 

### function ptMin

```cpp
inline double ptMin() const
```

\( p_\perp^\text{min} \) value. 

### function ptMax

```cpp
inline double ptMax() const
```

\( p_\perp^\text{max} \) value. 

### function rBinMin

```cpp
inline double rBinMin(
    size_t rbin
) const
```

Central \( r \) value for bin _rbin_. 

### function rBinMax

```cpp
inline double rBinMax(
    size_t rbin
) const
```

Central \( r \) value for bin _rbin_. 

### function rBinMid

```cpp
inline double rBinMid(
    size_t rbin
) const
```

Central \( r \) value for bin _rbin_. 

### function diffJetShape

```cpp
inline double diffJetShape(
    size_t ijet,
    size_t rbin
) const
```

Return value of differential jet shape profile histo bin. 

### function intJetShape

```cpp
inline double intJetShape(
    size_t ijet,
    size_t rbin
) const
```

Return value of integrated jet shape profile histo bin. 

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

## Protected Functions Documentation

### function project

```cpp
virtual void project(
    const Event & e
)
```

Apply the projection to the event. 

**Todo**: Provide int and diff jet shapes with some sort of area normalisation? 

**Reimplements**: [Rivet::AxesDefinition::project](/documentation/code/classes/classrivet_1_1axesdefinition/#function-project)


### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const
```

Compare projections. 

**Reimplements**: [Rivet::AxesDefinition::compare](/documentation/code/classes/classrivet_1_1axesdefinition/#function-compare)


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

-------------------------------

Updated on 2022-07-28 at 18:36:46 +0100
