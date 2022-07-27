---

title: "Eigen::AlignedBox"
summary: "An axis aligned box. "

---

# Eigen::AlignedBox

**Module:** **[Geometry_Module](http://example.org/modules/group__geometry__module/)**



An axis aligned box.  [More...](#detailed-description)


`#include <AlignedBox.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@457](http://example.org/classes/classeigen_1_1alignedbox/#enum-@457)** { AmbientDimAtCompileTime = _AmbientDim} |
| enum| **[CornerType](http://example.org/classes/classeigen_1_1alignedbox/#enum-cornertype)** { Min =0, Max =1, BottomLeft =0, BottomRight =1, TopLeft =2, TopRight =3, BottomLeftFloor =0, BottomRightFloor =1, TopLeftFloor =2, TopRightFloor =3, BottomLeftCeil =4, BottomRightCeil =5, TopLeftCeil =6, TopRightCeil =7} |
| typedef _Scalar | **[Scalar](http://example.org/classes/classeigen_1_1alignedbox/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-scalar">Scalar</a> > | **[ScalarTraits](http://example.org/classes/classeigen_1_1alignedbox/#typedef-scalartraits)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1alignedbox/#typedef-index)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1genericnumtraits/#typedef-real">ScalarTraits::Real</a> | **[RealScalar](http://example.org/classes/classeigen_1_1alignedbox/#typedef-realscalar)**  |
| typedef ScalarTraits::NonInteger | **[NonInteger](http://example.org/classes/classeigen_1_1alignedbox/#typedef-noninteger)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1alignedbox/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a>, 1 > | **[VectorType](http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__sum__op/">internal::scalar_sum_op</a>< <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-scalar">Scalar</a> >, const <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortype">VectorType</a>, const <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortype">VectorType</a> > | **[VectorTypeSum](http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortypesum)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[AlignedBox](http://example.org/classes/classeigen_1_1alignedbox/#function-alignedbox)**() |
| EIGEN_DEVICE_FUNC | **[AlignedBox](http://example.org/classes/classeigen_1_1alignedbox/#function-alignedbox)**(<a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-index">Index</a> _dim) |
| template <typename OtherVectorType1 ,typename OtherVectorType2 \> <br>EIGEN_DEVICE_FUNC | **[AlignedBox](http://example.org/classes/classeigen_1_1alignedbox/#function-alignedbox)**(const OtherVectorType1 & _min, const OtherVectorType2 & _max) |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC | **[AlignedBox](http://example.org/classes/classeigen_1_1alignedbox/#function-alignedbox)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & p) |
| EIGEN_DEVICE_FUNC | **[~AlignedBox](http://example.org/classes/classeigen_1_1alignedbox/#function-~alignedbox)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-index">Index</a> | **[dim](http://example.org/classes/classeigen_1_1alignedbox/#function-dim)**() const |
| EIGEN_DEVICE_FUNC bool | **[isNull](http://example.org/classes/classeigen_1_1alignedbox/#function-isnull)**() const |
| EIGEN_DEVICE_FUNC void | **[setNull](http://example.org/classes/classeigen_1_1alignedbox/#function-setnull)**() |
| EIGEN_DEVICE_FUNC bool | **[isEmpty](http://example.org/classes/classeigen_1_1alignedbox/#function-isempty)**() const |
| EIGEN_DEVICE_FUNC void | **[setEmpty](http://example.org/classes/classeigen_1_1alignedbox/#function-setempty)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortype">VectorType</a> &() | **[min](http://example.org/classes/classeigen_1_1alignedbox/#function-min)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortype">VectorType</a> &() | **[min](http://example.org/classes/classeigen_1_1alignedbox/#function-min)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortype">VectorType</a> &() | **[max](http://example.org/classes/classeigen_1_1alignedbox/#function-max)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortype">VectorType</a> &() | **[max](http://example.org/classes/classeigen_1_1alignedbox/#function-max)**() |
| EIGEN_DEVICE_FUNC const | **[EIGEN_EXPR_BINARYOP_SCALAR_RETURN_TYPE](http://example.org/classes/classeigen_1_1alignedbox/#function-eigen-expr-binaryop-scalar-return-type)**(<a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortypesum">VectorTypeSum</a> , <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-realscalar">RealScalar</a> , quotient ) const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__difference__op/">internal::scalar_difference_op</a>< <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-scalar">Scalar</a> >, const <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortype">VectorType</a>, const <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortype">VectorType</a> > | **[sizes](http://example.org/classes/classeigen_1_1alignedbox/#function-sizes)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-scalar">Scalar</a> | **[volume](http://example.org/classes/classeigen_1_1alignedbox/#function-volume)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1cwisebinaryop/">CwiseBinaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__difference__op/">internal::scalar_difference_op</a>< <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-scalar">Scalar</a> >, const <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortype">VectorType</a>, const <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortype">VectorType</a> > | **[diagonal](http://example.org/classes/classeigen_1_1alignedbox/#function-diagonal)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortype">VectorType</a> | **[corner](http://example.org/classes/classeigen_1_1alignedbox/#function-corner)**(<a href="http://example.org/classes/classeigen_1_1alignedbox/#enum-cornertype">CornerType</a> corner) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortype">VectorType</a> | **[sample](http://example.org/classes/classeigen_1_1alignedbox/#function-sample)**() const |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC bool | **[contains](http://example.org/classes/classeigen_1_1alignedbox/#function-contains)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & p) const |
| EIGEN_DEVICE_FUNC bool | **[contains](http://example.org/classes/classeigen_1_1alignedbox/#function-contains)**(const <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> & b) const |
| EIGEN_DEVICE_FUNC bool | **[intersects](http://example.org/classes/classeigen_1_1alignedbox/#function-intersects)**(const <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> & b) const |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> & | **[extend](http://example.org/classes/classeigen_1_1alignedbox/#function-extend)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & p) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> & | **[extend](http://example.org/classes/classeigen_1_1alignedbox/#function-extend)**(const <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> & b) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> & | **[clamp](http://example.org/classes/classeigen_1_1alignedbox/#function-clamp)**(const <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> & b) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> | **[intersection](http://example.org/classes/classeigen_1_1alignedbox/#function-intersection)**(const <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> & b) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> | **[merged](http://example.org/classes/classeigen_1_1alignedbox/#function-merged)**(const <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> & b) const |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> & | **[translate](http://example.org/classes/classeigen_1_1alignedbox/#function-translate)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & a_t) |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-scalar">Scalar</a> | **[squaredExteriorDistance](http://example.org/classes/classeigen_1_1alignedbox/#function-squaredexteriordistance)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & p) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-scalar">Scalar</a> | **[squaredExteriorDistance](http://example.org/classes/classeigen_1_1alignedbox/#function-squaredexteriordistance)**(const <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> & b) const |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-noninteger">NonInteger</a> | **[exteriorDistance](http://example.org/classes/classeigen_1_1alignedbox/#function-exteriordistance)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & p) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-noninteger">NonInteger</a> | **[exteriorDistance](http://example.org/classes/classeigen_1_1alignedbox/#function-exteriordistance)**(const <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> & b) const |
| template <typename NewScalarType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1cast__return__type/">internal::cast_return_type</a>< <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a>, <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a>< NewScalarType, <a href="http://example.org/classes/classeigen_1_1alignedbox/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a> > >::type | **[cast](http://example.org/classes/classeigen_1_1alignedbox/#function-cast)**() const |
| template <typename OtherScalarType \> <br>EIGEN_DEVICE_FUNC | **[AlignedBox](http://example.org/classes/classeigen_1_1alignedbox/#function-alignedbox)**(const <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a>< OtherScalarType, <a href="http://example.org/classes/classeigen_1_1alignedbox/#enumvalue-ambientdimatcompiletime">AmbientDimAtCompileTime</a> > & other) |
| EIGEN_DEVICE_FUNC bool | **[isApprox](http://example.org/classes/classeigen_1_1alignedbox/#function-isapprox)**(const <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> & other, const <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-realscalar">RealScalar</a> & prec =ScalarTraits::dummy_precision()) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortype">VectorType</a> | **[m_min](http://example.org/classes/classeigen_1_1alignedbox/#variable-m-min)**  |
| <a href="http://example.org/classes/classeigen_1_1alignedbox/#typedef-vectortype">VectorType</a> | **[m_max](http://example.org/classes/classeigen_1_1alignedbox/#variable-m-max)**  |

## Detailed Description

```cpp
template <typename _Scalar ,
int _AmbientDim>
class Eigen::AlignedBox;
```

An axis aligned box. 

**Template Parameters**: 

  * **_Scalar** the type of the scalar coefficients 
  * **_AmbientDim** the dimension of the ambient space, can be a compile time value or Dynamic.


**See**: <a href="http://example.org/modules/group__alignedboxtypedefs/">Global aligned box typedefs</a>

**Warning**: The result of most methods is undefined when applied to an empty box. You can check for empty boxes using <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-isempty">isEmpty()</a>. 

\geometry_module


This class represents an axis aligned box as a pair of the minimal and maximal corners. 

## Public Types Documentation

### enum @457

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| AmbientDimAtCompileTime | _AmbientDim|   |




### enum CornerType

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Min | =0|  1D names  |
| Max | =1|   |
| BottomLeft | =0|  Identifier for 2D corner  |
| BottomRight | =1|   |
| TopLeft | =2|   |
| TopRight | =3|   |
| BottomLeftFloor | =0|  Identifier for 3D corner  |
| BottomRightFloor | =1|   |
| TopLeftFloor | =2|   |
| TopRightFloor | =3|   |
| BottomLeftCeil | =4|   |
| BottomRightCeil | =5|   |
| TopLeftCeil | =6|   |
| TopRightCeil | =7|   |




Define constants to name the corners of a 1D, 2D or 3D axis aligned bounding box 


### typedef Scalar

```cpp
typedef _Scalar Eigen::AlignedBox< _Scalar, _AmbientDim >::Scalar;
```


### typedef ScalarTraits

```cpp
typedef NumTraits<Scalar> Eigen::AlignedBox< _Scalar, _AmbientDim >::ScalarTraits;
```


### typedef Index

```cpp
typedef Eigen::Index Eigen::AlignedBox< _Scalar, _AmbientDim >::Index;
```


**Deprecated**: 

since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3 

### typedef RealScalar

```cpp
typedef ScalarTraits::Real Eigen::AlignedBox< _Scalar, _AmbientDim >::RealScalar;
```


### typedef NonInteger

```cpp
typedef ScalarTraits::NonInteger Eigen::AlignedBox< _Scalar, _AmbientDim >::NonInteger;
```


### typedef VectorType

```cpp
typedef Matrix<Scalar,AmbientDimAtCompileTime,1> Eigen::AlignedBox< _Scalar, _AmbientDim >::VectorType;
```


### typedef VectorTypeSum

```cpp
typedef CwiseBinaryOp<internal::scalar_sum_op<Scalar>, const VectorType, const VectorType> Eigen::AlignedBox< _Scalar, _AmbientDim >::VectorTypeSum;
```


## Public Functions Documentation

### function AlignedBox

```cpp
inline EIGEN_DEVICE_FUNC AlignedBox()
```


Default constructor initializing a null box. 


### function AlignedBox

```cpp
inline explicit EIGEN_DEVICE_FUNC AlignedBox(
    Index _dim
)
```


Constructs a null box with __dim_ the dimension of the ambient space. 


### function AlignedBox

```cpp
template <typename OtherVectorType1 ,
typename OtherVectorType2 >
inline EIGEN_DEVICE_FUNC AlignedBox(
    const OtherVectorType1 & _min,
    const OtherVectorType2 & _max
)
```


**Warning**: If either component of __min_ is larger than the same component of __max_, the constructed box is empty. 

Constructs a box with extremities __min_ and __max_. 


### function AlignedBox

```cpp
template <typename Derived >
inline explicit EIGEN_DEVICE_FUNC AlignedBox(
    const MatrixBase< Derived > & p
)
```


Constructs a box containing a single point _p_. 


### function ~AlignedBox

```cpp
inline EIGEN_DEVICE_FUNC ~AlignedBox()
```


### function dim

```cpp
inline EIGEN_DEVICE_FUNC Index dim() const
```


**Return**: the dimension in which the box holds 

### function isNull

```cpp
inline EIGEN_DEVICE_FUNC bool isNull() const
```


**Deprecated**: 

use <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-isempty">isEmpty()</a>

### function setNull

```cpp
inline EIGEN_DEVICE_FUNC void setNull()
```


**Deprecated**: 

use <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-setempty">setEmpty()</a>

### function isEmpty

```cpp
inline EIGEN_DEVICE_FUNC bool isEmpty() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-setempty">setEmpty</a>

**Return**: true if the box is empty. 

### function setEmpty

```cpp
inline EIGEN_DEVICE_FUNC void setEmpty()
```


**See**: <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-isempty">isEmpty</a>

Makes <code>&#42;this</code> an empty box. 


### function min

```cpp
inline EIGEN_DEVICE_FUNC const VectorType &() min() const
```


**Return**: the minimal corner 

### function min

```cpp
inline EIGEN_DEVICE_FUNC VectorType &() min()
```


**Return**: a non const reference to the minimal corner 

### function max

```cpp
inline EIGEN_DEVICE_FUNC const VectorType &() max() const
```


**Return**: the maximal corner 

### function max

```cpp
inline EIGEN_DEVICE_FUNC VectorType &() max()
```


**Return**: a non const reference to the maximal corner 

### function EIGEN_EXPR_BINARYOP_SCALAR_RETURN_TYPE

```cpp
inline EIGEN_DEVICE_FUNC const EIGEN_EXPR_BINARYOP_SCALAR_RETURN_TYPE(
    VectorTypeSum ,
    RealScalar ,
    quotient 
) const
```


**Return**: the center of the box 

### function sizes

```cpp
inline EIGEN_DEVICE_FUNC const CwiseBinaryOp< internal::scalar_difference_op< Scalar, Scalar >, const VectorType, const VectorType > sizes() const
```


**Return**: the lengths of the sides of the bounding box. Note that this function does not get the same result for integral or floating scalar types: see 

### function volume

```cpp
inline EIGEN_DEVICE_FUNC Scalar volume() const
```


**Return**: the volume of the bounding box 

### function diagonal

```cpp
inline EIGEN_DEVICE_FUNC CwiseBinaryOp< internal::scalar_difference_op< Scalar, Scalar >, const VectorType, const VectorType > diagonal() const
```


**Return**: an expression for the bounding box diagonal vector if the length of the diagonal is needed: <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-diagonal">diagonal()</a>.norm() will provide it. 

### function corner

```cpp
inline EIGEN_DEVICE_FUNC VectorType corner(
    CornerType corner
) const
```


**Return**: the vertex of the bounding box at the corner defined by the corner-id corner. It works only for a 1D, 2D or 3D bounding box. For 1D bounding boxes corners are named by 2 enum constants: BottomLeft and BottomRight. For 2D bounding boxes, corners are named by 4 enum constants: BottomLeft, BottomRight, TopLeft, TopRight. For 3D bounding boxes, the following names are added: BottomLeftCeil, BottomRightCeil, TopLeftCeil, TopRightCeil. 

### function sample

```cpp
inline EIGEN_DEVICE_FUNC VectorType sample() const
```


**Return**: a random point inside the bounding box sampled with a uniform distribution 

### function contains

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC bool contains(
    const MatrixBase< Derived > & p
) const
```


**Return**: true if the point _p_ is inside the box <code>&#42;this</code>. 

### function contains

```cpp
inline EIGEN_DEVICE_FUNC bool contains(
    const AlignedBox & b
) const
```


**Return**: true if the box _b_ is entirely inside the box <code>&#42;this</code>. 

### function intersects

```cpp
inline EIGEN_DEVICE_FUNC bool intersects(
    const AlignedBox & b
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-intersection">intersection</a>, <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-clamp">clamp</a>

**Return**: true if the box _b_ is intersecting the box <code>&#42;this</code>. 

### function extend

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC AlignedBox & extend(
    const MatrixBase< Derived > & p
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-extend">extend(const AlignedBox&)</a>

Extends <code>&#42;this</code> such that it contains the point _p_ and returns a reference to <code>&#42;this</code>. 


### function extend

```cpp
inline EIGEN_DEVICE_FUNC AlignedBox & extend(
    const AlignedBox & b
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-merged">merged</a>, <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-extend">extend(const MatrixBase&)</a>

Extends <code>&#42;this</code> such that it contains the box _b_ and returns a reference to <code>&#42;this</code>. 


### function clamp

```cpp
inline EIGEN_DEVICE_FUNC AlignedBox & clamp(
    const AlignedBox & b
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-intersection">intersection()</a>, <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-intersects">intersects()</a>

**Note**: If the boxes don't intersect, the resulting box is empty. 

Clamps <code>&#42;this</code> by the box _b_ and returns a reference to <code>&#42;this</code>. 


### function intersection

```cpp
inline EIGEN_DEVICE_FUNC AlignedBox intersection(
    const AlignedBox & b
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-intersects">intersects()</a>, <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-clamp">clamp</a>, <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-contains">contains()</a>

**Note**: If the boxes don't intersect, the resulting box is empty. 

Returns an <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> that is the intersection of _b_ and <code>&#42;this</code>


### function merged

```cpp
inline EIGEN_DEVICE_FUNC AlignedBox merged(
    const AlignedBox & b
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1alignedbox/#function-extend">extend(const AlignedBox&)</a>

**Note**: Merging with an empty box may result in a box bigger than <code>&#42;this</code>. 

Returns an <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a> that is the union of _b_ and <code>&#42;this</code>. 


### function translate

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC AlignedBox & translate(
    const MatrixBase< Derived > & a_t
)
```


Translate <code>&#42;this</code> by the vector _t_ and returns a reference to <code>&#42;this</code>. 


### function squaredExteriorDistance

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC Scalar squaredExteriorDistance(
    const MatrixBase< Derived > & p
) const
```


**See**: exteriorDistance(const MatrixBase&), squaredExteriorDistance(const AlignedBox&) 

**Return**: the squared distance between the point _p_ and the box <code>&#42;this</code>, and zero if _p_ is inside the box. 

### function squaredExteriorDistance

```cpp
inline EIGEN_DEVICE_FUNC Scalar squaredExteriorDistance(
    const AlignedBox & b
) const
```


**See**: exteriorDistance(const AlignedBox&), squaredExteriorDistance(const MatrixBase&) 

**Return**: the squared distance between the boxes _b_ and <code>&#42;this</code>, and zero if the boxes intersect. 

### function exteriorDistance

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC NonInteger exteriorDistance(
    const MatrixBase< Derived > & p
) const
```


**See**: squaredExteriorDistance(const MatrixBase&), exteriorDistance(const AlignedBox&) 

**Return**: the distance between the point _p_ and the box <code>&#42;this</code>, and zero if _p_ is inside the box. 

### function exteriorDistance

```cpp
inline EIGEN_DEVICE_FUNC NonInteger exteriorDistance(
    const AlignedBox & b
) const
```


**See**: squaredExteriorDistance(const AlignedBox&), exteriorDistance(const MatrixBase&) 

**Return**: the distance between the boxes _b_ and <code>&#42;this</code>, and zero if the boxes intersect. 

### function cast

```cpp
template <typename NewScalarType >
inline EIGEN_DEVICE_FUNC internal::cast_return_type< AlignedBox, AlignedBox< NewScalarType, AmbientDimAtCompileTime > >::type cast() const
```


**Return**: <code>&#42;this</code> with scalar type casted to _NewScalarType_


Note that if _NewScalarType_ is equal to the current scalar type of <code>&#42;this</code> then this function smartly returns a const reference to <code>&#42;this</code>. 


### function AlignedBox

```cpp
template <typename OtherScalarType >
inline explicit EIGEN_DEVICE_FUNC AlignedBox(
    const AlignedBox< OtherScalarType, AmbientDimAtCompileTime > & other
)
```


Copy constructor with scalar type conversion 


### function isApprox

```cpp
inline EIGEN_DEVICE_FUNC bool isApprox(
    const AlignedBox & other,
    const RealScalar & prec =ScalarTraits::dummy_precision()
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-isapprox">MatrixBase::isApprox()</a>

**Return**: <code>true</code> if <code>&#42;this</code> is approximately equal to _other_, within the precision determined by _prec_.

## Protected Attributes Documentation

### variable m_min

```cpp
VectorType m_min;
```


### variable m_max

```cpp
VectorType m_max;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100