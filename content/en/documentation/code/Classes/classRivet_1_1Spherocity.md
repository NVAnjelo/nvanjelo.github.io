---

title: 'class Rivet::Spherocity'
description: "Get the transverse spherocity scalars for hadron-colliders. "

---

# Rivet::Spherocity



Get the transverse spherocity scalars for hadron-colliders.  [More...](#detailed-description)


`#include <Spherocity.hh>`

Inherits from [Rivet::AxesDefinition](/documentation/code/classes/classrivet_1_1axesdefinition/), [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| double | **[spherocity](/documentation/code/classes/classrivet_1_1spherocity/#function-spherocity)**() const<br>The spherocity scalar, \( S \), (minimum spherocity).  |
| const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[spherocityAxis](/documentation/code/classes/classrivet_1_1spherocity/#function-spherocityaxis)**() const<br>The spherocity axis.  |
| const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[spherocityMajorAxis](/documentation/code/classes/classrivet_1_1spherocity/#function-spherocitymajoraxis)**() const<br>The spherocity major axis (axis of max spherocity perpendicular to spherocity axis).  |
| const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[spherocityMinorAxis](/documentation/code/classes/classrivet_1_1spherocity/#function-spherocityminoraxis)**() const<br>The spherocity minor axis (axis perpendicular to spherocity and spherocity major).  |
| virtual const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[axis1](/documentation/code/classes/classrivet_1_1spherocity/#function-axis1)**() const |
| virtual const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[axis2](/documentation/code/classes/classrivet_1_1spherocity/#function-axis2)**() const<br>The 2nd most significant ("major") axis.  |
| virtual const <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> & | **[axis3](/documentation/code/classes/classrivet_1_1spherocity/#function-axis3)**() const<br>The least significant ("minor") axis.  |
| void | **[calc](/documentation/code/classes/classrivet_1_1spherocity/#function-calc)**(const <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a> & fs)<br>Manually calculate the spherocity, without engaging the caching system.  |
| void | **[calc](/documentation/code/classes/classrivet_1_1spherocity/#function-calc)**(const vector< <a href="/documentation/code/classes/classrivet_1_1particle/">Particle</a> > & fsparticles)<br>Manually calculate the spherocity, without engaging the caching system.  |
| void | **[calc](/documentation/code/classes/classrivet_1_1spherocity/#function-calc)**(const vector< <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> > & fsmomenta)<br>Manually calculate the spherocity, without engaging the caching system.  |
| void | **[calc](/documentation/code/classes/classrivet_1_1spherocity/#function-calc)**(const vector< <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> > & threeMomenta)<br>Manually calculate the spherocity, without engaging the caching system.  |
| virtual std::string | **[name](/documentation/code/classes/classrivet_1_1spherocity/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](/documentation/code/classes/classrivet_1_1spherocity/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](/documentation/code/classes/classrivet_1_1spherocity/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](/documentation/code/classes/classrivet_1_1spherocity/#function-before)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](/documentation/code/classes/classrivet_1_1spherocity/#function-beampairs)**() const |
| <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](/documentation/code/classes/classrivet_1_1spherocity/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](/documentation/code/classes/classrivet_1_1spherocity/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](/documentation/code/classes/classrivet_1_1spherocity/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](/documentation/code/classes/classrivet_1_1spherocity/#function-getprojection)**(const std::string & name) const |
| const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](/documentation/code/classes/classrivet_1_1spherocity/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](/documentation/code/classes/classrivet_1_1spherocity/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1spherocity/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1spherocity/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1spherocity/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1spherocity/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1spherocity/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1spherocity/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1spherocity/#function-apply)**(const std::string & name, const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](/documentation/code/classes/classrivet_1_1spherocity/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[Spherocity](/documentation/code/classes/classrivet_1_1spherocity/#function-spherocity)**() |
| | **[Spherocity](/documentation/code/classes/classrivet_1_1spherocity/#function-spherocity)**(const <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a> & fsp)<br>Constructor.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](/documentation/code/classes/classrivet_1_1spherocity/#function-default-rivet-proj-clone)**(<a href="/documentation/code/classes/classrivet_1_1spherocity/">Spherocity</a> )<br>Clone on the heap.  |
| virtual unique_ptr< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[clone](/documentation/code/classes/classrivet_1_1spherocity/#function-clone)**() const =0<br>Clone on the heap.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & | **[getLog](/documentation/code/classes/classrivet_1_1spherocity/#function-getlog)**() const<br>Get a <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object.  |
| void | **[setName](/documentation/code/classes/classrivet_1_1spherocity/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](/documentation/code/classes/classrivet_1_1spherocity/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](/documentation/code/classes/classrivet_1_1spherocity/#function-mknamedpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](/documentation/code/classes/classrivet_1_1spherocity/#function-mkpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](/documentation/code/classes/classrivet_1_1spherocity/#function-getprojhandler)**() const<br>Get a reference to the <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](/documentation/code/classes/classrivet_1_1spherocity/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1spherocity/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1spherocity/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |
| virtual void | **[project](/documentation/code/classes/classrivet_1_1spherocity/#function-project)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & e)<br>Perform the projection on the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a>.  |
| virtual CmpState | **[compare](/documentation/code/classes/classrivet_1_1spherocity/#function-compare)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |

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
class Rivet::Spherocity;
```

Get the transverse spherocity scalars for hadron-colliders. 

**Author**: Holger Schulz


The scalar (minimum) transverse spherocity is defined as \[
S = \frac{\pi^2}{4} \mathrm{min}_{\vec{n}_\perp} \left( \frac{\sum_i \left|\vec{p}_{\perp,i} \times \vec{n}_\perp \right|}{\sum_i |\vec{p}_{\perp,i}|} \right)^2
\], with the direction of the unit vector \( \vec{n_\perp} \) which minimises \( T \) being identified as the spherocity axis. The unit vector which maximises the spherocity scalar in the plane perpendicular to \( \vec{n} \) is the "spherocity major" direction, and the vector perpendicular to both the spherocity and spherocity major directions is the spherocity minor. Both the major and minor directions have associated spherocity scalars.

Care must be taken in the case of Drell-Yan processes - there we should use the newly proposed observable \( a_T \). 

## Public Functions Documentation

### function spherocity

```cpp
inline double spherocity() const
```

The spherocity scalar, \( S \), (minimum spherocity). 

### function spherocityAxis

```cpp
inline const Vector3 & spherocityAxis() const
```

The spherocity axis. 

### function spherocityMajorAxis

```cpp
inline const Vector3 & spherocityMajorAxis() const
```

The spherocity major axis (axis of max spherocity perpendicular to spherocity axis). 

### function spherocityMinorAxis

```cpp
inline const Vector3 & spherocityMinorAxis() const
```

The spherocity minor axis (axis perpendicular to spherocity and spherocity major). 

### function axis1

```cpp
inline virtual const Vector3 & axis1() const
```


**Reimplements**: [Rivet::AxesDefinition::axis1](/documentation/code/classes/classrivet_1_1axesdefinition/#function-axis1)


Axis accessors, in decreasing order of significance. The main axis. 


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

Manually calculate the spherocity, without engaging the caching system. 

### function calc

```cpp
void calc(
    const vector< Particle > & fsparticles
)
```

Manually calculate the spherocity, without engaging the caching system. 

### function calc

```cpp
void calc(
    const vector< FourMomentum > & fsmomenta
)
```

Manually calculate the spherocity, without engaging the caching system. 

### function calc

```cpp
void calc(
    const vector< Vector3 > & threeMomenta
)
```

Manually calculate the spherocity, without engaging the caching system. 

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

### function Spherocity

```cpp
inline Spherocity()
```


### function Spherocity

```cpp
inline Spherocity(
    const FinalState & fsp
)
```

Constructor. 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    Spherocity 
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
