---

title: "Rivet::MissingMomentum"
summary: "Calculate missing $ E $, $ E_avoidperp $ etc. as complements to the total visible momentum. "

---

# Rivet::MissingMomentum



Calculate missing \( E \), \( E_\perp \) etc. as complements to the total visible momentum.  [More...](#detailed-description)


`#include <MissingMomentum.hh>`

Inherits from [Rivet::METFinder](http://example.org/classes/classrivet_1_1metfinder/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[visibleMomentum](http://example.org/classes/classrivet_1_1missingmomentum/#function-visiblemomentum)**(double mass =0 *<a href="http://example.org/namespaces/namespacerivet/#variable-gev">GeV</a>) const<br>The vector-summed visible four-momentum in the event.  |
| const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[visibleMom](http://example.org/classes/classrivet_1_1missingmomentum/#function-visiblemom)**(double mass =0 *<a href="http://example.org/namespaces/namespacerivet/#variable-gev">GeV</a>) const<br>Alias for visibleMomentum.  |
| const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[missingMomentum](http://example.org/classes/classrivet_1_1missingmomentum/#function-missingmomentum)**(double mass =0 *<a href="http://example.org/namespaces/namespacerivet/#variable-gev">GeV</a>) const<br>The missing four-momentum in the event, required to balance the final state.  |
| const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[missingMom](http://example.org/classes/classrivet_1_1missingmomentum/#function-missingmom)**(double mass =0 *<a href="http://example.org/namespaces/namespacerivet/#variable-gev">GeV</a>) const<br>Alias for missingMomentum.  |
| virtual const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> & | **[vectorPt](http://example.org/classes/classrivet_1_1missingmomentum/#function-vectorpt)**() const<br>The vector-summed visible transverse momentum in the event, as a 3-vector with z=0.  |
| const <a href="http://example.org/classes/classrivet_1_1threemomentum/">ThreeMomentum</a> | **[vectorPtMiss](http://example.org/classes/classrivet_1_1missingmomentum/#function-vectorptmiss)**() const<br>The vector missing transverse momentum in the event, as a 3-vector with z=0.  |
| double | **[scalarPtMiss](http://example.org/classes/classrivet_1_1missingmomentum/#function-scalarptmiss)**() const<br>The scalar value of missing transverse momentum in the event.  |
| double | **[scalarPt](http://example.org/classes/classrivet_1_1missingmomentum/#function-scalarpt)**() const<br>The scalar-summed visible transverse momentum in the event.  |
| virtual const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[vectorEt](http://example.org/classes/classrivet_1_1missingmomentum/#function-vectoret)**() const<br>The vector-summed visible transverse energy in the event, as a 3-vector with z=0.  |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[vectorEtMiss](http://example.org/classes/classrivet_1_1missingmomentum/#function-vectoretmiss)**() const<br>The vector missing transverse energy in the event, as a 3-vector with z=0.  |
| double | **[scalarEtMiss](http://example.org/classes/classrivet_1_1missingmomentum/#function-scalaretmiss)**() const<br>The scalar value of missing transverse energy in the event.  |
| double | **[scalarEt](http://example.org/classes/classrivet_1_1missingmomentum/#function-scalaret)**() const<br>The scalar-summed visible transverse energy in the event.  |
| double | **[set](http://example.org/classes/classrivet_1_1missingmomentum/#function-set)**() const |
| | **[MissingMomentum](http://example.org/classes/classrivet_1_1missingmomentum/#function-missingmomentum)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fs)<br>Canonical constructor taking a <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> as argument.  |
| | **[MissingMomentum](http://example.org/classes/classrivet_1_1missingmomentum/#function-missingmomentum)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">Cuts::open</a>())<br>Default constructor with optional cut.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1missingmomentum/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1missingmomentum/">MissingMomentum</a> )<br>Clone on the heap.  |
| void | **[clear](http://example.org/classes/classrivet_1_1missingmomentum/#function-clear)**()<br>Clear the projection results.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](http://example.org/classes/classrivet_1_1missingmomentum/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Apply the projection to the event.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1missingmomentum/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |

## Additional inherited members

**Public Functions inherited from [Rivet::METFinder](http://example.org/classes/classrivet_1_1metfinder/)**

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[vectorMissingPt](http://example.org/classes/classrivet_1_1metfinder/#function-vectormissingpt)**() const<br>Convenience vector MPT function.  |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[vectorMPT](http://example.org/classes/classrivet_1_1metfinder/#function-vectormpt)**() const |
| double | **[missingPt](http://example.org/classes/classrivet_1_1metfinder/#function-missingpt)**() const<br>The vector-summed missing transverse momentum in the event.  |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[vectorMissingEt](http://example.org/classes/classrivet_1_1metfinder/#function-vectormissinget)**() const<br>Convenience vector MET function.  |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[vectorMET](http://example.org/classes/classrivet_1_1metfinder/#function-vectormet)**() const |
| double | **[missingEt](http://example.org/classes/classrivet_1_1metfinder/#function-missinget)**() const<br>The vector-summed missing transverse energy in the event.  |
| double | **[met](http://example.org/classes/classrivet_1_1metfinder/#function-met)**() const<br>Alias for missingEt.  |
| virtual void | **[reset](http://example.org/classes/classrivet_1_1metfinder/#function-reset)**()<br>Reset the projection. Smearing functions will be unchanged.  |

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
class Rivet::MissingMomentum;
```

Calculate missing \( E \), \( E_\perp \) etc. as complements to the total visible momentum. 

Project out the total visible energy vector, allowing missing \( E \), \( E_\perp \) etc. to be calculated. Final-state particle visibility restrictions are automatic, and the resulting visible/missing momentum vectors are over the whole event rather than over hard objects (jets + leptons) or specific to prompt invisibles. 

## Public Functions Documentation

### function visibleMomentum

```cpp
const FourMomentum visibleMomentum(
    double mass =0 *GeV
) const
```

The vector-summed visible four-momentum in the event. 

**Note**: 

  * Reverse this vector with .reverse() to get the missing momentum vector.
  * The optional _mass_ argument is used to set a mass on the 4-vector. By default it is zero (since missing momentum is really a 3-momentum quantity: adding the E components of visible momenta just gives a huge mass)


**Todo**: Change to return a 3-vector with no argument, a 4-vector if a mass arg given 

TodoCouldn't we just reset the internal _momentum's mass and return by value? Would require mutable, though 


### function visibleMom

```cpp
inline const FourMomentum visibleMom(
    double mass =0 *GeV
) const
```

Alias for visibleMomentum. 

### function missingMomentum

```cpp
inline const FourMomentum missingMomentum(
    double mass =0 *GeV
) const
```

The missing four-momentum in the event, required to balance the final state. 

**Note**: The optional _mass_ argument is used to set a mass on the 4-vector. By default it is zero (since missing momentum is really a 3-momentum quantity: adding the E components of visible momenta just gives a huge mass)

**Todo**: Change to return a 3-vector with no argument, a 4-vector if a mass arg given 

### function missingMom

```cpp
inline const FourMomentum missingMom(
    double mass =0 *GeV
) const
```

Alias for missingMomentum. 

### function vectorPt

```cpp
inline virtual const ThreeMomentum & vectorPt() const
```

The vector-summed visible transverse momentum in the event, as a 3-vector with z=0. 

**Note**: Reverse this vector with operator- to get the missing pT vector. 

**Reimplements**: [Rivet::METFinder::vectorPt](http://example.org/classes/classrivet_1_1metfinder/#function-vectorpt)


### function vectorPtMiss

```cpp
inline const ThreeMomentum vectorPtMiss() const
```

The vector missing transverse momentum in the event, as a 3-vector with z=0. 

### function scalarPtMiss

```cpp
inline double scalarPtMiss() const
```

The scalar value of missing transverse momentum in the event. 

### function scalarPt

```cpp
inline double scalarPt() const
```

The scalar-summed visible transverse momentum in the event. 

### function vectorEt

```cpp
inline virtual const Vector3 & vectorEt() const
```

The vector-summed visible transverse energy in the event, as a 3-vector with z=0. 

**Note**: Reverse this vector with operator- to get the missing ET vector. 

**Reimplements**: [Rivet::METFinder::vectorEt](http://example.org/classes/classrivet_1_1metfinder/#function-vectoret)


### function vectorEtMiss

```cpp
inline const Vector3 vectorEtMiss() const
```

The vector missing transverse energy in the event, as a 3-vector with z=0. 

### function scalarEtMiss

```cpp
inline double scalarEtMiss() const
```

The scalar value of missing transverse energy in the event. 

### function scalarEt

```cpp
inline double scalarEt() const
```

The scalar-summed visible transverse energy in the event. 

### function set

```cpp
inline double set() const
```


**Deprecated**: 

Use the full name, "set" is too ambiguous 

Alias for scalarEt 


### function MissingMomentum

```cpp
inline MissingMomentum(
    const FinalState & fs
)
```

Canonical constructor taking a <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> as argument. 

### function MissingMomentum

```cpp
inline MissingMomentum(
    const Cut & c =Cuts::open()
)
```

Default constructor with optional cut. 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    MissingMomentum 
)
```

Clone on the heap. 

### function clear

```cpp
void clear()
```

Clear the projection results. 

## Protected Functions Documentation

### function project

```cpp
virtual void project(
    const Event & e
)
```

Apply the projection to the event. 

**Reimplements**: [Rivet::Projection::project](http://example.org/classes/classrivet_1_1projection/#function-project)


### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const
```

Compare projections. 

**Reimplements**: [Rivet::Projection::compare](http://example.org/classes/classrivet_1_1projection/#function-compare)


-------------------------------

Updated on 2022-07-27 at 19:10:06 +0100