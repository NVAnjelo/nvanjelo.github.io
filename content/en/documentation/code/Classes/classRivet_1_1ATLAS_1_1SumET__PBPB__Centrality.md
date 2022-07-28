---

title: 'class Rivet::ATLAS::SumET_PBPB_Centrality'
description: "Centrality projection for PbPb collisions (two sided) "

---

# Rivet::ATLAS::SumET_PBPB_Centrality



Centrality projection for PbPb collisions (two sided) 


`#include <AtlasCommon.hh>`

Inherits from [Rivet::SingleValueProjection](/documentation/code/classes/classrivet_1_1singlevalueprojection/), [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual unique_ptr< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[clone](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-clone)**() const =0<br>Clone on the heap.  |
| virtual std::string | **[name](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-before)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-beampairs)**() const |
| <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-getprojection)**(const std::string & name) const |
| const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ ><a href="/documentation/code/classes/classrivet_1_1brahmscentrality/#function-value">::value</a>, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ ><a href="/documentation/code/classes/classrivet_1_1brahmscentrality/#function-value">::value</a>, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ ><a href="/documentation/code/classes/classrivet_1_1brahmscentrality/#function-value">::value</a>, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ ><a href="/documentation/code/classes/classrivet_1_1brahmscentrality/#function-value">::value</a>, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ ><a href="/documentation/code/classes/classrivet_1_1brahmscentrality/#function-value">::value</a>, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ ><a href="/documentation/code/classes/classrivet_1_1brahmscentrality/#function-value">::value</a>, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ ><a href="/documentation/code/classes/classrivet_1_1brahmscentrality/#function-value">::value</a>, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-apply)**(const std::string & name, const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[SumET_PBPB_Centrality](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-sumet-pbpb-centrality)**()<br>Constructor.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-default-rivet-proj-clone)**(<a href="/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/">SumET_PBPB_Centrality</a> )<br>Clone on the heap.  |
| bool | **[isValueSet](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-isvalueset)**() const<br>Returns true if the value has been set.  |
| bool | **[isSet](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-isset)**() const |
| double | **[value](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-value)**() const<br>Return the single value.  |
| double | **[operator()](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-operator())**() const<br>Return the single value.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & | **[getLog](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-getlog)**() const<br>Get a <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object.  |
| void | **[setName](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-mknamedpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-mkpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-getprojhandler)**() const<br>Get a reference to the <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |
| virtual void | **[project](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-project)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & e)<br>Perform the projection on the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a>.  |
| virtual CmpState | **[compare](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-compare)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |
| void | **[setValue](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-setvalue)**(double v)<br>Set the value.  |
| void | **[set](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-set)**(double v) |
| void | **[clear](/documentation/code/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-clear)**()<br>Unset the value.  |

## Additional inherited members

**Public Functions inherited from [Rivet::SingleValueProjection](/documentation/code/classes/classrivet_1_1singlevalueprojection/)**

|                | Name           |
| -------------- | -------------- |
| | **[SingleValueProjection](/documentation/code/classes/classrivet_1_1singlevalueprojection/#function-singlevalueprojection)**()<br>The default constructor.  |

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

### function SumET_PBPB_Centrality

```cpp
inline SumET_PBPB_Centrality()
```

Constructor. 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    SumET_PBPB_Centrality 
)
```

Clone on the heap. 

### function isValueSet

```cpp
inline bool isValueSet() const
```

Returns true if the value has been set. 

### function isSet

```cpp
inline bool isSet() const
```


**Deprecated**: 

Less clear alias 

### function value

```cpp
inline double value() const
```

Return the single value. 

### function operator()

```cpp
inline double operator()() const
```

Return the single value. 

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


### function setValue

```cpp
inline void setValue(
    double v
)
```

Set the value. 

### function set

```cpp
inline void set(
    double v
)
```


**Deprecated**: 

Less clear alias 

### function clear

```cpp
inline void clear()
```

Unset the value. 

-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
