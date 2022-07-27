---

title: "Rivet::JetFinder"
summary: "Abstract base class for projections which can return a set of Jets. "

---

# Rivet::JetFinder



Abstract base class for projections which can return a set of <code><a href="http://example.org/classes/classrivet_1_1jet/">Jet</a></code>s. 


`#include <JetFinder.hh>`

Inherits from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

Inherited by [Rivet::FastJets](http://example.org/classes/classrivet_1_1fastjets/), [Rivet::SmearedJets](http://example.org/classes/classrivet_1_1smearedjets/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> | **[entity_type](http://example.org/classes/classrivet_1_1jetfinder/#typedef-entity-type)**  |
| typedef <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[collection_type](http://example.org/classes/classrivet_1_1jetfinder/#typedef-collection-type)**  |
| enum class| **[Muons](http://example.org/classes/classrivet_1_1jetfinder/#enum-muons)** { NONE, DECAY, ALL}<br>Enum for the treatment of muons: whether to include all, some, or none in jet-finding.  |
| enum class| **[Invisibles](http://example.org/classes/classrivet_1_1jetfinder/#enum-invisibles)** { NONE, DECAY, ALL}<br>Enum for the treatment of invisible particles: whether to include all, some, or none in jet-finding.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1jetfinder/#function-jets)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| virtual <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1jetfinder/#function-jets)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & selector) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1jetfinder/#function-jets)**(const Cut & c, const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1jetfinder/#function-jets)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter, const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1jetfinder/#function-jets)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & selector, const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jets](http://example.org/classes/classrivet_1_1jetfinder/#function-jets)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetsorter">JetSorter</a> & sorter, const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> selector) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jetsByPt](http://example.org/classes/classrivet_1_1jetfinder/#function-jetsbypt)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>()) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jetsByPt](http://example.org/classes/classrivet_1_1jetfinder/#function-jetsbypt)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & selector) const |
| <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[jetsByPt](http://example.org/classes/classrivet_1_1jetfinder/#function-jetsbypt)**(double ptmin) const |
| size_t | **[size](http://example.org/classes/classrivet_1_1jetfinder/#function-size)**() const<br>Count the jets.  |
| size_t | **[size](http://example.org/classes/classrivet_1_1jetfinder/#function-size)**(const Cut & c) const<br>Count the jets after a Cut is applied.  |
| size_t | **[size](http://example.org/classes/classrivet_1_1jetfinder/#function-size)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & s) const<br>Count the jets after a selection functor is applied.  |
| bool | **[empty](http://example.org/classes/classrivet_1_1jetfinder/#function-empty)**() const<br>Is this jet finder empty?  |
| bool | **[empty](http://example.org/classes/classrivet_1_1jetfinder/#function-empty)**(const Cut & c) const<br>Is this jet finder empty after a Cut is applied?  |
| bool | **[empty](http://example.org/classes/classrivet_1_1jetfinder/#function-empty)**(const <a href="http://example.org/modules/group__jetutils__j2bool/#using-jetselector">JetSelector</a> & s) const<br>Is this jet finder empty after a selection functor is applied?  |
| virtual void | **[reset](http://example.org/classes/classrivet_1_1jetfinder/#function-reset)**() =0<br>Clear the projection.  |
| <a href="http://example.org/classes/classrivet_1_1jetfinder/#typedef-collection-type">collection_type</a> | **[entities](http://example.org/classes/classrivet_1_1jetfinder/#function-entities)**() const<br>Template-usable interface common to <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a>.  |
| void | **[useMuons](http://example.org/classes/classrivet_1_1jetfinder/#function-usemuons)**(<a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-muons">Muons</a> usemuons =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-all">Muons::ALL</a>)<br>Include (some) muons in jet construction.  |
| void | **[useInvisibles](http://example.org/classes/classrivet_1_1jetfinder/#function-useinvisibles)**(<a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-invisibles">Invisibles</a> useinvis =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-decay">Invisibles::DECAY</a>)<br>Include (some) invisible particles in jet construction.  |
| void | **[useInvisibles](http://example.org/classes/classrivet_1_1jetfinder/#function-useinvisibles)**(bool useinvis)<br>obsolete chooser  |
| | **[JetFinder](http://example.org/classes/classrivet_1_1jetfinder/#function-jetfinder)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fs, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-muons">Muons</a> usemuons =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-all">Muons::ALL</a>, <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-invisibles">Invisibles</a> useinvis =<a href="http://example.org/classes/classrivet_1_1jetfinder/#enumvalue-none">Invisibles::NONE</a>)<br>Constructor.  |
| | **[JetFinder](http://example.org/classes/classrivet_1_1jetfinder/#function-jetfinder)**() =default<br>Default constructor.  |
| virtual unique_ptr< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[clone](http://example.org/classes/classrivet_1_1jetfinder/#function-clone)**() const =0<br>Clone on the heap.  |
| virtual | **[~JetFinder](http://example.org/classes/classrivet_1_1jetfinder/#function-~jetfinder)**() =default<br>Destructor.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> | **[_jets](http://example.org/classes/classrivet_1_1jetfinder/#function--jets)**() const =0<br>Internal pure virtual method for getting jets in no guaranteed order.  |
| virtual void | **[project](http://example.org/classes/classrivet_1_1jetfinder/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e) =0<br>Perform the projection on the <a href="http://example.org/classes/classrivet_1_1event/">Event</a>.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1jetfinder/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const =0<br>Compare projections.  |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-muons">Muons</a> | **[_useMuons](http://example.org/classes/classrivet_1_1jetfinder/#variable--usemuons)** <br>Flag to determine whether or not to exclude (some) muons from the would-be constituents.  |
| <a href="http://example.org/classes/classrivet_1_1jetfinder/#enum-invisibles">Invisibles</a> | **[_useInvisibles](http://example.org/classes/classrivet_1_1jetfinder/#variable--useinvisibles)** <br>Flag to determine whether or not to exclude (some) invisible particles from the would-be constituents.  |

## Additional inherited members

**Public Functions inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| virtual const std::set< PdgIdPair > | **[beamPairs](http://example.org/classes/classrivet_1_1projection/#function-beampairs)**() const |
| <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](http://example.org/classes/classrivet_1_1projection/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| | **[Projection](http://example.org/classes/classrivet_1_1projection/#function-projection)**()<br>The default constructor.  |
| virtual | **[~Projection](http://example.org/classes/classrivet_1_1projection/#function-~projection)**()<br>The destructor.  |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1projection/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](http://example.org/classes/classrivet_1_1projection/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](http://example.org/classes/classrivet_1_1projection/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](http://example.org/classes/classrivet_1_1projection/#function-before)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const |

**Protected Functions inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1projection/#function-getlog)**() const<br>Get a <a href="http://example.org/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object.  |
| void | **[setName](http://example.org/classes/classrivet_1_1projection/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](http://example.org/classes/classrivet_1_1projection/#function-fail)**()<br>Set the projection in an unvalid state.  |
| <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a>< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](http://example.org/classes/classrivet_1_1projection/#function-mknamedpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a>< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](http://example.org/classes/classrivet_1_1projection/#function-mkpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| virtual <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[operator=](http://example.org/classes/classrivet_1_1projection/#function-operator=)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & )<br>Block <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> copying.  |

**Friends inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Event](http://example.org/classes/classrivet_1_1projection/#friend-event)** <br><a href="http://example.org/classes/classrivet_1_1event/">Event</a> is a friend.  |
| class | **[Cmp< Projection >](http://example.org/classes/classrivet_1_1projection/#friend-cmp<-projection->)** <br>The <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a> specialization for <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> is a friend.  |

**Public Functions inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1projectionapplier/#function-name)**() const =0<br>Get the name of this <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> or <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> class.  |
| std::set< ConstProjectionPtr > | **[getProjections](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](http://example.org/classes/classrivet_1_1projectionapplier/#function-get)**(const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const std::string & name, const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](http://example.org/classes/classrivet_1_1projectionapplier/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-projectionapplier)**()<br>Constructor.  |
| virtual | **[~ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-~projectionapplier)**() |

**Protected Functions inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1projectionapplier/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1projectionapplier/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[_declareProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function--declareprojection)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj, const std::string & name)<br>Untemplated function to do the work...  |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[_applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function--applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[_applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function--applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1projectionapplier/#function-getlog)**() const |
| <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |

**Protected Attributes inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| bool | **[_allowProjReg](http://example.org/classes/classrivet_1_1projectionapplier/#variable--allowprojreg)** <br>Flag to forbid projection registration in analyses until the init phase.  |


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


This is a very common use-case, so is available as syntatic sugar for jets(<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enumvalue-pt">Cuts::pT</a> >= ptmin, cmpMomByPt). 


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

**Reimplemented by**: [Rivet::FastJets::reset](http://example.org/classes/classrivet_1_1fastjets/#function-reset), [Rivet::SmearedJets::reset](http://example.org/classes/classrivet_1_1smearedjets/#function-reset)


### function entities

```cpp
inline collection_type entities() const
```

Template-usable interface common to <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a>. 

### function useMuons

```cpp
inline void useMuons(
    Muons usemuons =Muons::ALL
)
```

Include (some) muons in jet construction. 

The default behaviour is that jets are only constructed from visible particles. Some jet studies, including those from <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a>, use a definition in which neutrinos from hadron decays are included via MC-based calibrations. Setting this flag to true avoids the automatic restriction to a <a href="http://example.org/classes/classrivet_1_1visiblefinalstate/">VisibleFinalState</a>. 


### function useInvisibles

```cpp
inline void useInvisibles(
    Invisibles useinvis =Invisibles::DECAY
)
```

Include (some) invisible particles in jet construction. 

The default behaviour is that jets are only constructed from visible particles. Some jet studies, including those from <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a>, use a definition in which neutrinos from hadron decays are included via MC-based calibrations. Setting this flag to true avoids the automatic restriction to a <a href="http://example.org/classes/classrivet_1_1visiblefinalstate/">VisibleFinalState</a>. 


### function useInvisibles

```cpp
inline void useInvisibles(
    bool useinvis
)
```

obsolete chooser 

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

**Reimplements**: [Rivet::Projection::clone](http://example.org/classes/classrivet_1_1projection/#function-clone)


### function ~JetFinder

```cpp
virtual ~JetFinder() =default
```

Destructor. 

## Protected Functions Documentation

### function _jets

```cpp
virtual Jets _jets() const =0
```

Internal pure virtual method for getting jets in no guaranteed order. 

**Reimplemented by**: [Rivet::FastJets::_jets](http://example.org/classes/classrivet_1_1fastjets/#function--jets), [Rivet::SmearedJets::_jets](http://example.org/classes/classrivet_1_1smearedjets/#function--jets)


### function project

```cpp
virtual void project(
    const Event & e
) =0
```

Perform the projection on the <a href="http://example.org/classes/classrivet_1_1event/">Event</a>. 

**Reimplements**: [Rivet::Projection::project](http://example.org/classes/classrivet_1_1projection/#function-project)


**Reimplemented by**: [Rivet::FastJets::project](http://example.org/classes/classrivet_1_1fastjets/#function-project), [Rivet::SmearedJets::project](http://example.org/classes/classrivet_1_1smearedjets/#function-project)


### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const =0
```

Compare projections. 

**Reimplements**: [Rivet::Projection::compare](http://example.org/classes/classrivet_1_1projection/#function-compare)


**Reimplemented by**: [Rivet::FastJets::compare](http://example.org/classes/classrivet_1_1fastjets/#function-compare), [Rivet::SmearedJets::compare](http://example.org/classes/classrivet_1_1smearedjets/#function-compare)


## Protected Attributes Documentation

### variable _useMuons

```cpp
Muons _useMuons;
```

Flag to determine whether or not to exclude (some) muons from the would-be constituents. 

### variable _useInvisibles

```cpp
Invisibles _useInvisibles;
```

Flag to determine whether or not to exclude (some) invisible particles from the would-be constituents. 

-------------------------------

Updated on 2022-07-27 at 19:10:01 +0100