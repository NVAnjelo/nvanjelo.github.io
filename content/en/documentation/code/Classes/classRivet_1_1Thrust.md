---

title: "Rivet::Thrust"
summary: "Get the e+ e- thrust basis and the thrust, thrust major and thrust minor scalars. "

---

# Rivet::Thrust



Get the e+ e- thrust basis and the thrust, thrust major and thrust minor scalars.  [More...](#detailed-description)


`#include <Thrust.hh>`

Inherits from [Rivet::AxesDefinition](http://example.org/classes/classrivet_1_1axesdefinition/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[calc](http://example.org/classes/classrivet_1_1thrust/#function-calc)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fs)<br>Manually calculate the thrust, without engaging the caching system.  |
| void | **[calc](http://example.org/classes/classrivet_1_1thrust/#function-calc)**(const vector< <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> > & fsparticles)<br>Manually calculate the thrust, without engaging the caching system.  |
| void | **[calc](http://example.org/classes/classrivet_1_1thrust/#function-calc)**(const vector< <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> > & fsmomenta)<br>Manually calculate the thrust, without engaging the caching system.  |
| void | **[calc](http://example.org/classes/classrivet_1_1thrust/#function-calc)**(const vector< <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> > & threeMomenta)<br>Manually calculate the thrust, without engaging the caching system.  |
| double | **[thrust](http://example.org/classes/classrivet_1_1thrust/#function-thrust)**() const |
| double | **[thrustMajor](http://example.org/classes/classrivet_1_1thrust/#function-thrustmajor)**() const<br>The thrust major scalar, \( M \), (thrust along thrust major axis).  |
| double | **[thrustMinor](http://example.org/classes/classrivet_1_1thrust/#function-thrustminor)**() const<br>The thrust minor scalar, \( m \), (thrust along thrust minor axis).  |
| double | **[oblateness](http://example.org/classes/classrivet_1_1thrust/#function-oblateness)**() const<br>The oblateness, \( O = M - m \) .  |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[thrustAxis](http://example.org/classes/classrivet_1_1thrust/#function-thrustaxis)**() const |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[thrustMajorAxis](http://example.org/classes/classrivet_1_1thrust/#function-thrustmajoraxis)**() const<br>The thrust major axis (axis of max thrust perpendicular to thrust axis).  |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[thrustMinorAxis](http://example.org/classes/classrivet_1_1thrust/#function-thrustminoraxis)**() const<br>The thrust minor axis (axis perpendicular to thrust and thrust major).  |
| virtual const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[axis1](http://example.org/classes/classrivet_1_1thrust/#function-axis1)**() const<br><a href="http://example.org/classes/classrivet_1_1axesdefinition/">AxesDefinition</a> axis accessors.  |
| virtual const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[axis2](http://example.org/classes/classrivet_1_1thrust/#function-axis2)**() const<br>The 2nd most significant ("major") axis.  |
| virtual const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[axis3](http://example.org/classes/classrivet_1_1thrust/#function-axis3)**() const<br>The least significant ("minor") axis.  |
| | **[Thrust](http://example.org/classes/classrivet_1_1thrust/#function-thrust)**()<br>Constructor.  |
| | **[Thrust](http://example.org/classes/classrivet_1_1thrust/#function-thrust)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp) |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1thrust/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1thrust/">Thrust</a> )<br>Clone on the heap.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](http://example.org/classes/classrivet_1_1thrust/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Perform the projection on the <a href="http://example.org/classes/classrivet_1_1event/">Event</a>.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1thrust/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |

## Additional inherited members

**Public Functions inherited from [Rivet::AxesDefinition](http://example.org/classes/classrivet_1_1axesdefinition/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~AxesDefinition](http://example.org/classes/classrivet_1_1axesdefinition/#function-~axesdefinition)**()<br>Virtual destructor.  |
| virtual unique_ptr< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[clone](http://example.org/classes/classrivet_1_1axesdefinition/#function-clone)**() const =0<br>Clone on the heap.  |

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
class Rivet::Thrust;
```

Get the e+ e- thrust basis and the thrust, thrust major and thrust minor scalars. 

**Author**: Andy Buckley


The scalar (maximum) thrust is defined as \[
T = \mathrm{max}_{\vec{n}} \frac{\sum_i \left|\vec{p}_i \cdot \vec{n} \right|}{\sum_i |\vec{p}_i|}
\], with the direction of the unit vector \( \vec{n} \) which maximises \( T \) being identified as the thrust axis. The unit vector which maximises the thrust scalar in the plane perpendicular to \( \vec{n} \) is the "thrust major" direction, and the vector perpendicular to both the thrust and thrust major directions is the thrust minor. Both the major and minor directions have associated thrust scalars.

<a href="http://example.org/classes/classrivet_1_1thrust/">Thrust</a> calculations have particularly simple forms for less than 4 particles, and in those cases this projection is computationally minimal. For 4 or more particles, a more general calculation must be carried out, based on the Brandt/Dahmen method from Z. Phys. C1 (1978). While a polynomial improvement on the exponential scaling of the naive method, this algorithm scales asymptotically as \( \mathcal{O}\left( n^3 \right) \). Be aware that the thrust may easily be the most computationally demanding projection in <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> for large events!

The <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> implementation of thrust is based heavily on Stefan Gieseke's Herwig++ re-coding of the 'tasso' code from HERWIG.

NB. special case with >= 4 coplanar particles will still fail. NB. <a href="http://example.org/classes/classrivet_1_1thrust/">Thrust</a> assumes all momenta are in the CoM system: no explicit boost is performed. This can be dealt with by appropriate choice of the supplied <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a>. 

## Public Functions Documentation

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

### function thrust

```cpp
inline double thrust() const
```


<a href="http://example.org/classes/classrivet_1_1thrust/">Thrust</a> scalar accessors The thrust scalar, \( T \), (maximum thrust). 


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


<a href="http://example.org/classes/classrivet_1_1thrust/">Thrust</a> axis accessors The thrust axis. 


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

<a href="http://example.org/classes/classrivet_1_1axesdefinition/">AxesDefinition</a> axis accessors. 

**Reimplements**: [Rivet::AxesDefinition::axis1](http://example.org/classes/classrivet_1_1axesdefinition/#function-axis1)


### function axis2

```cpp
inline virtual const Vector3 & axis2() const
```

The 2nd most significant ("major") axis. 

**Reimplements**: [Rivet::AxesDefinition::axis2](http://example.org/classes/classrivet_1_1axesdefinition/#function-axis2)


### function axis3

```cpp
inline virtual const Vector3 & axis3() const
```

The least significant ("minor") axis. 

**Reimplements**: [Rivet::AxesDefinition::axis3](http://example.org/classes/classrivet_1_1axesdefinition/#function-axis3)


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

## Protected Functions Documentation

### function project

```cpp
inline virtual void project(
    const Event & e
)
```

Perform the projection on the <a href="http://example.org/classes/classrivet_1_1event/">Event</a>. 

**Reimplements**: [Rivet::Projection::project](http://example.org/classes/classrivet_1_1projection/#function-project)


### function compare

```cpp
inline virtual CmpState compare(
    const Projection & p
) const
```

Compare projections. 

**Reimplements**: [Rivet::Projection::compare](http://example.org/classes/classrivet_1_1projection/#function-compare)


-------------------------------

Updated on 2022-07-27 at 19:10:10 +0100