---

title: 'class Rivet::DISRapidityGap'
description: "Get the incoming and outgoing hadron in a diffractive ep event. "

---

# Rivet::DISRapidityGap



Get the incoming and outgoing hadron in a diffractive ep event. 


`#include <DISRapidityGap.hh>`

Inherits from [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[Frame](/documentation/code/classes/classrivet_1_1disrapiditygap/#enum-frame)** { HCM, LAB, XCM}<br>Type of DIS boost to apply.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual unique_ptr< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[clone](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-clone)**() const =0<br>Clone on the heap.  |
| virtual std::string | **[name](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-before)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-beampairs)**() const |
| <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-getprojection)**(const std::string & name) const |
| const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-apply)**(const std::string & name, const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[DISRapidityGap](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-disrapiditygap)**() |
| | **[DEFAULT_RIVET_PROJ_CLONE](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-default-rivet-proj-clone)**(<a href="/documentation/code/classes/classrivet_1_1disrapiditygap/">DISRapidityGap</a> ) |
| const double | **[M2X](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-m2x)**() const |
| const double | **[M2Y](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-m2y)**() const |
| const double | **[t](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-t)**() const |
| const double | **[gap](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-gap)**() const |
| const double | **[gapUpp](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-gapupp)**() const |
| const double | **[gapLow](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-gaplow)**() const |
| const double | **[EpPzX](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-eppzx)**(<a href="/documentation/code/classes/classrivet_1_1disrapiditygap/#enum-frame">Frame</a> f) const |
| const double | **[EmPzX](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-empzx)**(<a href="/documentation/code/classes/classrivet_1_1disrapiditygap/#enum-frame">Frame</a> f) const |
| const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[pX](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-px)**(<a href="/documentation/code/classes/classrivet_1_1disrapiditygap/#enum-frame">Frame</a> f) const |
| const <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[pY](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-py)**(<a href="/documentation/code/classes/classrivet_1_1disrapiditygap/#enum-frame">Frame</a> f) const |
| const <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> & | **[systemX](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-systemx)**(<a href="/documentation/code/classes/classrivet_1_1disrapiditygap/#enum-frame">Frame</a> f) const |
| const <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> & | **[systemY](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-systemy)**(<a href="/documentation/code/classes/classrivet_1_1disrapiditygap/#enum-frame">Frame</a> f) const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & | **[getLog](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-getlog)**() const<br>Get a Log object based on the getName() property of the calling projection object.  |
| void | **[setName](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-mknamedpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-mkpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |
| virtual CmpState | **[compare](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-compare)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual void | **[project](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-project)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & e) |
| void | **[clearAll](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-clearall)**() |
| void | **[findgap](/documentation/code/classes/classrivet_1_1disrapiditygap/#function-findgap)**(const <a href="/documentation/code/classes/classrivet_1_1particles/">Particles</a> & particles, const <a href="/documentation/code/classes/classrivet_1_1diskinematics/">DISKinematics</a> & diskin) |

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


## Public Types Documentation

### enum Frame

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| HCM | |   |
| LAB | |   |
| XCM | |   |



Type of DIS boost to apply. 

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

### function DISRapidityGap

```cpp
inline DISRapidityGap()
```


### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    DISRapidityGap 
)
```


### function M2X

```cpp
inline const double M2X() const
```


### function M2Y

```cpp
inline const double M2Y() const
```


### function t

```cpp
inline const double t() const
```


### function gap

```cpp
inline const double gap() const
```


### function gapUpp

```cpp
inline const double gapUpp() const
```


### function gapLow

```cpp
inline const double gapLow() const
```


### function EpPzX

```cpp
inline const double EpPzX(
    Frame f
) const
```


### function EmPzX

```cpp
inline const double EmPzX(
    Frame f
) const
```


### function pX

```cpp
inline const FourMomentum pX(
    Frame f
) const
```


### function pY

```cpp
inline const FourMomentum pY(
    Frame f
) const
```


### function systemX

```cpp
inline const Particles & systemX(
    Frame f
) const
```


### function systemY

```cpp
inline const Particles & systemY(
    Frame f
) const
```


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

### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const
```


**Reimplements**: [Rivet::AxesDefinition::compare](/documentation/code/classes/classrivet_1_1axesdefinition/#function-compare)


This function is used to define a unique ordering between different <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> objects of the same class. If this is considered to be equivalent to the Projector object, _p_, in the argument the function should return 0. If this object should be ordered before _p_ a negative value should be returned, otherwise a positive value should be returned. This function must never be called explicitly, but should only be called from the operator<(const Projection &). When implementing the function in concrete sub-classes, it is then guaranteed that the <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> object _p_ in the argument is of the same class as the sub-class and can be safely dynamically casted to that class.

When implementing this function in a sub-class, the immediate base class version of the function should be called first. If the base class function returns a non-zero value, that value should be returned immediately. Only if zero is returned should this function check the member variables of the sub-class to determine whether this should be ordered before or after _p_, or if it is equivalent with _p_. 


### function project

```cpp
virtual void project(
    const Event & e
)
```


**Reimplements**: [Rivet::AxesDefinition::project](/documentation/code/classes/classrivet_1_1axesdefinition/#function-project)


Take the information available in the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> and make the calculations necessary to obtain the projection. Note that this function must never be called except inside the Event::applyProjection(Projection *) function. 


### function clearAll

```cpp
void clearAll()
```


### function findgap

```cpp
void findgap(
    const Particles & particles,
    const DISKinematics & diskin
)
```


-------------------------------

Updated on 2022-07-28 at 18:36:46 +0100
