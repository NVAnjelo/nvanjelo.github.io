---

title: "Rivet::Hemispheres"
summary: "Calculate the hemisphere masses and broadenings. "

---

# Rivet::Hemispheres



Calculate the hemisphere masses and broadenings.  [More...](#detailed-description)


`#include <Hemispheres.hh>`

Inherits from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| double | **[Bmax](http://example.org/classes/classrivet_1_1hemispheres/#function-bmax)**() const |
| double | **[Bmin](http://example.org/classes/classrivet_1_1hemispheres/#function-bmin)**() const |
| double | **[Bsum](http://example.org/classes/classrivet_1_1hemispheres/#function-bsum)**() const |
| double | **[Bdiff](http://example.org/classes/classrivet_1_1hemispheres/#function-bdiff)**() const |
| bool | **[massMatchesBroadening](http://example.org/classes/classrivet_1_1hemispheres/#function-massmatchesbroadening)**() const<br>Is the hemisphere with the max mass the same as the one with the max broadening?  |
| bool | **[highMassDirection](http://example.org/classes/classrivet_1_1hemispheres/#function-highmassdirection)**() const<br>Is the hemisphere with the max mass the one in the direction of the axis.  |
| double | **[E2vis](http://example.org/classes/classrivet_1_1hemispheres/#function-e2vis)**() const |
| double | **[Evis](http://example.org/classes/classrivet_1_1hemispheres/#function-evis)**() const |
| double | **[M2high](http://example.org/classes/classrivet_1_1hemispheres/#function-m2high)**() const |
| double | **[Mhigh](http://example.org/classes/classrivet_1_1hemispheres/#function-mhigh)**() const |
| double | **[M2low](http://example.org/classes/classrivet_1_1hemispheres/#function-m2low)**() const |
| double | **[Mlow](http://example.org/classes/classrivet_1_1hemispheres/#function-mlow)**() const |
| double | **[M2diff](http://example.org/classes/classrivet_1_1hemispheres/#function-m2diff)**() const |
| double | **[Mdiff](http://example.org/classes/classrivet_1_1hemispheres/#function-mdiff)**() const |
| double | **[M2sum](http://example.org/classes/classrivet_1_1hemispheres/#function-m2sum)**() const |
| double | **[Msum](http://example.org/classes/classrivet_1_1hemispheres/#function-msum)**() const |
| double | **[scaledM2high](http://example.org/classes/classrivet_1_1hemispheres/#function-scaledm2high)**() const |
| double | **[scaledMhigh](http://example.org/classes/classrivet_1_1hemispheres/#function-scaledmhigh)**() const |
| double | **[scaledM2low](http://example.org/classes/classrivet_1_1hemispheres/#function-scaledm2low)**() const |
| double | **[scaledMlow](http://example.org/classes/classrivet_1_1hemispheres/#function-scaledmlow)**() const |
| double | **[scaledM2diff](http://example.org/classes/classrivet_1_1hemispheres/#function-scaledm2diff)**() const |
| double | **[scaledMdiff](http://example.org/classes/classrivet_1_1hemispheres/#function-scaledmdiff)**() const |
| | **[Hemispheres](http://example.org/classes/classrivet_1_1hemispheres/#function-hemispheres)**(const <a href="http://example.org/classes/classrivet_1_1axesdefinition/">AxesDefinition</a> & ax)<br>Constructor.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1hemispheres/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1hemispheres/">Hemispheres</a> )<br>Clone on the heap.  |
| void | **[clear](http://example.org/classes/classrivet_1_1hemispheres/#function-clear)**()<br>Reset the projection.  |
| void | **[calc](http://example.org/classes/classrivet_1_1hemispheres/#function-calc)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & n, const std::vector< <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> > & p4s)<br>Use the projection manually (i.e. outside the projection mechanism) with raw 4-momentum inputs.  |
| void | **[calc](http://example.org/classes/classrivet_1_1hemispheres/#function-calc)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & n, const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles)<br>Use the projection manually (i.e. outside the projection mechanism) with particle inputs.  |
| void | **[calc](http://example.org/classes/classrivet_1_1hemispheres/#function-calc)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & n, const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets)<br>Use the projection manually (i.e. outside the projection mechanism) with jet inputs.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](http://example.org/classes/classrivet_1_1hemispheres/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Perform the projection on the <a href="http://example.org/classes/classrivet_1_1event/">Event</a>.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1hemispheres/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare with other projections.  |

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
class Rivet::Hemispheres;
```

Calculate the hemisphere masses and broadenings. 

Calculate the hemisphere masses and broadenings, with event hemispheres defined by the plane normal to the thrust vector, \( \vec{n}_\mathrm{T} \).

The "high" hemisphere mass, \( M^2_\mathrm{high} / E^2_\mathrm{vis} \), is defined as \[
\frac{M^2_\mathrm{high}}{E^2_\mathrm{vis}} =
\frac{1}{E^2_\mathrm{vis}} \max
\left(
\left| \sum_{\vec{p}_k \cdot \vec{n}_\mathrm{T} > 0} p_k \right|^2 ,
\left| \sum_{\vec{p}_k \cdot \vec{n}_\mathrm{T} < 0} p_k \right|^2
\right)
\] and the corresponding "low" hemisphere mass, \( M^2_\mathrm{low} / E^2_\mathrm{vis} \), is the sum of momentum vectors in the opposite hemisphere, i.e. \( \max \rightarrow \min \) in the formula above.

Finally, we define a hemisphere mass difference: \[
\frac{M^2_\mathrm{diff} }{ E^2_\mathrm{vis}} =
\frac{ M^2_\mathrm{high} - M^2_\mathrm{low} }{ E^2_\mathrm{vis}} .
\]

Similarly to the masses, we also define hemisphere broadenings, using the momenta transverse to the thrust axis: \[
B_\pm =
\frac{
  \sum{\pm \vec{p}_i \cdot \vec{n}_\mathrm{T} > 0}
  |\vec{p}_i \times \vec{n}_\mathrm{T} |
}{
  2 \sum_i | \vec{p}_i |
}
\] and then a set of the broadening maximum, minimum, sum and difference as follows: \[ B_\mathrm{max}  = \max(B_+, B_-) \]\[ B_\mathrm{min}  = \min(B_+, B_-) \]\[ B_\mathrm{sum}  = B_+ + B_- \]\[ B_\mathrm{diff} = |B_+ - B_-| \]

Internally, this projection uses a <a href="http://example.org/classes/classrivet_1_1thrust/">Thrust</a> or <a href="http://example.org/classes/classrivet_1_1sphericity/">Sphericity</a> projection to determine the hemisphere orientation. 

## Public Functions Documentation

### function Bmax

```cpp
inline double Bmax() const
```


### function Bmin

```cpp
inline double Bmin() const
```


### function Bsum

```cpp
inline double Bsum() const
```


### function Bdiff

```cpp
inline double Bdiff() const
```


### function massMatchesBroadening

```cpp
inline bool massMatchesBroadening() const
```

Is the hemisphere with the max mass the same as the one with the max broadening? 

### function highMassDirection

```cpp
inline bool highMassDirection() const
```

Is the hemisphere with the max mass the one in the direction of the axis. 

### function E2vis

```cpp
inline double E2vis() const
```


### function Evis

```cpp
inline double Evis() const
```


### function M2high

```cpp
inline double M2high() const
```


### function Mhigh

```cpp
inline double Mhigh() const
```


### function M2low

```cpp
inline double M2low() const
```


### function Mlow

```cpp
inline double Mlow() const
```


### function M2diff

```cpp
inline double M2diff() const
```


### function Mdiff

```cpp
inline double Mdiff() const
```


### function M2sum

```cpp
inline double M2sum() const
```


### function Msum

```cpp
inline double Msum() const
```


### function scaledM2high

```cpp
inline double scaledM2high() const
```


### function scaledMhigh

```cpp
inline double scaledMhigh() const
```


### function scaledM2low

```cpp
inline double scaledM2low() const
```


### function scaledMlow

```cpp
inline double scaledMlow() const
```


### function scaledM2diff

```cpp
inline double scaledM2diff() const
```


### function scaledMdiff

```cpp
inline double scaledMdiff() const
```


### function Hemispheres

```cpp
inline Hemispheres(
    const AxesDefinition & ax
)
```

Constructor. 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    Hemispheres 
)
```

Clone on the heap. 

### function clear

```cpp
inline void clear()
```

Reset the projection. 

### function calc

```cpp
void calc(
    const Vector3 & n,
    const std::vector< FourMomentum > & p4s
)
```

Use the projection manually (i.e. outside the projection mechanism) with raw 4-momentum inputs. 

### function calc

```cpp
void calc(
    const Vector3 & n,
    const Particles & particles
)
```

Use the projection manually (i.e. outside the projection mechanism) with particle inputs. 

### function calc

```cpp
void calc(
    const Vector3 & n,
    const Jets & jets
)
```

Use the projection manually (i.e. outside the projection mechanism) with jet inputs. 

## Protected Functions Documentation

### function project

```cpp
virtual void project(
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

Compare with other projections. 

**Reimplements**: [Rivet::Projection::compare](http://example.org/classes/classrivet_1_1projection/#function-compare)


-------------------------------

Updated on 2022-07-27 at 19:10:01 +0100