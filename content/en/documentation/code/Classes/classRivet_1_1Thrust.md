---

title: 'class Rivet::Thrust'
description: "Get the e+ e- thrust basis and the thrust, thrust major and thrust minor scalars. "

---

# Rivet::Thrust



Get the e+ e- thrust basis and the thrust, thrust major and thrust minor scalars.  [More...](#detailed-description)


`#include <Thrust.hh>`

Inherits from [Rivet::AxesDefinition](/documentation/code/classes/classrivet_1_1axesdefinition/), [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| double | **[thrust](/documentation/code/classes/classrivet_1_1thrust/#function-thrust)**() const |
| double | **[thrustMajor](/documentation/code/classes/classrivet_1_1thrust/#function-thrustmajor)**() const<br>The thrust major scalar, \( M \), (thrust along thrust major axis).  |
| double | **[thrustMinor](/documentation/code/classes/classrivet_1_1thrust/#function-thrustminor)**() const<br>The thrust minor scalar, \( m \), (thrust along thrust minor axis).  |
| double | **[oblateness](/documentation/code/classes/classrivet_1_1thrust/#function-oblateness)**() const<br>The oblateness, \( O = M - m \) .  |
| const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[thrustAxis](/documentation/code/classes/classrivet_1_1thrust/#function-thrustaxis)**() const |
| const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[thrustMajorAxis](/documentation/code/classes/classrivet_1_1thrust/#function-thrustmajoraxis)**() const<br>The thrust major axis (axis of max thrust perpendicular to thrust axis).  |
| const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[thrustMinorAxis](/documentation/code/classes/classrivet_1_1thrust/#function-thrustminoraxis)**() const<br>The thrust minor axis (axis perpendicular to thrust and thrust major).  |
| virtual const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[axis1](/documentation/code/classes/classrivet_1_1thrust/#function-axis1)**() const<br><a href="/documentation/code/classes/classrivet_1_1axesdefinition/">AxesDefinition</a> axis accessors.  |
| virtual const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[axis2](/documentation/code/classes/classrivet_1_1thrust/#function-axis2)**() const<br>The 2nd most significant ("major") axis.  |
| virtual const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[axis3](/documentation/code/classes/classrivet_1_1thrust/#function-axis3)**() const<br>The least significant ("minor") axis.  |
| void | **[calc](/documentation/code/classes/classrivet_1_1thrust/#function-calc)**(const <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a> & fs)<br>Manually calculate the thrust, without engaging the caching system.  |
| void | **[calc](/documentation/code/classes/classrivet_1_1thrust/#function-calc)**(const vector< <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> > & fsparticles)<br>Manually calculate the thrust, without engaging the caching system.  |
| void | **[calc](/documentation/code/classes/classrivet_1_1thrust/#function-calc)**(const vector< <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> > & fsmomenta)<br>Manually calculate the thrust, without engaging the caching system.  |
| void | **[calc](/documentation/code/classes/classrivet_1_1thrust/#function-calc)**(const vector< <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> > & threeMomenta)<br>Manually calculate the thrust, without engaging the caching system.  |
| virtual std::string | **[name](/documentation/code/classes/classrivet_1_1thrust/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](/documentation/code/classes/classrivet_1_1thrust/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](/documentation/code/classes/classrivet_1_1thrust/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](/documentation/code/classes/classrivet_1_1thrust/#function-before)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](/documentation/code/classes/classrivet_1_1thrust/#function-beampairs)**() const |
| <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](/documentation/code/classes/classrivet_1_1thrust/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](/documentation/code/classes/classrivet_1_1thrust/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](/documentation/code/classes/classrivet_1_1thrust/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](/documentation/code/classes/classrivet_1_1thrust/#function-getprojection)**(const std::string & name) const |
| const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](/documentation/code/classes/classrivet_1_1thrust/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](/documentation/code/classes/classrivet_1_1thrust/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1thrust/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1thrust/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1thrust/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1thrust/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1thrust/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1thrust/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1thrust/#function-apply)**(const std::string & name, const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](/documentation/code/classes/classrivet_1_1thrust/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[Thrust](/documentation/code/classes/classrivet_1_1thrust/#function-thrust)**()<br>Constructor.  |
| | **[Thrust](/documentation/code/classes/classrivet_1_1thrust/#function-thrust)**(const <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a> & fsp) |
| | **[DEFAULT_RIVET_PROJ_CLONE](/documentation/code/classes/classrivet_1_1thrust/#function-default-rivet-proj-clone)**(<a href="/documentation/code/classes/classrivet_1_1thrust/">Thrust</a> )<br>Clone on the heap.  |
| virtual unique_ptr< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[clone](/documentation/code/classes/classrivet_1_1thrust/#function-clone)**() const =0<br>Clone on the heap.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & | **[getLog](/documentation/code/classes/classrivet_1_1thrust/#function-getlog)**() const<br>Get a <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object.  |
| void | **[setName](/documentation/code/classes/classrivet_1_1thrust/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](/documentation/code/classes/classrivet_1_1thrust/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](/documentation/code/classes/classrivet_1_1thrust/#function-mknamedpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](/documentation/code/classes/classrivet_1_1thrust/#function-mkpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](/documentation/code/classes/classrivet_1_1thrust/#function-getprojhandler)**() const<br>Get a reference to the <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](/documentation/code/classes/classrivet_1_1thrust/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1thrust/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1thrust/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |
| virtual void | **[project](/documentation/code/classes/classrivet_1_1thrust/#function-project)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & e)<br>Perform the projection on the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a>.  |
| virtual CmpState | **[compare](/documentation/code/classes/classrivet_1_1thrust/#function-compare)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |

## Additional inherited members

**Public Functions inherited from [Rivet::AxesDefinition](/documentation/code/classes/classrivet_1_1axesdefinition/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~AxesDefinition](/documentation/code/classes/classrivet_1_1axesdefinition/#function-~axesdefinition)**()<br>Virtual destructor.  |

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
class Rivet::Thrust;
```

Get the e+ e- thrust basis and the thrust, thrust major and thrust minor scalars. 

**Author**: Andy Buckley


The scalar (maximum) thrust is defined as \[
T = \mathrm{max}_{\vec{n}} \frac{\sum_i \left|\vec{p}_i \cdot \vec{n} \right|}{\sum_i |\vec{p}_i|}
\], with the direction of the unit vector \( \vec{n} \) which maximises \( T \) being identified as the thrust axis. The unit vector which maximises the thrust scalar in the plane perpendicular to \( \vec{n} \) is the "thrust major" direction, and the vector perpendicular to both the thrust and thrust major directions is the thrust minor. Both the major and minor directions have associated thrust scalars.

<a href="/documentation/code/classes/classrivet_1_1thrust/">Thrust</a> calculations have particularly simple forms for less than 4 particles, and in those cases this projection is computationally minimal. For 4 or more particles, a more general calculation must be carried out, based on the Brandt/Dahmen method from Z. Phys. C1 (1978). While a polynomial improvement on the exponential scaling of the naive method, this algorithm scales asymptotically as \( \mathcal{O}\left( n^3 \right) \). Be aware that the thrust may easily be the most computationally demanding projection in <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> for large events!

The <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> implementation of thrust is based heavily on Stefan Gieseke's Herwig++ re-coding of the 'tasso' code from HERWIG.

NB. special case with >= 4 coplanar particles will still fail. NB. <a href="/documentation/code/classes/classrivet_1_1thrust/">Thrust</a> assumes all momenta are in the CoM system: no explicit boost is performed. This can be dealt with by appropriate choice of the supplied <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a>. 

## Public Functions Documentation

### function thrust

```cpp
inline double thrust() const
```


<a href="/documentation/code/classes/classrivet_1_1thrust/">Thrust</a> scalar accessors The thrust scalar, \( T \), (maximum thrust). 


### function thrustMajor

```cpp
inline double thrustMajor() const
```

The thrust major scalar, \( M \), (thrust along thrust major axis). 

### function thrustMinor

```cpp
inline double thrustMinor() const
```

The thrust minor scalar, \( m \), (thrust along thrust minor axis). 

### function oblateness

```cpp
inline double oblateness() const
```

The oblateness, \( O = M - m \) . 

### function thrustAxis

```cpp
inline const Vector3 & thrustAxis() const
```


<a href="/documentation/code/classes/classrivet_1_1thrust/">Thrust</a> axis accessors The thrust axis. 


### function thrustMajorAxis

```cpp
inline const Vector3 & thrustMajorAxis() const
```

The thrust major axis (axis of max thrust perpendicular to thrust axis). 

### function thrustMinorAxis

```cpp
inline const Vector3 & thrustMinorAxis() const
```

The thrust minor axis (axis perpendicular to thrust and thrust major). 

### function axis1

```cpp
inline virtual const Vector3 & axis1() const
```

<a href="/documentation/code/classes/classrivet_1_1axesdefinition/">AxesDefinition</a> axis accessors. 

**Reimplements**: [Rivet::AxesDefinition::axis1](/documentation/code/classes/classrivet_1_1axesdefinition/#function-axis1)


### function axis2

```cpp
inline virtual const Vector3 & axis2() const
```

The 2nd most significant ("major") axis. 

**Reimplements**: [Rivet::AxesDefinition::axis2](/documentation/code/classes/classrivet_1_1axesdefinition/#function-axis2)


### function axis3

```cpp
inline virtual const Vector3 & axis3() const
```

The least significant ("minor") axis. 

**Reimplements**: [Rivet::AxesDefinition::axis3](/documentation/code/classes/classrivet_1_1axesdefinition/#function-axis3)


### function calc

```cpp
void calc(
    const FinalState & fs
)
```

Manually calculate the thrust, without engaging the caching system. 

### function calc

```cpp
void calc(
    const vector< Particle > & fsparticles
)
```

Manually calculate the thrust, without engaging the caching system. 

### function calc

```cpp
void calc(
    const vector< FourMomentum > & fsmomenta
)
```

Manually calculate the thrust, without engaging the caching system. 

### function calc

```cpp
void calc(
    const vector< Vector3 > & threeMomenta
)
```

Manually calculate the thrust, without engaging the caching system. 

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

### function Thrust

```cpp
inline Thrust()
```

Constructor. 

### function Thrust

```cpp
inline Thrust(
    const FinalState & fsp
)
```


### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    Thrust 
)
```

Clone on the heap. 

### function clone

```cpp
virtual unique_ptr< Projection > clone() const =0
```

Clone on the heap. 

**Reimplements**: [Rivet::Beam::clone](/documentation/code/classes/classrivet_1_1beam/#function-clone)


## Protected Functions Documentation

### function getLog

```cpp
inline Log & getLog() const
```

Get a <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object. 

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

Get a reference to the <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> for this thread. 

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
inline virtual void project(
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

Compare projections. 

**Reimplements**: [Rivet::AxesDefinition::compare](/documentation/code/classes/classrivet_1_1axesdefinition/#function-compare)


-------------------------------

Updated on 2022-07-28 at 18:36:46 +0100
