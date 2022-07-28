---

title: 'class Rivet::GeneratedPercentileProjection'

description: "[Documentation update required.]"

---

# Rivet::GeneratedPercentileProjection





Inherits from [Rivet::SingleValueProjection](http://example.org/classes/classrivet_1_1singlevalueprojection/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual unique_ptr< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[clone](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-clone)**() const =0<br>Clone on the heap.  |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-before)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-beampairs)**() const |
| <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-getprojection)**(const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ ><a href="http://example.org/classes/classrivet_1_1brahmscentrality/#function-value">::value</a>, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ ><a href="http://example.org/classes/classrivet_1_1brahmscentrality/#function-value">::value</a>, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ ><a href="http://example.org/classes/classrivet_1_1brahmscentrality/#function-value">::value</a>, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ ><a href="http://example.org/classes/classrivet_1_1brahmscentrality/#function-value">::value</a>, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ ><a href="http://example.org/classes/classrivet_1_1brahmscentrality/#function-value">::value</a>, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ ><a href="http://example.org/classes/classrivet_1_1brahmscentrality/#function-value">::value</a>, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ ><a href="http://example.org/classes/classrivet_1_1brahmscentrality/#function-value">::value</a>, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-apply)**(const std::string & name, const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[GeneratedPercentileProjection](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-generatedpercentileprojection)**() |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1generatedpercentileprojection/">GeneratedPercentileProjection</a> )<br>Clone on the heap.  |
| bool | **[isValueSet](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-isvalueset)**() const<br>Returns true if the value has been set.  |
| bool | **[isSet](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-isset)**() const |
| double | **[value](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-value)**() const<br>Return the single value.  |
| double | **[operator()](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-operator())**() const<br>Return the single value.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-getlog)**() const<br>Get a Log object based on the getName() property of the calling projection object.  |
| void | **[setName](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-mknamedpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-mkpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |
| virtual void | **[project](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e) |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const |
| void | **[setValue](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-setvalue)**(double v)<br>Set the value.  |
| void | **[set](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-set)**(double v) |
| void | **[clear](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-clear)**()<br>Unset the value.  |

## Additional inherited members

**Public Functions inherited from [Rivet::SingleValueProjection](http://example.org/classes/classrivet_1_1singlevalueprojection/)**

|                | Name           |
| -------------- | -------------- |
| | **[SingleValueProjection](http://example.org/classes/classrivet_1_1singlevalueprojection/#function-singlevalueprojection)**()<br>The default constructor.  |

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

### function GeneratedPercentileProjection

```cpp
inline GeneratedPercentileProjection()
```


### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    GeneratedPercentileProjection 
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
    const Event & e
)
```


**Reimplements**: [Rivet::AxesDefinition::project](http://example.org/classes/classrivet_1_1axesdefinition/#function-project)


Take the information available in the <a href="http://example.org/classes/classrivet_1_1event/">Event</a> and make the calculations necessary to obtain the projection. Note that this function must never be called except inside the Event::applyProjection(Projection *) function. 


### function compare

```cpp
inline virtual CmpState compare(
    const Projection & p
) const
```


**Reimplements**: [Rivet::AxesDefinition::compare](http://example.org/classes/classrivet_1_1axesdefinition/#function-compare)


This function is used to define a unique ordering between different <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> objects of the same class. If this is considered to be equivalent to the Projector object, _p_, in the argument the function should return 0. If this object should be ordered before _p_ a negative value should be returned, otherwise a positive value should be returned. This function must never be called explicitly, but should only be called from the operator<(const Projection &). When implementing the function in concrete sub-classes, it is then guaranteed that the <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> object _p_ in the argument is of the same class as the sub-class and can be safely dynamically casted to that class.

When implementing this function in a sub-class, the immediate base class version of the function should be called first. If the base class function returns a non-zero value, that value should be returned immediately. Only if zero is returned should this function check the member variables of the sub-class to determine whether this should be ordered before or after _p_, or if it is equivalent with _p_. 


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

Updated on 2022-07-28 at 14:01:08 +0100
