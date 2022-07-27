---

title: "Eigen::RotationBase"
summary: "Common base class for compact rotation representations. "

---

# Eigen::RotationBase



Common base class for compact rotation representations.  [More...](#detailed-description)


`#include <RotationBase.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@475](http://example.org/classes/classeigen_1_1rotationbase/#enum-@475)** { Dim = _Dim} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a> > | **[RotationMatrixType](http://example.org/classes/classeigen_1_1rotationbase/#typedef-rotationmatrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a>, 1 > | **[VectorType](http://example.org/classes/classeigen_1_1rotationbase/#typedef-vectortype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/classeigen_1_1rotationbase/#function-derived)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/classeigen_1_1rotationbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-rotationmatrixtype">RotationMatrixType</a> | **[toRotationMatrix](http://example.org/classes/classeigen_1_1rotationbase/#function-torotationmatrix)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-rotationmatrixtype">RotationMatrixType</a> | **[matrix](http://example.org/classes/classeigen_1_1rotationbase/#function-matrix)**() const |
| EIGEN_DEVICE_FUNC Derived | **[inverse](http://example.org/classes/classeigen_1_1rotationbase/#function-inverse)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-isometry">Isometry</a> > | **[operator*](http://example.org/classes/classeigen_1_1rotationbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1translation/">Translation</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a> > & t) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-rotationmatrixtype">RotationMatrixType</a> | **[operator*](http://example.org/classes/classeigen_1_1rotationbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1uniformscaling/">UniformScaling</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a> > & s) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a><a href="http://example.org/classes/structeigen_1_1internal_1_1rotation__base__generic__product__selector/">internal::rotation_base_generic_product_selector</a>< Derived, OtherDerived, OtherDerived::IsVectorAtCompileTime >::ReturnType | **[operator*](http://example.org/classes/classeigen_1_1rotationbase/#function-operator*)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & e) const |
| template <int Mode,int Options\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a>, Mode > | **[operator*](http://example.org/classes/classeigen_1_1rotationbase/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a>, Mode, Options > & t) const |
| template <typename OtherVectorType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-vectortype">VectorType</a> | **[_transformVector](http://example.org/classes/classeigen_1_1rotationbase/#function--transformvector)**(const OtherVectorType & v) const |

## Friends

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-rotationmatrixtype">RotationMatrixType</a> | **[operator*](http://example.org/classes/classeigen_1_1rotationbase/#friend-operator*)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & l, const Derived & r)  |
| EIGEN_DEVICE_FUNC friend <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affine">Affine</a> > | **[operator*](http://example.org/classes/classeigen_1_1rotationbase/#friend-operator*)**(const <a href="http://example.org/classes/classeigen_1_1diagonalmatrix/">DiagonalMatrix</a>< <a href="http://example.org/classes/classeigen_1_1rotationbase/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1rotationbase/#enumvalue-dim">Dim</a> > & l, const Derived & r)  |

## Detailed Description

```cpp
template <typename Derived ,
int _Dim>
class Eigen::RotationBase;
```

Common base class for compact rotation representations. 

**Template Parameters**: 

  * **Derived** is the derived type, i.e., a rotation type 
  * **_Dim** the dimension of the space 

## Public Types Documentation

### enum @475

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Dim | _Dim|   |




### typedef Scalar

```cpp
typedef internal::traits<Derived>::Scalar Eigen::RotationBase< Derived, _Dim >::Scalar;
```


the scalar type of the coefficients 


### typedef RotationMatrixType

```cpp
typedef Matrix<Scalar,Dim,Dim> Eigen::RotationBase< Derived, _Dim >::RotationMatrixType;
```


corresponding linear transformation matrix type 


### typedef VectorType

```cpp
typedef Matrix<Scalar,Dim,1> Eigen::RotationBase< Derived, _Dim >::VectorType;
```


## Public Functions Documentation

### function derived

```cpp
inline EIGEN_DEVICE_FUNC const Derived & derived() const
```


### function derived

```cpp
inline EIGEN_DEVICE_FUNC Derived & derived()
```


### function toRotationMatrix

```cpp
inline EIGEN_DEVICE_FUNC RotationMatrixType toRotationMatrix() const
```


**Return**: an equivalent rotation matrix 

### function matrix

```cpp
inline EIGEN_DEVICE_FUNC RotationMatrixType matrix() const
```


**Return**: an equivalent rotation matrix This function is added to be conform with the <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> class' naming scheme. 

### function inverse

```cpp
inline EIGEN_DEVICE_FUNC Derived inverse() const
```


**Return**: the inverse rotation 

### function operator*

```cpp
inline EIGEN_DEVICE_FUNC Transform< Scalar, Dim, Isometry > operator*(
    const Translation< Scalar, Dim > & t
) const
```


**Return**: the concatenation of the rotation <code>&#42;this</code> with a translation _t_

### function operator*

```cpp
inline EIGEN_DEVICE_FUNC RotationMatrixType operator*(
    const UniformScaling< Scalar > & s
) const
```


**Return**: the concatenation of the rotation <code>&#42;this</code> with a uniform scaling _s_

### function operator*

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINEinternal::rotation_base_generic_product_selector< Derived, OtherDerived, OtherDerived::IsVectorAtCompileTime >::ReturnType operator*(
    const EigenBase< OtherDerived > & e
) const
```


**Return**: the concatenation of the rotation <code>&#42;this</code> with a generic expression _e__e_ can be:

* a DimxDim linear transformation matrix
* a DimxDim diagonal matrix (axis aligned scaling)
* a vector of size Dim 

### function operator*

```cpp
template <int Mode,
int Options>
inline EIGEN_DEVICE_FUNC Transform< Scalar, Dim, Mode > operator*(
    const Transform< Scalar, Dim, Mode, Options > & t
) const
```


**Return**: the concatenation of the rotation <code>&#42;this</code> with a transformation _t_

### function _transformVector

```cpp
template <typename OtherVectorType >
inline EIGEN_DEVICE_FUNC VectorType _transformVector(
    const OtherVectorType & v
) const
```


## Friends

### friend operator*

```cpp
friend EIGEN_DEVICE_FUNC RotationMatrixType operator*(
    const EigenBase< OtherDerived > & l,

    const Derived & r
);
```


**Return**: the concatenation of a linear transformation _l_ with the rotation _r_

### friend operator*

```cpp
friend EIGEN_DEVICE_FUNC friend Transform< Scalar, Dim, Affine > operator*(
    const DiagonalMatrix< Scalar, Dim > & l,

    const Derived & r
);
```


**Return**: the concatenation of a scaling _l_ with the rotation _r_

-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100