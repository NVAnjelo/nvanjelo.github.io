---

title: 'class Rivet::Hemispheres'
description: "Calculate the hemisphere masses and broadenings. "

---

# Rivet::Hemispheres



Calculate the hemisphere masses and broadenings.  [More...](#detailed-description)


`#include <Hemispheres.hh>`

Inherits from [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| double | **[E2vis](/documentation/code/classes/classrivet_1_1hemispheres/#function-e2vis)**() const |
| double | **[Evis](/documentation/code/classes/classrivet_1_1hemispheres/#function-evis)**() const |
| double | **[M2high](/documentation/code/classes/classrivet_1_1hemispheres/#function-m2high)**() const |
| double | **[Mhigh](/documentation/code/classes/classrivet_1_1hemispheres/#function-mhigh)**() const |
| double | **[M2low](/documentation/code/classes/classrivet_1_1hemispheres/#function-m2low)**() const |
| double | **[Mlow](/documentation/code/classes/classrivet_1_1hemispheres/#function-mlow)**() const |
| double | **[M2diff](/documentation/code/classes/classrivet_1_1hemispheres/#function-m2diff)**() const |
| double | **[Mdiff](/documentation/code/classes/classrivet_1_1hemispheres/#function-mdiff)**() const |
| double | **[M2sum](/documentation/code/classes/classrivet_1_1hemispheres/#function-m2sum)**() const |
| double | **[Msum](/documentation/code/classes/classrivet_1_1hemispheres/#function-msum)**() const |
| double | **[scaledM2high](/documentation/code/classes/classrivet_1_1hemispheres/#function-scaledm2high)**() const |
| double | **[scaledMhigh](/documentation/code/classes/classrivet_1_1hemispheres/#function-scaledmhigh)**() const |
| double | **[scaledM2low](/documentation/code/classes/classrivet_1_1hemispheres/#function-scaledm2low)**() const |
| double | **[scaledMlow](/documentation/code/classes/classrivet_1_1hemispheres/#function-scaledmlow)**() const |
| double | **[scaledM2diff](/documentation/code/classes/classrivet_1_1hemispheres/#function-scaledm2diff)**() const |
| double | **[scaledMdiff](/documentation/code/classes/classrivet_1_1hemispheres/#function-scaledmdiff)**() const |
| double | **[Bmax](/documentation/code/classes/classrivet_1_1hemispheres/#function-bmax)**() const |
| double | **[Bmin](/documentation/code/classes/classrivet_1_1hemispheres/#function-bmin)**() const |
| double | **[Bsum](/documentation/code/classes/classrivet_1_1hemispheres/#function-bsum)**() const |
| double | **[Bdiff](/documentation/code/classes/classrivet_1_1hemispheres/#function-bdiff)**() const |
| bool | **[massMatchesBroadening](/documentation/code/classes/classrivet_1_1hemispheres/#function-massmatchesbroadening)**() const<br>Is the hemisphere with the max mass the same as the one with the max broadening?  |
| bool | **[highMassDirection](/documentation/code/classes/classrivet_1_1hemispheres/#function-highmassdirection)**() const<br>Is the hemisphere with the max mass the one in the direction of the axis.  |
| virtual unique_ptr< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[clone](/documentation/code/classes/classrivet_1_1hemispheres/#function-clone)**() const =0<br>Clone on the heap.  |
| virtual std::string | **[name](/documentation/code/classes/classrivet_1_1hemispheres/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](/documentation/code/classes/classrivet_1_1hemispheres/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](/documentation/code/classes/classrivet_1_1hemispheres/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](/documentation/code/classes/classrivet_1_1hemispheres/#function-before)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](/documentation/code/classes/classrivet_1_1hemispheres/#function-beampairs)**() const |
| <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](/documentation/code/classes/classrivet_1_1hemispheres/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](/documentation/code/classes/classrivet_1_1hemispheres/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](/documentation/code/classes/classrivet_1_1hemispheres/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](/documentation/code/classes/classrivet_1_1hemispheres/#function-getprojection)**(const std::string & name) const |
| const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](/documentation/code/classes/classrivet_1_1hemispheres/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](/documentation/code/classes/classrivet_1_1hemispheres/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1hemispheres/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1hemispheres/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1hemispheres/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1hemispheres/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1hemispheres/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1hemispheres/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1hemispheres/#function-apply)**(const std::string & name, const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](/documentation/code/classes/classrivet_1_1hemispheres/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[Hemispheres](/documentation/code/classes/classrivet_1_1hemispheres/#function-hemispheres)**(const <a href="/documentation/code/classes/classrivet_1_1axesdefinition/">AxesDefinition</a> & ax)<br>Constructor.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](/documentation/code/classes/classrivet_1_1hemispheres/#function-default-rivet-proj-clone)**(<a href="/documentation/code/classes/classrivet_1_1hemispheres/">Hemispheres</a> )<br>Clone on the heap.  |
| void | **[clear](/documentation/code/classes/classrivet_1_1hemispheres/#function-clear)**()<br>Reset the projection.  |
| void | **[calc](/documentation/code/classes/classrivet_1_1hemispheres/#function-calc)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & n, const std::vector< <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> > & p4s)<br>Use the projection manually (i.e. outside the projection mechanism) with raw 4-momentum inputs.  |
| void | **[calc](/documentation/code/classes/classrivet_1_1hemispheres/#function-calc)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & n, const <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> & particles)<br>Use the projection manually (i.e. outside the projection mechanism) with particle inputs.  |
| void | **[calc](/documentation/code/classes/classrivet_1_1hemispheres/#function-calc)**(const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & n, const <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> & jets)<br>Use the projection manually (i.e. outside the projection mechanism) with jet inputs.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & | **[getLog](/documentation/code/classes/classrivet_1_1hemispheres/#function-getlog)**() const<br>Get a Log object based on the getName() property of the calling projection object.  |
| void | **[setName](/documentation/code/classes/classrivet_1_1hemispheres/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](/documentation/code/classes/classrivet_1_1hemispheres/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](/documentation/code/classes/classrivet_1_1hemispheres/#function-mknamedpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](/documentation/code/classes/classrivet_1_1hemispheres/#function-mkpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](/documentation/code/classes/classrivet_1_1hemispheres/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](/documentation/code/classes/classrivet_1_1hemispheres/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1hemispheres/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1hemispheres/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |
| virtual void | **[project](/documentation/code/classes/classrivet_1_1hemispheres/#function-project)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & e)<br>Perform the projection on the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a>.  |
| virtual CmpState | **[compare](/documentation/code/classes/classrivet_1_1hemispheres/#function-compare)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare with other projections.  |

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
class Rivet::Hemispheres;
```

Calculate the hemisphere masses and broadenings. 

Calculate the hemisphere masses and broadenings, with event hemispheres defined by the plane normal to the thrust vector, \( \vec{n}_\mathrm{T} \).

The "high" hemisphere mass, \( M^2_\mathrm{high} / E^2_\mathrm{vis} \), is defined as \[
\frac{M^2_\mathrm{high}}{E^2_\mathrm{vis}} =
\frac{1}{E^2_\mathrm{vis}} \max
\left(
\left| \sum_{\vec{p}_k \cdot \vec{n}_\mathrm{T} > 0} p_k \right|^2 ,
\left| \sum_{\vec{p}_k \cdot \vec{n}_\mathrm{T} < 0} p_k \right|^2
\right)
\] and the corresponding "low" hemisphere mass, \( M^2_\mathrm{low} / E^2_\mathrm{vis} \), is the sum of momentum vectors in the opposite hemisphere, i.e. \( \max \rightarrow \min \) in the formula above.

Finally, we define a hemisphere mass difference: \[
\frac{M^2_\mathrm{diff} }{ E^2_\mathrm{vis}} =
\frac{ M^2_\mathrm{high} - M^2_\mathrm{low} }{ E^2_\mathrm{vis}} .
\]

Similarly to the masses, we also define hemisphere broadenings, using the momenta transverse to the thrust axis: \[
B_\pm =
\frac{
  \sum{\pm \vec{p}_i \cdot \vec{n}_\mathrm{T} > 0}
  |\vec{p}_i \times \vec{n}_\mathrm{T} |
}{
  2 \sum_i | \vec{p}_i |
}
\] and then a set of the broadening maximum, minimum, sum and difference as follows: \[ B_\mathrm{max}  = \max(B_+, B_-) \]\[ B_\mathrm{min}  = \min(B_+, B_-) \]\[ B_\mathrm{sum}  = B_+ + B_- \]\[ B_\mathrm{diff} = |B_+ - B_-| \]

Internally, this projection uses a <a href="/documentation/code/classes/classrivet_1_1thrust/">Thrust</a> or <a href="/documentation/code/classes/classrivet_1_1sphericity/">Sphericity</a> projection to determine the hemisphere orientation. 

## Public Functions Documentation

### function E2vis

```cpp
inline double E2vis() const
```


### function Evis

```cpp
inline double Evis() const
```


### function M2high

```cpp
inline double M2high() const
```


### function Mhigh

```cpp
inline double Mhigh() const
```


### function M2low

```cpp
inline double M2low() const
```


### function Mlow

```cpp
inline double Mlow() const
```


### function M2diff

```cpp
inline double M2diff() const
```


### function Mdiff

```cpp
inline double Mdiff() const
```


### function M2sum

```cpp
inline double M2sum() const
```


### function Msum

```cpp
inline double Msum() const
```


### function scaledM2high

```cpp
inline double scaledM2high() const
```


### function scaledMhigh

```cpp
inline double scaledMhigh() const
```


### function scaledM2low

```cpp
inline double scaledM2low() const
```


### function scaledMlow

```cpp
inline double scaledMlow() const
```


### function scaledM2diff

```cpp
inline double scaledM2diff() const
```


### function scaledMdiff

```cpp
inline double scaledMdiff() const
```


### function Bmax

```cpp
inline double Bmax() const
```


### function Bmin

```cpp
inline double Bmin() const
```


### function Bsum

```cpp
inline double Bsum() const
```


### function Bdiff

```cpp
inline double Bdiff() const
```


### function massMatchesBroadening

```cpp
inline bool massMatchesBroadening() const
```

Is the hemisphere with the max mass the same as the one with the max broadening? 

### function highMassDirection

```cpp
inline bool highMassDirection() const
```

Is the hemisphere with the max mass the one in the direction of the axis. 

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

### function Hemispheres

```cpp
inline Hemispheres(
    const AxesDefinition & ax
)
```

Constructor. 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    Hemispheres 
)
```

Clone on the heap. 

### function clear

```cpp
inline void clear()
```

Reset the projection. 

### function calc

```cpp
void calc(
    const Vector3 & n,
    const std::vector< FourMomentum > & p4s
)
```

Use the projection manually (i.e. outside the projection mechanism) with raw 4-momentum inputs. 

### function calc

```cpp
void calc(
    const Vector3 & n,
    const Particles & particles
)
```

Use the projection manually (i.e. outside the projection mechanism) with particle inputs. 

### function calc

```cpp
void calc(
    const Vector3 & n,
    const Jets & jets
)
```

Use the projection manually (i.e. outside the projection mechanism) with jet inputs. 

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

Perform the projection on the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a>. 

**Reimplements**: [Rivet::AxesDefinition::project](/documentation/code/classes/classrivet_1_1axesdefinition/#function-project)


### function compare

```cpp
inline virtual CmpState compare(
    const Projection & p
) const
```

Compare with other projections. 

**Reimplements**: [Rivet::AxesDefinition::compare](/documentation/code/classes/classrivet_1_1axesdefinition/#function-compare)


-------------------------------

Updated on 2022-07-28 at 18:36:46 +0100
