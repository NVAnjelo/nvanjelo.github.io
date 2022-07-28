---

title: 'class Rivet::MC_pPbMinBiasTrigger'

description: "[Documentation update required.]"

---

# Rivet::MC_pPbMinBiasTrigger



 [More...](#detailed-description)


`#include <MC_Cent_pPb.hh>`

Inherits from [Rivet::TriggerProjection](http://example.org/classes/classrivet_1_1triggerprojection/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual unique_ptr< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[clone](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-clone)**() const =0<br>Clone on the heap.  |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-before)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-beampairs)**() const |
| <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-getprojection)**(const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-apply)**(const std::string & name, const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[MC_pPbMinBiasTrigger](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-mc-ppbminbiastrigger)**()<br>Constructor.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/">MC_pPbMinBiasTrigger</a> )<br>Clone on the heap.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1triggerprojection/">TriggerProjection</a> )<br>Clone on the heap.  |
| bool | **[operator()](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-operator())**() const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-getlog)**() const<br>Get a <a href="http://example.org/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object.  |
| void | **[setName](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-mknamedpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-mkpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |
| virtual void | **[project](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & event)<br>Perform the projection on the <a href="http://example.org/classes/classrivet_1_1event/">Event</a>.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |
| void | **[pass](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-pass)**()<br>Indicate that the event has passed the trigger.  |
| void | **[fail](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-fail)**()<br>Indicate that the event has failed the trigger.  |

## Additional inherited members

**Public Functions inherited from [Rivet::TriggerProjection](http://example.org/classes/classrivet_1_1triggerprojection/)**

|                | Name           |
| -------------- | -------------- |
| | **[TriggerProjection](http://example.org/classes/classrivet_1_1triggerprojection/#function-triggerprojection)**()<br>The default constructor.  |
| virtual | **[~TriggerProjection](http://example.org/classes/classrivet_1_1triggerprojection/#function-~triggerprojection)**() |

**Public Functions inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| | **[Projection](http://example.org/classes/classrivet_1_1projection/#function-projection)**()<br>The default constructor.  |
| virtual | **[~Projection](http://example.org/classes/classrivet_1_1projection/#function-~projection)**()<br>The destructor.  |

**Protected Functions inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| virtual <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[operator=](http://example.org/classes/classrivet_1_1projection/#function-operator=)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & )<br>Block <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> copying.  |

**Friends inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Event](http://example.org/classes/classrivet_1_1projection/#friend-event)** <br><a href="http://example.org/classes/classrivet_1_1event/">Event</a> is a friend.  |
| class | **[Cmp< Projection >](http://example.org/classes/classrivet_1_1projection/#friend-cmp<-projection->)** <br>The Cmp specialization for <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> is a friend.  |

**Public Functions inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| | **[ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-projectionapplier)**()<br>Constructor.  |
| virtual | **[~ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-~projectionapplier)**() |


## Detailed Description

```cpp
class Rivet::MC_pPbMinBiasTrigger;
```


Example of a trigger projection for minimum bias pPb requiring at least one charged particle in both forward and backward direction. 

## Public Functions Documentation

### function clone

```cpp
virtual unique_ptr< Projection > clone() const =0
```

Clone on the heap. 

**Reimplemented by**: [Rivet::ALICE::V0Multiplicity::clone](http://example.org/classes/classrivet_1_1alice_1_1v0multiplicity/#function-clone), [Rivet::ALICE::CLMultiplicity::clone](http://example.org/classes/classrivet_1_1alice_1_1clmultiplicity/#function-clone), [Rivet::ALICE::V0Trigger::clone](http://example.org/classes/classrivet_1_1alice_1_1v0trigger/#function-clone), [Rivet::ALICE::V0AndTrigger::clone](http://example.org/classes/classrivet_1_1alice_1_1v0andtrigger/#function-clone), [Rivet::ALICE::PrimaryParticles::clone](http://example.org/classes/classrivet_1_1alice_1_1primaryparticles/#function-clone), [Rivet::AxesDefinition::clone](http://example.org/classes/classrivet_1_1axesdefinition/#function-clone), [Rivet::FastJets::clone](http://example.org/classes/classrivet_1_1fastjets/#function-clone), [Rivet::ChargedFinalState::clone](http://example.org/classes/classrivet_1_1chargedfinalstate/#function-clone)


### function name

```cpp
inline virtual std::string name() const
```

Get the name of the projection. 

**Reimplements**: [Rivet::ProjectionApplier::name](http://example.org/classes/classrivet_1_1projectionapplier/#function-name)


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


Determine whether this object should be ordered before the object _p_ given as argument. If _p_ is of a different class than this, the <a href="http://example.org/classes/classrivet_1_1axesdefinition/#function-before">before()</a> function of the corresponding type_info objects is used. Otherwise, if the objects are of the same class, the virtual compare(const Projection &) will be returned. 


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

### function MC_pPbMinBiasTrigger

```cpp
inline MC_pPbMinBiasTrigger()
```

Constructor. 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    MC_pPbMinBiasTrigger 
)
```

Clone on the heap. 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    TriggerProjection 
)
```

Clone on the heap. 

### function operator()

```cpp
inline bool operator()() const
```


Return true if the event has passed some trigger or selection criteria. 


## Protected Functions Documentation

### function getLog

```cpp
inline Log & getLog() const
```

Get a <a href="http://example.org/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object. 

### function setName

```cpp
inline void setName(
    const std::string & name
)
```

Used by derived classes to set their name. 

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

### function project

```cpp
inline virtual void project(
    const Event & event
)
```

Perform the projection on the <a href="http://example.org/classes/classrivet_1_1event/">Event</a>. 

**Reimplements**: [Rivet::TriggerProjection::project](http://example.org/classes/classrivet_1_1triggerprojection/#function-project)


### function compare

```cpp
inline virtual CmpState compare(
    const Projection & p
) const
```

Compare projections. 

**Reimplements**: [Rivet::TriggerProjection::compare](http://example.org/classes/classrivet_1_1triggerprojection/#function-compare)


### function pass

```cpp
inline void pass()
```

Indicate that the event has passed the trigger. 

### function fail

```cpp
inline void fail()
```

Indicate that the event has failed the trigger. 

-------------------------------

Updated on 2022-07-28 at 14:01:08 +0100
