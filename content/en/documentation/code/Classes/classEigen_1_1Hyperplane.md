---

title: "Eigen::Hyperplane"
summary: "A hyperplane. "

---

# Eigen::Hyperplane

**Module:** **[Geometry_Module](http://example.org/modules/group__geometry__module/)**



A hyperplane.  [More...](#detailed-description)


`#include <Hyperplane.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@468](http://example.org/classes/classeigen_1_1hyperplane/#enum-@468)** { AmbientDimAtCompileTime = _AmbientDim, Options = _Options} |
| typedef _Scalar | **[Scalar](http://example.org/classes/classeigen_1_1hyperplane/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-scalar">Scalar</a> >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1hyperplane/#typedef-realscalar)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1hyperplane/#typedef-index)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1hyperplane/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a>, 1 > | **[VectorType](http://example.org/classes/classeigen_1_1hyperplane/#typedef-vectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-index">Index</a>(<a href="http://example.org/classes/classeigen_1_1hyperplane/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a>)==<a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> ? <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> :<a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-index">Index</a>(<a href="http://example.org/classes/classeigen_1_1hyperplane/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a>)+1, 1, <a href="http://example.org/classes/classeigen_1_1hyperplane/#enumvalue-options">Options</a> > | **[Coefficients](http://example.org/classes/classeigen_1_1hyperplane/#typedef-coefficients)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-coefficients">Coefficients</a>, <a href="http://example.org/classes/classeigen_1_1hyperplane/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a>, 1 > | **[NormalReturnType](http://example.org/classes/classeigen_1_1hyperplane/#typedef-normalreturntype)**  |
| typedef const <a href="http://example.org/classes/classeigen_1_1block/">Block</a>< const <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-coefficients">Coefficients</a>, <a href="http://example.org/classes/classeigen_1_1hyperplane/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a>, 1 > | **[ConstNormalReturnType](http://example.org/classes/classeigen_1_1hyperplane/#typedef-constnormalreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[Hyperplane](http://example.org/classes/classeigen_1_1hyperplane/#function-hyperplane)**() |
| template <int OtherOptions\> <br>EIGEN_DEVICE_FUNC | **[Hyperplane](http://example.org/classes/classeigen_1_1hyperplane/#function-hyperplane)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/">Hyperplane</a>< <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1hyperplane/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a>, OtherOptions > & other) |
| EIGEN_DEVICE_FUNC | **[Hyperplane](http://example.org/classes/classeigen_1_1hyperplane/#function-hyperplane)**(<a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-index">Index</a> _dim) |
| EIGEN_DEVICE_FUNC | **[Hyperplane](http://example.org/classes/classeigen_1_1hyperplane/#function-hyperplane)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-vectortype">VectorType</a> & n, const <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-vectortype">VectorType</a> & e) |
| EIGEN_DEVICE_FUNC | **[Hyperplane](http://example.org/classes/classeigen_1_1hyperplane/#function-hyperplane)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-vectortype">VectorType</a> & n, const <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-scalar">Scalar</a> & d) |
| EIGEN_DEVICE_FUNC | **[Hyperplane](http://example.org/classes/classeigen_1_1hyperplane/#function-hyperplane)**(const <a href="http://example.org/classes/classeigen_1_1parametrizedline/">ParametrizedLine</a>< <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1hyperplane/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a> > & parametrized) |
| EIGEN_DEVICE_FUNC | **[~Hyperplane](http://example.org/classes/classeigen_1_1hyperplane/#function-~hyperplane)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-index">Index</a> | **[dim](http://example.org/classes/classeigen_1_1hyperplane/#function-dim)**() const |
| EIGEN_DEVICE_FUNC void | **[normalize](http://example.org/classes/classeigen_1_1hyperplane/#function-normalize)**(void ) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-scalar">Scalar</a> | **[signedDistance](http://example.org/classes/classeigen_1_1hyperplane/#function-signeddistance)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-vectortype">VectorType</a> & p) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-scalar">Scalar</a> | **[absDistance](http://example.org/classes/classeigen_1_1hyperplane/#function-absdistance)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-vectortype">VectorType</a> & p) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-vectortype">VectorType</a> | **[projection](http://example.org/classes/classeigen_1_1hyperplane/#function-projection)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-vectortype">VectorType</a> & p) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-constnormalreturntype">ConstNormalReturnType</a> | **[normal](http://example.org/classes/classeigen_1_1hyperplane/#function-normal)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-normalreturntype">NormalReturnType</a> | **[normal](http://example.org/classes/classeigen_1_1hyperplane/#function-normal)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-scalar">Scalar</a> & | **[offset](http://example.org/classes/classeigen_1_1hyperplane/#function-offset)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-scalar">Scalar</a> & | **[offset](http://example.org/classes/classeigen_1_1hyperplane/#function-offset)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-coefficients">Coefficients</a> & | **[coeffs](http://example.org/classes/classeigen_1_1hyperplane/#function-coeffs)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-coefficients">Coefficients</a> & | **[coeffs](http://example.org/classes/classeigen_1_1hyperplane/#function-coeffs)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-vectortype">VectorType</a> | **[intersection](http://example.org/classes/classeigen_1_1hyperplane/#function-intersection)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/">Hyperplane</a> & other) const |
| template <typename XprType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1hyperplane/">Hyperplane</a> & | **[transform](http://example.org/classes/classeigen_1_1hyperplane/#function-transform)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< XprType > & mat, <a href="http://example.org/modules/group__enums/#enum-transformtraits">TransformTraits</a> traits =<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affine">Affine</a>) |
| template <int TrOptions\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1hyperplane/">Hyperplane</a> & | **[transform](http://example.org/classes/classeigen_1_1hyperplane/#function-transform)**(const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1hyperplane/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affine">Affine</a>, TrOptions > & t, <a href="http://example.org/modules/group__enums/#enum-transformtraits">TransformTraits</a> traits =<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affine">Affine</a>) |
| template <typename NewScalarType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1cast__return__type/">internal::cast_return_type</a>< <a href="http://example.org/classes/classeigen_1_1hyperplane/">Hyperplane</a>, <a href="http://example.org/classes/classeigen_1_1hyperplane/">Hyperplane</a>< NewScalarType, <a href="http://example.org/classes/classeigen_1_1hyperplane/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a>, <a href="http://example.org/classes/classeigen_1_1hyperplane/#enumvalue-options">Options</a> > >::type | **[cast](http://example.org/classes/classeigen_1_1hyperplane/#function-cast)**() const |
| template <typename OtherScalarType ,int OtherOptions\> <br>EIGEN_DEVICE_FUNC | **[Hyperplane](http://example.org/classes/classeigen_1_1hyperplane/#function-hyperplane)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/">Hyperplane</a>< OtherScalarType, <a href="http://example.org/classes/classeigen_1_1hyperplane/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a>, OtherOptions > & other) |
| template <int OtherOptions\> <br>EIGEN_DEVICE_FUNC bool | **[isApprox](http://example.org/classes/classeigen_1_1hyperplane/#function-isapprox)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/">Hyperplane</a>< <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1hyperplane/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a>, OtherOptions > & other, const typename <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-scalar">Scalar</a> >::Real & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1hyperplane/">Hyperplane</a> | **[Through](http://example.org/classes/classeigen_1_1hyperplane/#function-through)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-vectortype">VectorType</a> & p0, const <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-vectortype">VectorType</a> & p1) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1hyperplane/">Hyperplane</a> | **[Through](http://example.org/classes/classeigen_1_1hyperplane/#function-through)**(const <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-vectortype">VectorType</a> & p0, const <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-vectortype">VectorType</a> & p1, const <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-vectortype">VectorType</a> & p2) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1hyperplane/#typedef-coefficients">Coefficients</a> | **[m_coeffs](http://example.org/classes/classeigen_1_1hyperplane/#variable-m-coeffs)**  |

## Detailed Description

```cpp
template <typename _Scalar ,
int _AmbientDim,
int _Options>
class Eigen::Hyperplane;
```

A hyperplane. 

**Template Parameters**: 

  * **_Scalar** the scalar type, i.e., the type of the coefficients 
  * **_AmbientDim** the dimension of the ambient space, can be a compile time value or Dynamic. Notice that the dimension of the hyperplane is _AmbientDim-1.


\geometry_module

A hyperplane is an affine subspace of dimension n-1 in a space of dimension n. For example, a hyperplane in a plane is a line; a hyperplane in 3-space is a plane.


This class represents an hyperplane as the zero set of the implicit equation \( n \cdot x + d = 0 \) where \( n \) is a unit normal vector of the plane (linear part) and \( d \) is the distance (offset) to the origin. 

## Public Types Documentation

### enum @468

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| AmbientDimAtCompileTime | _AmbientDim|   |
| Options | _Options|   |




### typedef Scalar

```cpp
typedef _Scalar Eigen::Hyperplane< _Scalar, _AmbientDim, _Options >::Scalar;
```


### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::Hyperplane< _Scalar, _AmbientDim, _Options >::RealScalar;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::Hyperplane< _Scalar, _AmbientDim, _Options >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef VectorType

```cpp
typedef Matrix<Scalar,AmbientDimAtCompileTime,1> Eigen::Hyperplane< _Scalar, _AmbientDim, _Options >::VectorType;
```


### typedef Coefficients

```cpp
typedef Matrix<Scalar,Index(AmbientDimAtCompileTime)==Dynamic ? Dynamic : Index(AmbientDimAtCompileTime)+1,1,Options> Eigen::Hyperplane< _Scalar, _AmbientDim, _Options >::Coefficients;
```


### typedef NormalReturnType

```cpp
typedef Block<Coefficients,AmbientDimAtCompileTime,1> Eigen::Hyperplane< _Scalar, _AmbientDim, _Options >::NormalReturnType;
```


### typedef ConstNormalReturnType

```cpp
typedef const Block<const Coefficients,AmbientDimAtCompileTime,1> Eigen::Hyperplane< _Scalar, _AmbientDim, _Options >::ConstNormalReturnType;
```


## Public Functions Documentation

### function Hyperplane

```cpp
inline EIGEN_DEVICE_FUNC Hyperplane()
```


Default constructor without initialization 


### function Hyperplane

```cpp
template <int OtherOptions>
inline EIGEN_DEVICE_FUNC Hyperplane(
    const Hyperplane< Scalar, AmbientDimAtCompileTime, OtherOptions > & other
)
```


### function Hyperplane

```cpp
inline explicit EIGEN_DEVICE_FUNC Hyperplane(
    Index _dim
)
```


Constructs a dynamic-size hyperplane with __dim_ the dimension of the ambient space 


### function Hyperplane

```cpp
inline EIGEN_DEVICE_FUNC Hyperplane(
    const VectorType & n,
    const VectorType & e
)
```


**Warning**: the vector normal is assumed to be normalized. 

Construct a plane from its normal _n_ and a point _e_ onto the plane. 


### function Hyperplane

```cpp
inline EIGEN_DEVICE_FUNC Hyperplane(
    const VectorType & n,
    const Scalar & d
)
```


**Warning**: the vector normal is assumed to be normalized. 

Constructs a plane from its normal _n_ and distance to the origin _d_ such that the algebraic equation of the plane is \( n \cdot x + d = 0 \). 


### function Hyperplane

```cpp
inline explicit EIGEN_DEVICE_FUNC Hyperplane(
    const ParametrizedLine< Scalar, AmbientDimAtCompileTime > & parametrized
)
```


Constructs a hyperplane passing through the parametrized line _parametrized_. If the dimension of the ambient space is greater than 2, then there isn't uniqueness, so an arbitrary choice is made. 


### function ~Hyperplane

```cpp
inline EIGEN_DEVICE_FUNC ~Hyperplane()
```


### function dim

```cpp
inline EIGEN_DEVICE_FUNC Index dim() const
```


**Return**: the dimension in which the plane holds 

### function normalize

```cpp
inline EIGEN_DEVICE_FUNC void normalize(
    void 
)
```


normalizes <code>&#42;this</code>


### function signedDistance

```cpp
inline EIGEN_DEVICE_FUNC Scalar signedDistance(
    const VectorType & p
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1hyperplane/#function-absdistance">absDistance()</a>

**Return**: the signed distance between the plane <code>&#42;this</code> and a point _p_. 

### function absDistance

```cpp
inline EIGEN_DEVICE_FUNC Scalar absDistance(
    const VectorType & p
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1hyperplane/#function-signeddistance">signedDistance()</a>

**Return**: the absolute distance between the plane <code>&#42;this</code> and a point _p_. 

### function projection

```cpp
inline EIGEN_DEVICE_FUNC VectorType projection(
    const VectorType & p
) const
```


**Return**: the projection of a point _p_ onto the plane <code>&#42;this</code>. 

### function normal

```cpp
inline EIGEN_DEVICE_FUNC ConstNormalReturnType normal() const
```


**Return**: a constant reference to the unit normal vector of the plane, which corresponds to the linear part of the implicit equation. 

### function normal

```cpp
inline EIGEN_DEVICE_FUNC NormalReturnType normal()
```


**Return**: a non-constant reference to the unit normal vector of the plane, which corresponds to the linear part of the implicit equation. 

### function offset

```cpp
inline EIGEN_DEVICE_FUNC const Scalar & offset() const
```


**Return**: the distance to the origin, which is also the "constant term" of the implicit equation 

**Warning**: the vector normal is assumed to be normalized. 

### function offset

```cpp
inline EIGEN_DEVICE_FUNC Scalar & offset()
```


**Return**: a non-constant reference to the distance to the origin, which is also the constant part of the implicit equation 

### function coeffs

```cpp
inline EIGEN_DEVICE_FUNC const Coefficients & coeffs() const
```


**Return**: a constant reference to the coefficients c_i of the plane equation: \( c_0*x_0 + ... + c_{d-1}*x_{d-1} + c_d = 0 \)

### function coeffs

```cpp
inline EIGEN_DEVICE_FUNC Coefficients & coeffs()
```


**Return**: a non-constant reference to the coefficients c_i of the plane equation: \( c_0*x_0 + ... + c_{d-1}*x_{d-1} + c_d = 0 \)

### function intersection

```cpp
inline EIGEN_DEVICE_FUNC VectorType intersection(
    const Hyperplane & other
) const
```


**Return**: the intersection of *this with _other_.

**Note**: If _other_ is approximately parallel to *this, this method will return any point on *this. 

**Warning**: The ambient space must be a plane, i.e. have dimension 2, so that <code>&#42;this</code> and _other_ are lines.

### function transform

```cpp
template <typename XprType >
inline EIGEN_DEVICE_FUNC Hyperplane & transform(
    const MatrixBase< XprType > & mat,
    TransformTraits traits =Affine
)
```


**Parameters**: 

  * **mat** the Dim x Dim transformation matrix 
  * **traits** specifies whether the matrix _mat_ represents an <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-isometry">Isometry</a> or a more generic <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affine">Affine</a> transformation. The default is <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affine">Affine</a>. 


Applies the transformation matrix _mat_ to <code>&#42;this</code> and returns a reference to <code>&#42;this</code>.


### function transform

```cpp
template <int TrOptions>
inline EIGEN_DEVICE_FUNC Hyperplane & transform(
    const Transform< Scalar, AmbientDimAtCompileTime, Affine, TrOptions > & t,
    TransformTraits traits =Affine
)
```


**Parameters**: 

  * **t** the transformation of dimension Dim 
  * **traits** specifies whether the transformation _t_ represents an <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-isometry">Isometry</a> or a more generic <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affine">Affine</a> transformation. The default is <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affine">Affine</a>. Other kind of transformations are not supported. 


Applies the transformation _t_ to <code>&#42;this</code> and returns a reference to <code>&#42;this</code>.


### function cast

```cpp
template <typename NewScalarType >
inline EIGEN_DEVICE_FUNC internal::cast_return_type< Hyperplane, Hyperplane< NewScalarType, AmbientDimAtCompileTime, Options > >::type cast() const
```


**Return**: <code>&#42;this</code> with scalar type casted to _NewScalarType_


Note that if _NewScalarType_ is equal to the current scalar type of <code>&#42;this</code> then this function smartly returns a const reference to <code>&#42;this</code>. 


### function Hyperplane

```cpp
template <typename OtherScalarType ,
int OtherOptions>
inline explicit EIGEN_DEVICE_FUNC Hyperplane(
    const Hyperplane< OtherScalarType, AmbientDimAtCompileTime, OtherOptions > & other
)
```


Copy constructor with scalar type conversion 


### function isApprox

```cpp
template <int OtherOptions>
inline EIGEN_DEVICE_FUNC bool isApprox(
    const Hyperplane< Scalar, AmbientDimAtCompileTime, OtherOptions > & other,
    const typename NumTraits< Scalar >::Real & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-isapprox">MatrixBase::isApprox()</a>

**Return**: <code>true</code> if <code>&#42;this</code> is approximately equal to _other_, within the precision determined by _prec_.

### function Through

```cpp
static inline EIGEN_DEVICE_FUNC Hyperplane Through(
    const VectorType & p0,
    const VectorType & p1
)
```


Constructs a hyperplane passing through the two points. If the dimension of the ambient space is greater than 2, then there isn't uniqueness, so an arbitrary choice is made. 


### function Through

```cpp
static inline EIGEN_DEVICE_FUNC Hyperplane Through(
    const VectorType & p0,
    const VectorType & p1,
    const VectorType & p2
)
```


Constructs a hyperplane passing through the three points. The dimension of the ambient space is required to be exactly 3. 


## Protected Attributes Documentation

### variable m_coeffs

```cpp
Coefficients m_coeffs;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100