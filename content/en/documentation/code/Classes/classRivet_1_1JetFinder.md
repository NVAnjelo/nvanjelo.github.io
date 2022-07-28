---

title: 'class Rivet::JetFinder'
description: "Abstract base class for projections which can return a set of Jets. "

---

# Rivet::JetFinder



Abstract base class for projections which can return a set of <code><a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a></code>s. 


`#include <JetFinder.hh>`

Inherits from [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)

Inherited by [Rivet::FastJets](/documentation/code/classes/classrivet_1_1fastjets/), [Rivet::SmearedJets](/documentation/code/classes/classrivet_1_1smearedjets/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="/documentation/code/classes/classrivet_1_1jet/">Jet</a> | **[entity_type](/documentation/code/classes/classrivet_1_1jetfinder/#typedef-entity-type)**  |
| typedef <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[collection_type](/documentation/code/classes/classrivet_1_1jetfinder/#typedef-collection-type)**  |
| enum class| **[Muons](/documentation/code/classes/classrivet_1_1jetfinder/#enum-muons)** { NONE, DECAY, ALL}<br>Enum for the treatment of muons: whether to include all, some, or none in jet-finding.  |
| enum class| **[Invisibles](/documentation/code/classes/classrivet_1_1jetfinder/#enum-invisibles)** { NONE, DECAY, ALL}<br>Enum for the treatment of invisible particles: whether to include all, some, or none in jet-finding.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jets](/documentation/code/classes/classrivet_1_1jetfinder/#function-jets)**(const Cut & c =<a href="/documentation/code/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| virtual <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jets](/documentation/code/classes/classrivet_1_1jetfinder/#function-jets)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & selector) const |
| <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jets](/documentation/code/classes/classrivet_1_1jetfinder/#function-jets)**(const Cut & c, const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter) const |
| <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jets](/documentation/code/classes/classrivet_1_1jetfinder/#function-jets)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter, const Cut & c =<a href="/documentation/code/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jets](/documentation/code/classes/classrivet_1_1jetfinder/#function-jets)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & selector, const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter) const |
| <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jets](/documentation/code/classes/classrivet_1_1jetfinder/#function-jets)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter, const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> selector) const |
| <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jetsByPt](/documentation/code/classes/classrivet_1_1jetfinder/#function-jetsbypt)**(const Cut & c =<a href="/documentation/code/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jetsByPt](/documentation/code/classes/classrivet_1_1jetfinder/#function-jetsbypt)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & selector) const |
| <a href="/documentation/code/classes/classrivet_1_1jets/">Jets</a> | **[jetsByPt](/documentation/code/classes/classrivet_1_1jetfinder/#function-jetsbypt)**(double ptmin) const |
| size_t | **[size](/documentation/code/classes/classrivet_1_1jetfinder/#function-size)**() const<br>Count the jets.  |
| size_t | **[size](/documentation/code/classes/classrivet_1_1jetfinder/#function-size)**(const Cut & c) const<br>Count the jets after a Cut is applied.  |
| size_t | **[size](/documentation/code/classes/classrivet_1_1jetfinder/#function-size)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & s) const<br>Count the jets after a selection functor is applied.  |
| bool | **[empty](/documentation/code/classes/classrivet_1_1jetfinder/#function-empty)**() const<br>Is this jet finder empty?  |
| bool | **[empty](/documentation/code/classes/classrivet_1_1jetfinder/#function-empty)**(const Cut & c) const<br>Is this jet finder empty after a Cut is applied?  |
| bool | **[empty](/documentation/code/classes/classrivet_1_1jetfinder/#function-empty)**(const <a href="/documentation/code/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & s) const<br>Is this jet finder empty after a selection functor is applied?  |
| virtual void | **[reset](/documentation/code/classes/classrivet_1_1jetfinder/#function-reset)**() =0<br>Clear the projection.  |
| <a href="/documentation/code/classes/classrivet_1_1jets/">collection_type</a> | **[entities](/documentation/code/classes/classrivet_1_1jetfinder/#function-entities)**() const<br>Template-usable interface common to <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a>.  |
| void | **[useMuons](/documentation/code/classes/classrivet_1_1jetfinder/#function-usemuons)**(<a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-muons">Muons</a> usemuons =Muons::ALL)<br>Include (some) muons in jet construction.  |
| void | **[useInvisibles](/documentation/code/classes/classrivet_1_1jetfinder/#function-useinvisibles)**(<a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-invisibles">Invisibles</a> useinvis =Invisibles::DECAY)<br>Include (some) invisible particles in jet construction.  |
| void | **[useInvisibles](/documentation/code/classes/classrivet_1_1jetfinder/#function-useinvisibles)**(bool useinvis)<br>obsolete chooser  |
| virtual std::string | **[name](/documentation/code/classes/classrivet_1_1jetfinder/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](/documentation/code/classes/classrivet_1_1jetfinder/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](/documentation/code/classes/classrivet_1_1jetfinder/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](/documentation/code/classes/classrivet_1_1jetfinder/#function-before)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](/documentation/code/classes/classrivet_1_1jetfinder/#function-beampairs)**() const |
| <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](/documentation/code/classes/classrivet_1_1jetfinder/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](/documentation/code/classes/classrivet_1_1jetfinder/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](/documentation/code/classes/classrivet_1_1jetfinder/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](/documentation/code/classes/classrivet_1_1jetfinder/#function-getprojection)**(const std::string & name) const |
| const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](/documentation/code/classes/classrivet_1_1jetfinder/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](/documentation/code/classes/classrivet_1_1jetfinder/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1jetfinder/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1jetfinder/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1jetfinder/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1jetfinder/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1jetfinder/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1jetfinder/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1jetfinder/#function-apply)**(const std::string & name, const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](/documentation/code/classes/classrivet_1_1jetfinder/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[JetFinder](/documentation/code/classes/classrivet_1_1jetfinder/#function-jetfinder)**(const <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a> & fs, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-muons">Muons</a> usemuons =Muons::ALL, <a href="/documentation/code/classes/classrivet_1_1fastjets/#enum-invisibles">Invisibles</a> useinvis =Invisibles::NONE)<br>Constructor.  |
| | **[JetFinder](/documentation/code/classes/classrivet_1_1jetfinder/#function-jetfinder)**() =default<br>Default constructor.  |
| virtual unique_ptr< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[clone](/documentation/code/classes/classrivet_1_1jetfinder/#function-clone)**() const =0<br>Clone on the heap.  |
| virtual | **[~JetFinder](/documentation/code/classes/classrivet_1_1jetfinder/#function-~jetfinder)**() =default<br>Destructor.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](/documentation/code/classes/classrivet_1_1jetfinder/#function-project)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & e) =0<br>Perform the projection on the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a>.  |
| virtual CmpState | **[compare](/documentation/code/classes/classrivet_1_1jetfinder/#function-compare)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const =0<br>Compare projections.  |
| <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & | **[getLog](/documentation/code/classes/classrivet_1_1jetfinder/#function-getlog)**() const<br>Get a Log object based on the getName() property of the calling projection object.  |
| void | **[setName](/documentation/code/classes/classrivet_1_1jetfinder/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](/documentation/code/classes/classrivet_1_1jetfinder/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](/documentation/code/classes/classrivet_1_1jetfinder/#function-mknamedpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](/documentation/code/classes/classrivet_1_1jetfinder/#function-mkpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](/documentation/code/classes/classrivet_1_1jetfinder/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](/documentation/code/classes/classrivet_1_1jetfinder/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1jetfinder/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1jetfinder/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |

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

### typedef entity_type

```cpp
typedef Jet Rivet::JetFinder::entity_type;
```


### typedef collection_type

```cpp
typedef Jets Rivet::JetFinder::collection_type;
```


### enum Muons

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| NONE | |   |
| DECAY | |   |
| ALL | |   |



Enum for the treatment of muons: whether to include all, some, or none in jet-finding. 

### enum Invisibles

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| NONE | |   |
| DECAY | |   |
| ALL | |   |



Enum for the treatment of invisible particles: whether to include all, some, or none in jet-finding. 

## Public Functions Documentation

### function jets

```cpp
inline virtual Jets jets(
    const Cut & c =Cuts::open()
) const
```


**Note**: Returns a copy rather than a reference, due to cuts 

Get jets in no guaranteed order, with an optional Cut 


### function jets

```cpp
inline virtual Jets jets(
    const JetSelector & selector
) const
```


**Note**: Returns a copy rather than a reference, due to cuts 

Get jets in no guaranteed order, with a selection functor 


### function jets

```cpp
inline Jets jets(
    const Cut & c,
    const JetSorter & sorter
) const
```


**Note**: Returns a copy rather than a reference, due to cuts and sorting 

Get the jets with a Cut applied, and ordered by supplied sorting functor 


TodoWill the vector be efficiently std::move'd by value through this function chain? 


### function jets

```cpp
inline Jets jets(
    const JetSorter & sorter,
    const Cut & c =Cuts::open()
) const
```


**Note**: Returns a copy rather than a reference, due to cuts and sorting 

Get the jets, ordered by supplied sorting functor, with an optional Cut 


TodoWill the vector be efficiently std::move'd by value through this function chain? 


### function jets

```cpp
inline Jets jets(
    const JetSelector & selector,
    const JetSorter & sorter
) const
```


**Note**: Returns a copy rather than a reference, due to cuts and sorting 

Get the jets, ordered by supplied sorting function object, with optional cuts on \( p_\perp \) and rapidity. 


TodoWill the vector be efficiently std::move'd by value through this function chain? 


### function jets

```cpp
inline Jets jets(
    const JetSorter & sorter,
    const JetSelector selector
) const
```


**Note**: Returns a copy rather than a reference, due to cuts and sorting 

Get the jets, ordered by supplied sorting functor and with a selection functor applied 


### function jetsByPt

```cpp
inline Jets jetsByPt(
    const Cut & c =Cuts::open()
) const
```


**Note**: Returns a copy rather than a reference, due to cuts and sorting

Get the jets, ordered by \( p_T \), with optional cuts.


This is a very common use-case, so is available as syntatic sugar for jets(c, cmpMomByPt). 


### function jetsByPt

```cpp
inline Jets jetsByPt(
    const JetSelector & selector
) const
```


**Note**: Returns a copy rather than a reference, due to cuts and sorting

Get the jets, ordered by \( p_T \), with cuts via a selection functor.


This is a very common use-case, so is available as syntatic sugar for jets(c, cmpMomByPt). 


### function jetsByPt

```cpp
inline Jets jetsByPt(
    double ptmin
) const
```


**Deprecated**: 

Use the version with a Cut argument 

**Note**: Returns a copy rather than a reference, due to cuts and sorting

Get the jets, ordered by \( p_T \), with a cut on \( p_\perp \).


This is a very common use-case, so is available as syntatic sugar for jets(Cuts::pT >= ptmin, cmpMomByPt). 


### function size

```cpp
inline size_t size() const
```

Count the jets. 

### function size

```cpp
inline size_t size(
    const Cut & c
) const
```

Count the jets after a Cut is applied. 

### function size

```cpp
inline size_t size(
    const JetSelector & s
) const
```

Count the jets after a selection functor is applied. 

### function empty

```cpp
inline bool empty() const
```

Is this jet finder empty? 

### function empty

```cpp
inline bool empty(
    const Cut & c
) const
```

Is this jet finder empty after a Cut is applied? 

### function empty

```cpp
inline bool empty(
    const JetSelector & s
) const
```

Is this jet finder empty after a selection functor is applied? 

### function reset

```cpp
virtual void reset() =0
```

Clear the projection. 

**Reimplemented by**: [Rivet::FastJets::reset](/documentation/code/classes/classrivet_1_1fastjets/#function-reset), [Rivet::SmearedJets::reset](/documentation/code/classes/classrivet_1_1smearedjets/#function-reset)


### function entities

```cpp
inline collection_type entities() const
```

Template-usable interface common to <a href="/documentation/code/classes/classrivet_1_1finalstate/">FinalState</a>. 

### function useMuons

```cpp
inline void useMuons(
    Muons usemuons =Muons::ALL
)
```

Include (some) muons in jet construction. 

The default behaviour is that jets are only constructed from visible particles. Some jet studies, including those from <a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a>, use a definition in which neutrinos from hadron decays are included via MC-based calibrations. Setting this flag to true avoids the automatic restriction to a <a href="/documentation/code/classes/classrivet_1_1visiblefinalstate/">VisibleFinalState</a>. 


### function useInvisibles

```cpp
inline void useInvisibles(
    Invisibles useinvis =Invisibles::DECAY
)
```

Include (some) invisible particles in jet construction. 

The default behaviour is that jets are only constructed from visible particles. Some jet studies, including those from <a href="/documentation/code/namespaces/namespacerivet_1_1atlas/">ATLAS</a>, use a definition in which neutrinos from hadron decays are included via MC-based calibrations. Setting this flag to true avoids the automatic restriction to a <a href="/documentation/code/classes/classrivet_1_1visiblefinalstate/">VisibleFinalState</a>. 


### function useInvisibles

```cpp
inline void useInvisibles(
    bool useinvis
)
```

obsolete chooser 

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

### function JetFinder

```cpp
JetFinder(
    const FinalState & fs,
    Muons usemuons =Muons::ALL,
    Invisibles useinvis =Invisibles::NONE
)
```

Constructor. 

### function JetFinder

```cpp
JetFinder() =default
```

Default constructor. 

### function clone

```cpp
virtual unique_ptr< Projection > clone() const =0
```

Clone on the heap. 

**Reimplements**: [Rivet::Beam::clone](/documentation/code/classes/classrivet_1_1beam/#function-clone)


### function ~JetFinder

```cpp
virtual ~JetFinder() =default
```

Destructor. 

## Protected Functions Documentation

### function project

```cpp
virtual void project(
    const Event & e
) =0
```

Perform the projection on the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a>. 

**Reimplements**: [Rivet::AxesDefinition::project](/documentation/code/classes/classrivet_1_1axesdefinition/#function-project)


**Reimplemented by**: [Rivet::FastJets::project](/documentation/code/classes/classrivet_1_1fastjets/#function-project), [Rivet::SmearedJets::project](/documentation/code/classes/classrivet_1_1smearedjets/#function-project)


### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const =0
```

Compare projections. 

**Reimplements**: [Rivet::AxesDefinition::compare](/documentation/code/classes/classrivet_1_1axesdefinition/#function-compare)


**Reimplemented by**: [Rivet::FastJets::compare](/documentation/code/classes/classrivet_1_1fastjets/#function-compare), [Rivet::SmearedJets::compare](/documentation/code/classes/classrivet_1_1smearedjets/#function-compare)


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
