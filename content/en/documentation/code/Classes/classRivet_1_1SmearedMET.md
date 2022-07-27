---

title: "Rivet::SmearedMET"
summary: "Wrapper projection for smearing missing (transverse) energy/momentum with detector resolutions. "

---

# Rivet::SmearedMET



Wrapper projection for smearing missing (transverse) energy/momentum with detector resolutions. 


`#include <SmearedMET.hh>`

Inherits from [Rivet::METFinder](http://example.org/classes/classrivet_1_1metfinder/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[vectorEt](http://example.org/classes/classrivet_1_1smearedmet/#function-vectoret)**() const |
| virtual void | **[reset](http://example.org/classes/classrivet_1_1smearedmet/#function-reset)**()<br>Reset the projection. Smearing functions will be unchanged.  |
| template <typename V2VFN \> <br>| **[SmearedMET](http://example.org/classes/classrivet_1_1smearedmet/#function-smearedmet)**(const <a href="http://example.org/classes/classrivet_1_1missingmomentum/">MissingMomentum</a> & mm, const V2VFN & metSmearFn)<br>Constructor from a <a href="http://example.org/classes/classrivet_1_1missingmomentum/">MissingMomentum</a> projection and a smearing function.  |
| template <typename V2VFN \> <br>| **[SmearedMET](http://example.org/classes/classrivet_1_1smearedmet/#function-smearedmet)**(const V2VFN & metSmearFn, const Cut & cut)<br>Constructor from a Cut (on the particles used to determine missing momentum) and a smearing function.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1smearedmet/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1smearedmet/">SmearedMET</a> )<br>Clone on the heap.  |
| virtual const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[vectorPt](http://example.org/classes/classrivet_1_1smearedmet/#function-vectorpt)**() const |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1smearedmet/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare to another <a href="http://example.org/classes/classrivet_1_1smearedmet/">SmearedMET</a>.  |
| virtual void | **[project](http://example.org/classes/classrivet_1_1smearedmet/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Perform the MET finding & smearing calculation.  |

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

### function vectorEt

```cpp
inline virtual const Vector3 & vectorEt() const
```


**Note**: Reverse this vector with operator- to get the missing ET vector. 

**Reimplements**: [Rivet::METFinder::vectorEt](http://example.org/classes/classrivet_1_1metfinder/#function-vectoret)


The vector-summed visible transverse energy in the event, as a 3-vector with z=0


### function reset

```cpp
inline virtual void reset()
```

Reset the projection. Smearing functions will be unchanged. 

**Reimplements**: [Rivet::METFinder::reset](http://example.org/classes/classrivet_1_1metfinder/#function-reset)


### function SmearedMET

```cpp
template <typename V2VFN >
inline SmearedMET(
    const MissingMomentum & mm,
    const V2VFN & metSmearFn
)
```

Constructor from a <a href="http://example.org/classes/classrivet_1_1missingmomentum/">MissingMomentum</a> projection and a smearing function. 

Smearing function maps a 3-vector MET and scalar SET to a new MET 3-vector: f(V3, double) -> V3 


### function SmearedMET

```cpp
template <typename V2VFN >
inline SmearedMET(
    const V2VFN & metSmearFn,
    const Cut & cut
)
```

Constructor from a Cut (on the particles used to determine missing momentum) and a smearing function. 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    SmearedMET 
)
```

Clone on the heap. 

### function vectorPt

```cpp
inline virtual const Vector3 & vectorPt() const
```


**Note**: Reverse this vector with operator- to get the missing pT vector. 

**Todo**: Currently equivalent to vectorEt 

**Reimplements**: [Rivet::METFinder::vectorPt](http://example.org/classes/classrivet_1_1metfinder/#function-vectorpt)


The vector-summed visible transverse momentum in the event, as a 3-vector with z=0


### function compare

```cpp
inline virtual CmpState compare(
    const Projection & p
) const
```

Compare to another <a href="http://example.org/classes/classrivet_1_1smearedmet/">SmearedMET</a>. 

**Reimplements**: [Rivet::Projection::compare](http://example.org/classes/classrivet_1_1projection/#function-compare)


### function project

```cpp
inline virtual void project(
    const Event & e
)
```

Perform the MET finding & smearing calculation. 

**Reimplements**: [Rivet::Projection::project](http://example.org/classes/classrivet_1_1projection/#function-project)


-------------------------------

Updated on 2022-07-27 at 19:10:08 +0100