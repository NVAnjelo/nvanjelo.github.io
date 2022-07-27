---

title: "Eigen::ParametrizedLine"
summary: "A parametrized line. "

---

# Eigen::ParametrizedLine

**Module:** **[Geometry_Module](http://example.org/modules/group__geometry__module/)**



A parametrized line.  [More...](#detailed-description)


`#include <ParametrizedLine.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@469](http://example.org/classes/classeigen_1_1parametrizedline/#enum-@469)** { AmbientDimAtCompileTime = _AmbientDim, Options = _Options} |
| typedef _Scalar | **[Scalar](http://example.org/classes/classeigen_1_1parametrizedline/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1parametrizedline/#typedef-realscalar)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1parametrizedline/#typedef-index)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1parametrizedline/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a>, 1, <a href="http://example.org/classes/classeigen_1_1parametrizedline/#enumvalue-options">Options</a> > | **[VectorType](http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[ParametrizedLine](http://example.org/classes/classeigen_1_1parametrizedline/#function-parametrizedline)**() |
| template <int OtherOptions\> <br>EIGEN_DEVICE_FUNC | **[ParametrizedLine](http://example.org/classes/classeigen_1_1parametrizedline/#function-parametrizedline)**(const <a href="http://example.org/classes/classeigen_1_1parametrizedline/">ParametrizedLine</a>< <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1parametrizedline/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a>, OtherOptions > & other) |
| EIGEN_DEVICE_FUNC | **[ParametrizedLine](http://example.org/classes/classeigen_1_1parametrizedline/#function-parametrizedline)**(<a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-index">Index</a> _dim) |
| EIGEN_DEVICE_FUNC | **[ParametrizedLine](http://example.org/classes/classeigen_1_1parametrizedline/#function-parametrizedline)**(const <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype">VectorType</a> & origin, const <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype">VectorType</a> & direction) |
| template <int OtherOptions\> <br>EIGEN_DEVICE_FUNC | **[ParametrizedLine](http://example.org/classes/classeigen_1_1parametrizedline/#function-parametrizedline)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/">Hyperplane</a>< _Scalar, _AmbientDim, OtherOptions > & hyperplane) |
| EIGEN_DEVICE_FUNC | **[~ParametrizedLine](http://example.org/classes/classeigen_1_1parametrizedline/#function-~parametrizedline)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-index">Index</a> | **[dim](http://example.org/classes/classeigen_1_1parametrizedline/#function-dim)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype">VectorType</a> & | **[origin](http://example.org/classes/classeigen_1_1parametrizedline/#function-origin)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype">VectorType</a> & | **[origin](http://example.org/classes/classeigen_1_1parametrizedline/#function-origin)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype">VectorType</a> & | **[direction](http://example.org/classes/classeigen_1_1parametrizedline/#function-direction)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype">VectorType</a> & | **[direction](http://example.org/classes/classeigen_1_1parametrizedline/#function-direction)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-realscalar">RealScalar</a> | **[squaredDistance](http://example.org/classes/classeigen_1_1parametrizedline/#function-squareddistance)**(const <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype">VectorType</a> & p) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-realscalar">RealScalar</a> | **[distance](http://example.org/classes/classeigen_1_1parametrizedline/#function-distance)**(const <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype">VectorType</a> & p) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype">VectorType</a> | **[projection](http://example.org/classes/classeigen_1_1parametrizedline/#function-projection)**(const <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype">VectorType</a> & p) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype">VectorType</a> | **[pointAt](http://example.org/classes/classeigen_1_1parametrizedline/#function-pointat)**(const <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-scalar">Scalar</a> & t) const |
| template <int OtherOptions\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-scalar">Scalar</a> | **[intersectionParameter](http://example.org/classes/classeigen_1_1parametrizedline/#function-intersectionparameter)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/">Hyperplane</a>< _Scalar, _AmbientDim, OtherOptions > & hyperplane) const |
| template <int OtherOptions\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-scalar">Scalar</a> | **[intersection](http://example.org/classes/classeigen_1_1parametrizedline/#function-intersection)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/">Hyperplane</a>< _Scalar, _AmbientDim, OtherOptions > & hyperplane) const |
| template <int OtherOptions\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype">VectorType</a> | **[intersectionPoint](http://example.org/classes/classeigen_1_1parametrizedline/#function-intersectionpoint)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/">Hyperplane</a>< _Scalar, _AmbientDim, OtherOptions > & hyperplane) const |
| template <typename NewScalarType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1cast__return__type/">internal::cast_return_type</a>< <a href="http://example.org/classes/classeigen_1_1parametrizedline/">ParametrizedLine</a>, <a href="http://example.org/classes/classeigen_1_1parametrizedline/">ParametrizedLine</a>< NewScalarType, <a href="http://example.org/classes/classeigen_1_1parametrizedline/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1parametrizedline/#enumvalue-options">Options</a> > >::type | **[cast](http://example.org/classes/classeigen_1_1parametrizedline/#function-cast)**() const |
| template <typename OtherScalarType ,int OtherOptions\> <br>EIGEN_DEVICE_FUNC | **[ParametrizedLine](http://example.org/classes/classeigen_1_1parametrizedline/#function-parametrizedline)**(const <a href="http://example.org/classes/classeigen_1_1parametrizedline/">ParametrizedLine</a>< OtherScalarType, <a href="http://example.org/classes/classeigen_1_1parametrizedline/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a>, OtherOptions > & other) |
| EIGEN_DEVICE_FUNC bool | **[isApprox](http://example.org/classes/classeigen_1_1parametrizedline/#function-isapprox)**(const <a href="http://example.org/classes/classeigen_1_1parametrizedline/">ParametrizedLine</a> & other, const typename <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-scalar">Scalar</a> >::Real & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| template <int OtherOptions\> <br>EIGEN_DEVICE_FUNC _Scalar | **[intersectionParameter](http://example.org/classes/classeigen_1_1parametrizedline/#function-intersectionparameter)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/">Hyperplane</a>< _Scalar, _AmbientDim, OtherOptions > & hyperplane) const |
| template <int OtherOptions\> <br>EIGEN_DEVICE_FUNC _Scalar | **[intersection](http://example.org/classes/classeigen_1_1parametrizedline/#function-intersection)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/">Hyperplane</a>< _Scalar, _AmbientDim, OtherOptions > & hyperplane) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1parametrizedline/">ParametrizedLine</a> | **[Through](http://example.org/classes/classeigen_1_1parametrizedline/#function-through)**(const <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype">VectorType</a> & p0, const <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype">VectorType</a> & p1) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype">VectorType</a> | **[m_origin](http://example.org/classes/classeigen_1_1parametrizedline/#variable-m-origin)**  |
| <a href="http://example.org/classes/classeigen_1_1parametrizedline/#typedef-vectortype">VectorType</a> | **[m_direction](http://example.org/classes/classeigen_1_1parametrizedline/#variable-m-direction)**  |

## Detailed Description

```cpp
template <typename _Scalar ,
int _AmbientDim,
int _Options>
class Eigen::ParametrizedLine;
```

A parametrized line. 

**Template Parameters**: 

  * **_Scalar** the scalar type, i.e., the type of the coefficients 
  * **_AmbientDim** the dimension of the ambient space, can be a compile time value or Dynamic. 


\geometry_module

A parametrized line is defined by an origin point \( \mathbf{o} \) and a unit direction vector \( \mathbf{d} \) such that the line corresponds to the set \( l(t) = \mathbf{o} + t \mathbf{d} \), \( t \in \mathbf{R} \).

## Public Types Documentation

### enum @469

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| AmbientDimAtCompileTime | _AmbientDim|   |
| Options | _Options|   |




### typedef Scalar

```cpp
typedef _Scalar Eigen::ParametrizedLine< _Scalar, _AmbientDim, _Options >::Scalar;
```


### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::ParametrizedLine< _Scalar, _AmbientDim, _Options >::RealScalar;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::ParametrizedLine< _Scalar, _AmbientDim, _Options >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef VectorType

```cpp
typedef Matrix<Scalar,AmbientDimAtCompileTime,1,Options> Eigen::ParametrizedLine< _Scalar, _AmbientDim, _Options >::VectorType;
```


## Public Functions Documentation

### function ParametrizedLine

```cpp
inline EIGEN_DEVICE_FUNC ParametrizedLine()
```


Default constructor without initialization 


### function ParametrizedLine

```cpp
template <int OtherOptions>
inline EIGEN_DEVICE_FUNC ParametrizedLine(
    const ParametrizedLine< Scalar, AmbientDimAtCompileTime, OtherOptions > & other
)
```


### function ParametrizedLine

```cpp
inline explicit EIGEN_DEVICE_FUNC ParametrizedLine(
    Index _dim
)
```


Constructs a dynamic-size line with __dim_ the dimension of the ambient space 


### function ParametrizedLine

```cpp
inline EIGEN_DEVICE_FUNC ParametrizedLine(
    const VectorType & origin,
    const VectorType & direction
)
```


**Warning**: the vector direction is assumed to be normalized. 

Initializes a parametrized line of direction _direction_ and origin _origin_. 


### function ParametrizedLine

```cpp
template <int OtherOptions>
inline explicit EIGEN_DEVICE_FUNC ParametrizedLine(
    const Hyperplane< _Scalar, _AmbientDim, OtherOptions > & hyperplane
)
```


**Warning**: the ambient space must have dimension 2 such that the hyperplane actually describes a line 

Constructs a parametrized line from a 2D hyperplane


### function ~ParametrizedLine

```cpp
inline EIGEN_DEVICE_FUNC ~ParametrizedLine()
```


### function dim

```cpp
inline EIGEN_DEVICE_FUNC Index dim() const
```


**Return**: the dimension in which the line holds 

### function origin

```cpp
inline EIGEN_DEVICE_FUNC const VectorType & origin() const
```


### function origin

```cpp
inline EIGEN_DEVICE_FUNC VectorType & origin()
```


### function direction

```cpp
inline EIGEN_DEVICE_FUNC const VectorType & direction() const
```


### function direction

```cpp
inline EIGEN_DEVICE_FUNC VectorType & direction()
```


### function squaredDistance

```cpp
inline EIGEN_DEVICE_FUNC RealScalar squaredDistance(
    const VectorType & p
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1parametrizedline/#function-distance">distance()</a>

**Return**: the squared distance of a point _p_ to its projection onto the line <code>&#42;this</code>. 

### function distance

```cpp
inline EIGEN_DEVICE_FUNC RealScalar distance(
    const VectorType & p
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1parametrizedline/#function-squareddistance">squaredDistance()</a>

**Return**: the distance of a point _p_ to its projection onto the line <code>&#42;this</code>. 

### function projection

```cpp
inline EIGEN_DEVICE_FUNC VectorType projection(
    const VectorType & p
) const
```


**Return**: the projection of a point _p_ onto the line <code>&#42;this</code>. 

### function pointAt

```cpp
inline EIGEN_DEVICE_FUNC VectorType pointAt(
    const Scalar & t
) const
```


**Return**: the point at _t_ along this line 

### function intersectionParameter

```cpp
template <int OtherOptions>
EIGEN_DEVICE_FUNC Scalar intersectionParameter(
    const Hyperplane< _Scalar, _AmbientDim, OtherOptions > & hyperplane
) const
```


### function intersection

```cpp
template <int OtherOptions>
EIGEN_DEVICE_FUNC Scalar intersection(
    const Hyperplane< _Scalar, _AmbientDim, OtherOptions > & hyperplane
) const
```


### function intersectionPoint

```cpp
template <int OtherOptions>
inline EIGEN_DEVICE_FUNC VectorType intersectionPoint(
    const Hyperplane< _Scalar, _AmbientDim, OtherOptions > & hyperplane
) const
```


**Return**: the point of the intersection between <code>&#42;this</code> and the given hyperplane 

### function cast

```cpp
template <typename NewScalarType >
inline EIGEN_DEVICE_FUNC internal::cast_return_type< ParametrizedLine, ParametrizedLine< NewScalarType, AmbientDimAtCompileTime, Options > >::type cast() const
```


**Return**: <code>&#42;this</code> with scalar type casted to _NewScalarType_


Note that if _NewScalarType_ is equal to the current scalar type of <code>&#42;this</code> then this function smartly returns a const reference to <code>&#42;this</code>. 


### function ParametrizedLine

```cpp
template <typename OtherScalarType ,
int OtherOptions>
inline explicit EIGEN_DEVICE_FUNC ParametrizedLine(
    const ParametrizedLine< OtherScalarType, AmbientDimAtCompileTime, OtherOptions > & other
)
```


Copy constructor with scalar type conversion 


### function isApprox

```cpp
inline EIGEN_DEVICE_FUNC bool isApprox(
    const ParametrizedLine & other,
    const typename NumTraits< Scalar >::Real & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-isapprox">MatrixBase::isApprox()</a>

**Return**: <code>true</code> if <code>&#42;this</code> is approximately equal to _other_, within the precision determined by _prec_.

### function intersectionParameter

```cpp
template <int OtherOptions>
inline EIGEN_DEVICE_FUNC _Scalar intersectionParameter(
    const Hyperplane< _Scalar, _AmbientDim, OtherOptions > & hyperplane
) const
```


**Return**: the parameter value of the intersection between <code>&#42;this</code> and the given _hyperplane_

### function intersection

```cpp
template <int OtherOptions>
inline EIGEN_DEVICE_FUNC _Scalar intersection(
    const Hyperplane< _Scalar, _AmbientDim, OtherOptions > & hyperplane
) const
```


**Deprecated**: 

use <a href="http://example.org/classes/classeigen_1_1parametrizedline/#function-intersectionparameter">intersectionParameter()</a>

**Return**: the parameter value of the intersection between <code>&#42;this</code> and the given _hyperplane_

### function Through

```cpp
static inline EIGEN_DEVICE_FUNC ParametrizedLine Through(
    const VectorType & p0,
    const VectorType & p1
)
```


Constructs a parametrized line going from _p0_ to _p1_. 


## Protected Attributes Documentation

### variable m_origin

```cpp
VectorType m_origin;
```


### variable m_direction

```cpp
VectorType m_direction;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100