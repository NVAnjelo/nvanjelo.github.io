---

title: 'class Rivet::Sphericity'
description: "Calculate the sphericity event shape. "

---

# Rivet::Sphericity



Calculate the sphericity event shape.  [More...](#detailed-description)


`#include <Sphericity.hh>`

Inherits from [Rivet::AxesDefinition](http://example.org/classes/classrivet_1_1axesdefinition/), [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Sphericity](http://example.org/classes/classrivet_1_1sphericity/#function-sphericity)**(double rparam =2.0)<br>Constructor.  |
| | **[Sphericity](http://example.org/classes/classrivet_1_1sphericity/#function-sphericity)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fsp, double rparam =2.0) |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1sphericity/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1sphericity/">Sphericity</a> )<br>Clone on the heap.  |
| void | **[clear](http://example.org/classes/classrivet_1_1sphericity/#function-clear)**()<br>Reset the projection.  |
| double | **[sphericity](http://example.org/classes/classrivet_1_1sphericity/#function-sphericity)**() const<br><a href="http://example.org/classes/classrivet_1_1sphericity/">Sphericity</a>.  |
| double | **[transSphericity](http://example.org/classes/classrivet_1_1sphericity/#function-transsphericity)**() const<br>Transverse sphericity.  |
| double | **[planarity](http://example.org/classes/classrivet_1_1sphericity/#function-planarity)**() const<br>Planarity.  |
| double | **[aplanarity](http://example.org/classes/classrivet_1_1sphericity/#function-aplanarity)**() const<br>Aplanarity.  |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[sphericityAxis](http://example.org/classes/classrivet_1_1sphericity/#function-sphericityaxis)**() const<br><a href="http://example.org/classes/classrivet_1_1sphericity/">Sphericity</a> axis.  |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[sphericityMajorAxis](http://example.org/classes/classrivet_1_1sphericity/#function-sphericitymajoraxis)**() const<br><a href="http://example.org/classes/classrivet_1_1sphericity/">Sphericity</a> major axis.  |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[sphericityMinorAxis](http://example.org/classes/classrivet_1_1sphericity/#function-sphericityminoraxis)**() const<br><a href="http://example.org/classes/classrivet_1_1sphericity/">Sphericity</a> minor axis.  |
| virtual const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[axis1](http://example.org/classes/classrivet_1_1sphericity/#function-axis1)**() const |
| virtual const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[axis2](http://example.org/classes/classrivet_1_1sphericity/#function-axis2)**() const<br>The 2nd most significant ("major") axis.  |
| virtual const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[axis3](http://example.org/classes/classrivet_1_1sphericity/#function-axis3)**() const<br>The least significant ("minor") axis.  |
| double | **[lambda1](http://example.org/classes/classrivet_1_1sphericity/#function-lambda1)**() const |
| double | **[lambda2](http://example.org/classes/classrivet_1_1sphericity/#function-lambda2)**() const |
| double | **[lambda3](http://example.org/classes/classrivet_1_1sphericity/#function-lambda3)**() const |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[mkEigenVector](http://example.org/classes/classrivet_1_1sphericity/#function-mkeigenvector)**(<a href="http://example.org/classes/classrivet_1_1matrix3/">Matrix3</a> A, const double & lambda) |
| void | **[calc](http://example.org/classes/classrivet_1_1sphericity/#function-calc)**(const <a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a> & fs)<br>Manually calculate the sphericity, without engaging the caching system.  |
| void | **[calc](http://example.org/classes/classrivet_1_1sphericity/#function-calc)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & particles)<br>Manually calculate the sphericity, without engaging the caching system.  |
| void | **[calc](http://example.org/classes/classrivet_1_1sphericity/#function-calc)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets)<br>Manually calculate the sphericity, without engaging the caching system.  |
| void | **[calc](http://example.org/classes/classrivet_1_1sphericity/#function-calc)**(const vector< <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> > & momenta)<br>Manually calculate the sphericity, without engaging the caching system.  |
| void | **[calc](http://example.org/classes/classrivet_1_1sphericity/#function-calc)**(const vector< <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> > & momenta)<br>Manually calculate the sphericity, without engaging the caching system.  |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1sphericity/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](http://example.org/classes/classrivet_1_1sphericity/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](http://example.org/classes/classrivet_1_1sphericity/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](http://example.org/classes/classrivet_1_1sphericity/#function-before)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](http://example.org/classes/classrivet_1_1sphericity/#function-beampairs)**() const |
| <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](http://example.org/classes/classrivet_1_1sphericity/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](http://example.org/classes/classrivet_1_1sphericity/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](http://example.org/classes/classrivet_1_1sphericity/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](http://example.org/classes/classrivet_1_1sphericity/#function-getprojection)**(const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](http://example.org/classes/classrivet_1_1sphericity/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](http://example.org/classes/classrivet_1_1sphericity/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1sphericity/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1sphericity/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1sphericity/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1sphericity/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1sphericity/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1sphericity/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1sphericity/#function-apply)**(const std::string & name, const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](http://example.org/classes/classrivet_1_1sphericity/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| virtual unique_ptr< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[clone](http://example.org/classes/classrivet_1_1sphericity/#function-clone)**() const =0<br>Clone on the heap.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](http://example.org/classes/classrivet_1_1sphericity/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Perform the projection on the <a href="http://example.org/classes/classrivet_1_1event/">Event</a>.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1sphericity/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare with other projections.  |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1sphericity/#function-getlog)**() const<br>Get a <a href="http://example.org/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object.  |
| void | **[setName](http://example.org/classes/classrivet_1_1sphericity/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](http://example.org/classes/classrivet_1_1sphericity/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](http://example.org/classes/classrivet_1_1sphericity/#function-mknamedpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](http://example.org/classes/classrivet_1_1sphericity/#function-mkpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](http://example.org/classes/classrivet_1_1sphericity/#function-getprojhandler)**() const<br>Get a reference to the <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](http://example.org/classes/classrivet_1_1sphericity/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1sphericity/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1sphericity/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |

## Additional inherited members

**Public Functions inherited from [Rivet::AxesDefinition](http://example.org/classes/classrivet_1_1axesdefinition/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~AxesDefinition](http://example.org/classes/classrivet_1_1axesdefinition/#function-~axesdefinition)**()<br>Virtual destructor.  |

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


## Detailed Description

```cpp
class Rivet::Sphericity;
```

Calculate the sphericity event shape. 

The sphericity tensor (or quadratic momentum tensor) is defined as \[
S^{\alpha \beta} = \frac{\sum_i p_i^\alpha p_i^\beta}{\sum_i |\mathbf{p}_i|^2}
\], where the Greek indices are spatial components and the Latin indices are used for sums over particles. From this, the sphericity, aplanarity and planarity can be calculated by combinations of eigenvalues.

Defining the three eigenvalues \( \lambda_1 \ge \lambda_2 \ge \lambda_3 \), with \( \lambda_1 + \lambda_2 + \lambda_3 = 1 \), the sphericity is \[
S = \frac{3}{2} (\lambda_2 + \lambda_3)
\]

The aplanarity is \( A = \frac{3}{2}\lambda_3 \) and the planarity is \( P = \frac{2}{3}(S-2A) = \lambda_2 - \lambda_3 \). The eigenvectors define a set of spatial axes comparable with the thrust axes, but more sensitive to high momentum particles due to the quadratic sensitivity of the tensor to the particle momenta.

Since the sphericity is quadratic in the particle momenta, it is not an infrared safe observable in perturbative QCD. This can be fixed by adding a regularizing power of \(r\) to the definition: \[
S^{\alpha \beta} =
\frac{\sum_i |\mathbf{p}_i|^{r-2} p_i^\alpha p_i^\beta}
{\sum_i |\mathbf{p}_i|^r}
\]

\(r\) is available as a constructor argument on this class and will be taken into account by the Cmp<Projection> operation, so a single analysis can use several sphericity projections with different \(r\) values without fear of a clash. 

## Public Functions Documentation

### function Sphericity

```cpp
inline Sphericity(
    double rparam =2.0
)
```

Constructor. 

### function Sphericity

```cpp
Sphericity(
    const FinalState & fsp,
    double rparam =2.0
)
```


### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    Sphericity 
)
```

Clone on the heap. 

### function clear

```cpp
void clear()
```

Reset the projection. 

### function sphericity

```cpp
inline double sphericity() const
```

<a href="http://example.org/classes/classrivet_1_1sphericity/">Sphericity</a>. 

### function transSphericity

```cpp
inline double transSphericity() const
```

Transverse sphericity. 

### function planarity

```cpp
inline double planarity() const
```

Planarity. 

### function aplanarity

```cpp
inline double aplanarity() const
```

Aplanarity. 

### function sphericityAxis

```cpp
inline const Vector3 & sphericityAxis() const
```

<a href="http://example.org/classes/classrivet_1_1sphericity/">Sphericity</a> axis. 

### function sphericityMajorAxis

```cpp
inline const Vector3 & sphericityMajorAxis() const
```

<a href="http://example.org/classes/classrivet_1_1sphericity/">Sphericity</a> major axis. 

### function sphericityMinorAxis

```cpp
inline const Vector3 & sphericityMinorAxis() const
```

<a href="http://example.org/classes/classrivet_1_1sphericity/">Sphericity</a> minor axis. 

### function axis1

```cpp
inline virtual const Vector3 & axis1() const
```


**Reimplements**: [Rivet::AxesDefinition::axis1](http://example.org/classes/classrivet_1_1axesdefinition/#function-axis1)


Axis accessors, in decreasing order of significance. The main axis. 


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


### function lambda1

```cpp
inline double lambda1() const
```


### function lambda2

```cpp
inline double lambda2() const
```


### function lambda3

```cpp
inline double lambda3() const
```


### function mkEigenVector

```cpp
Vector3 mkEigenVector(
    Matrix3 A,
    const double & lambda
)
```


### function calc

```cpp
void calc(
    const FinalState & fs
)
```

Manually calculate the sphericity, without engaging the caching system. 

### function calc

```cpp
void calc(
    const Particles & particles
)
```

Manually calculate the sphericity, without engaging the caching system. 

### function calc

```cpp
void calc(
    const Jets & jets
)
```

Manually calculate the sphericity, without engaging the caching system. 

### function calc

```cpp
void calc(
    const vector< FourMomentum > & momenta
)
```

Manually calculate the sphericity, without engaging the caching system. 

### function calc

```cpp
void calc(
    const vector< Vector3 > & momenta
)
```

Manually calculate the sphericity, without engaging the caching system. 

This one actually does the calculation 


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

### function clone

```cpp
virtual unique_ptr< Projection > clone() const =0
```

Clone on the heap. 

**Reimplements**: [Rivet::Beam::clone](http://example.org/classes/classrivet_1_1beam/#function-clone)


## Protected Functions Documentation

### function project

```cpp
virtual void project(
    const Event & e
)
```

Perform the projection on the <a href="http://example.org/classes/classrivet_1_1event/">Event</a>. 

**Reimplements**: [Rivet::AxesDefinition::project](http://example.org/classes/classrivet_1_1axesdefinition/#function-project)


### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const
```

Compare with other projections. 

**Reimplements**: [Rivet::AxesDefinition::compare](http://example.org/classes/classrivet_1_1axesdefinition/#function-compare)


### function getLog

```cpp
inline Log & getLog() const
```

Get a <a href="http://example.org/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object. 

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

Get a reference to the <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> for this thread. 

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

-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
