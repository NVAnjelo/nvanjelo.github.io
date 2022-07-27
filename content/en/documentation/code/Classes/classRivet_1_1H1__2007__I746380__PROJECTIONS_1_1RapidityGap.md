---

title: "Rivet::H1_2007_I746380_PROJECTIONS::RapidityGap"

---

# Rivet::H1_2007_I746380_PROJECTIONS::RapidityGap



 [More...](#detailed-description)

Inherits from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[Frame](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#enum-frame)** { HCM, LAB, XCM}<br>Type of DIS boost to apply.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[RapidityGap](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-rapiditygap)**() |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/">RapidityGap</a> ) |
| double | **[M2X](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-m2x)**() const |
| double | **[M2Y](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-m2y)**() const |
| double | **[t](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-t)**() const |
| double | **[gap](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-gap)**() const |
| double | **[gapUpp](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-gapupp)**() const |
| double | **[gapLow](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-gaplow)**() const |
| double | **[EpPzX](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-eppzx)**(<a href="http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#enum-frame">Frame</a> f) const |
| double | **[EmPzX](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-empzx)**(<a href="http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#enum-frame">Frame</a> f) const |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[pX](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-px)**(<a href="http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#enum-frame">Frame</a> f) const |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[pY](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-py)**(<a href="http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#enum-frame">Frame</a> f) const |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[systemX](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-systemx)**(<a href="http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#enum-frame">Frame</a> f) const |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[systemY](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-systemy)**(<a href="http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#enum-frame">Frame</a> f) const |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual void | **[project](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e) |
| void | **[clearAll](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-clearall)**() |
| void | **[findgap](http://example.org/classes/classrivet_1_1h1__2007__i746380__projections_1_1rapiditygap/#function-findgap)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles, const <a href="http://example.org/classes/classrivet_1_1diskinematics/">DISKinematics</a> & diskin) |

## Additional inherited members

**Public Functions inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| virtual const std::set< PdgIdPair > | **[beamPairs](http://example.org/classes/classrivet_1_1projection/#function-beampairs)**() const |
| <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](http://example.org/classes/classrivet_1_1projection/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| | **[Projection](http://example.org/classes/classrivet_1_1projection/#function-projection)**()<br>The default constructor.  |
| virtual unique_ptr< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[clone](http://example.org/classes/classrivet_1_1projection/#function-clone)**() const =0<br>Clone on the heap.  |
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


## Detailed Description

```cpp
class Rivet::H1_2007_I746380_PROJECTIONS::RapidityGap;
```


**Author**: Christine O. Rasmussen. 

<a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> to find the largest gaps and the masses of the two systems separated by the gap. Based on the HZTools gap-finding method (hzhadgap.F). Note that gaps are found in the HCM frame.

## Public Types Documentation

### enum Frame

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| HCM | |   |
| LAB | |   |
| XCM | |   |



Type of DIS boost to apply. 

## Public Functions Documentation

### function RapidityGap

```cpp
inline RapidityGap()
```


### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    RapidityGap 
)
```


### function M2X

```cpp
inline double M2X() const
```


### function M2Y

```cpp
inline double M2Y() const
```


### function t

```cpp
inline double t() const
```


### function gap

```cpp
inline double gap() const
```


### function gapUpp

```cpp
inline double gapUpp() const
```


### function gapLow

```cpp
inline double gapLow() const
```


### function EpPzX

```cpp
inline double EpPzX(
    Frame f
) const
```


### function EmPzX

```cpp
inline double EmPzX(
    Frame f
) const
```


### function pX

```cpp
inline FourMomentum pX(
    Frame f
) const
```


### function pY

```cpp
inline FourMomentum pY(
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

### function compare

```cpp
inline virtual CmpState compare(
    const Projection & p
) const
```


**Reimplements**: [Rivet::Projection::compare](http://example.org/classes/classrivet_1_1projection/#function-compare)


This function is used to define a unique ordering between different <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> objects of the same class. If this is considered to be equivalent to the Projector object, _p_, in the argument the function should return 0. If this object should be ordered before _p_ a negative value should be returned, otherwise a positive value should be returned. This function must never be called explicitly, but should only be called from the operator<(const Projection &). When implementing the function in concrete sub-classes, it is then guaranteed that the <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> object _p_ in the argument is of the same class as the sub-class and can be safely dynamically casted to that class.

When implementing this function in a sub-class, the immediate base class version of the function should be called first. If the base class function returns a non-zero value, that value should be returned immediately. Only if zero is returned should this function check the member variables of the sub-class to determine whether this should be ordered before or after _p_, or if it is equivalent with _p_. 


### function project

```cpp
inline virtual void project(
    const Event & e
)
```


**Reimplements**: [Rivet::Projection::project](http://example.org/classes/classrivet_1_1projection/#function-project)


Take the information available in the <a href="http://example.org/classes/classrivet_1_1event/">Event</a> and make the calculations necessary to obtain the projection. Note that this function must never be called except inside the Event::applyProjection(Projection *) function. 


### function clearAll

```cpp
inline void clearAll()
```


### function findgap

```cpp
inline void findgap(
    const Particles & particles,
    const DISKinematics & diskin
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100