---

title: "Rivet::Beam"
summary: "Project out the incoming beams. "

---

# Rivet::Beam



Project out the incoming beams. 


`#include <Beam.hh>`

Inherits from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

Inherited by [Rivet::UndressBeamLeptons](http://example.org/classes/classrivet_1_1undressbeamleptons/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| double | **[asqrtS](http://example.org/classes/classrivet_1_1beam/#function-asqrts)**() const<br>Get per-nucleon centre of mass energy, \( \sqrt{s}/(A_1 + A_2) \).  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[acmsBetaVec](http://example.org/classes/classrivet_1_1beam/#function-acmsbetavec)**() const<br>Get the Lorentz boost to the per-nucleon beam centre-of-mass.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[acmsGammaVec](http://example.org/classes/classrivet_1_1beam/#function-acmsgammavec)**() const<br>Get the Lorentz boost to the per-nucleon beam centre-of-mass.  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[acmsTransform](http://example.org/classes/classrivet_1_1beam/#function-acmstransform)**() const<br>Get the Lorentz transform to the per-nucleon beam centre-of-mass.  |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[pv](http://example.org/classes/classrivet_1_1beam/#function-pv)**() const<br>Get the beam interaction primary vertex (PV) position.  |
| virtual void | **[project](http://example.org/classes/classrivet_1_1beam/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Project on to the Event.  |
| const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & | **[beams](http://example.org/classes/classrivet_1_1beam/#function-beams)**() const<br>The pair of beam particles in the current collision.  |
| PdgIdPair | **[beamIds](http://example.org/classes/classrivet_1_1beam/#function-beamids)**() const |
| double | **[sqrtS](http://example.org/classes/classrivet_1_1beam/#function-sqrts)**() const<br>Get centre of mass energy, \( \sqrt{s} \).  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[cmsBoostVec](http://example.org/classes/classrivet_1_1beam/#function-cmsboostvec)**() const<br>Get the Lorentz boost to the beam centre-of-mass.  |
| <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> | **[cmsTransform](http://example.org/classes/classrivet_1_1beam/#function-cmstransform)**() const<br>Get the Lorentz transform to the beam centre-of-mass.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[cmsBetaVec](http://example.org/classes/classrivet_1_1beam/#function-cmsbetavec)**() const<br>Get the beta factor vector for the Lorentz boost to the beam centre-of-mass.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[cmsGammaVec](http://example.org/classes/classrivet_1_1beam/#function-cmsgammavec)**() const<br>Get the gamma factor vector for the Lorentz boost to the beam centre-of-mass.  |
| | **[Beam](http://example.org/classes/classrivet_1_1beam/#function-beam)**()<br>Default (and only) constructor.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1beam/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1beam/">Beam</a> )<br>Clone on the heap.  |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> | **[_theBeams](http://example.org/classes/classrivet_1_1beam/#variable--thebeams)** <br>The beam particles in the current collision.  |

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


## Public Functions Documentation

### function asqrtS

```cpp
inline double asqrtS() const
```

Get per-nucleon centre of mass energy, \( \sqrt{s}/(A_1 + A_2) \). 

### function acmsBetaVec

```cpp
inline Vector3 acmsBetaVec() const
```

Get the Lorentz boost to the per-nucleon beam centre-of-mass. 

### function acmsGammaVec

```cpp
inline Vector3 acmsGammaVec() const
```

Get the Lorentz boost to the per-nucleon beam centre-of-mass. 

### function acmsTransform

```cpp
inline LorentzTransform acmsTransform() const
```

Get the Lorentz transform to the per-nucleon beam centre-of-mass. 

### function pv

```cpp
FourVector pv() const
```

Get the beam interaction primary vertex (PV) position. 

### function project

```cpp
virtual void project(
    const Event & e
)
```

Project on to the Event. 

**Reimplements**: [Rivet::Projection::project](http://example.org/classes/classrivet_1_1projection/#function-project)


**Reimplemented by**: [Rivet::UndressBeamLeptons::project](http://example.org/classes/classrivet_1_1undressbeamleptons/#function-project)


### function beams

```cpp
inline const ParticlePair & beams() const
```

The pair of beam particles in the current collision. 

### function beamIds

```cpp
inline PdgIdPair beamIds() const
```


**Deprecated**: 

Use pids(beams()) 

The pair of beam particle PDG codes in the current collision 


### function sqrtS

```cpp
inline double sqrtS() const
```

Get centre of mass energy, \( \sqrt{s} \). 

### function cmsBoostVec

```cpp
inline FourMomentum cmsBoostVec() const
```

Get the Lorentz boost to the beam centre-of-mass. 

### function cmsTransform

```cpp
inline LorentzTransform cmsTransform() const
```

Get the Lorentz transform to the beam centre-of-mass. 

### function cmsBetaVec

```cpp
inline Vector3 cmsBetaVec() const
```

Get the beta factor vector for the Lorentz boost to the beam centre-of-mass. 

### function cmsGammaVec

```cpp
inline Vector3 cmsGammaVec() const
```

Get the gamma factor vector for the Lorentz boost to the beam centre-of-mass. 

### function Beam

```cpp
inline Beam()
```

Default (and only) constructor. 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    Beam 
)
```

Clone on the heap. 

## Protected Attributes Documentation

### variable _theBeams

```cpp
ParticlePair _theBeams;
```

The beam particles in the current collision. 

-------------------------------

Updated on 2022-07-27 at 19:09:46 +0100