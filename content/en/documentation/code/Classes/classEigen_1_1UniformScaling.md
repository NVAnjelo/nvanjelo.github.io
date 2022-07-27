---

title: "Eigen::UniformScaling"

---

# Eigen::UniformScaling



 [More...](#detailed-description)


`#include <Scaling.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef _Scalar | **[Scalar](http://example.org/classes/classeigen_1_1uniformscaling/#typedef-scalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[UniformScaling](http://example.org/classes/classeigen_1_1uniformscaling/#function-uniformscaling)**() |
| | **[UniformScaling](http://example.org/classes/classeigen_1_1uniformscaling/#function-uniformscaling)**(const <a href="http://example.org/classes/classeigen_1_1uniformscaling/#typedef-scalar">Scalar</a> & s) |
| const <a href="http://example.org/classes/classeigen_1_1uniformscaling/#typedef-scalar">Scalar</a> & | **[factor](http://example.org/classes/classeigen_1_1uniformscaling/#function-factor)**() const |
| <a href="http://example.org/classes/classeigen_1_1uniformscaling/#typedef-scalar">Scalar</a> & | **[factor](http://example.org/classes/classeigen_1_1uniformscaling/#function-factor)**() |
| <a href="http://example.org/classes/classeigen_1_1uniformscaling/">UniformScaling</a> | **[operator*](http://example.org/classes/classeigen_1_1uniformscaling/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1uniformscaling/">UniformScaling</a> & other) const |
| template <int Dim\> <br><a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1uniformscaling/#typedef-scalar">Scalar</a>, Dim, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affine">Affine</a> > | **[operator*](http://example.org/classes/classeigen_1_1uniformscaling/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1translation/">Translation</a>< <a href="http://example.org/classes/classeigen_1_1uniformscaling/#typedef-scalar">Scalar</a>, Dim > & t) const |
| template <int Dim,int Mode,int Options\> <br><a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1uniformscaling/#typedef-scalar">Scalar</a>, Dim,(int(Mode)==int(<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-isometry">Isometry</a>)?Affine:Mode)> | **[operator*](http://example.org/classes/classeigen_1_1uniformscaling/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1uniformscaling/#typedef-scalar">Scalar</a>, Dim, Mode, Options > & t) const |
| template <typename Derived \> <br><a href="http://example.org/classes/structeigen_1_1internal_1_1plain__matrix__type/">internal::plain_matrix_type</a>< Derived >::type | **[operator*](http://example.org/classes/classeigen_1_1uniformscaling/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & other) const |
| template <typename Derived ,int Dim\> <br><a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1uniformscaling/#typedef-scalar">Scalar</a>, Dim, Dim > | **[operator*](http://example.org/classes/classeigen_1_1uniformscaling/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1rotationbase/">RotationBase</a>< Derived, Dim > & r) const |
| <a href="http://example.org/classes/classeigen_1_1uniformscaling/">UniformScaling</a> | **[inverse](http://example.org/classes/classeigen_1_1uniformscaling/#function-inverse)**() const |
| template <typename NewScalarType \> <br><a href="http://example.org/classes/classeigen_1_1uniformscaling/">UniformScaling</a>< NewScalarType > | **[cast](http://example.org/classes/classeigen_1_1uniformscaling/#function-cast)**() const |
| template <typename OtherScalarType \> <br>| **[UniformScaling](http://example.org/classes/classeigen_1_1uniformscaling/#function-uniformscaling)**(const <a href="http://example.org/classes/classeigen_1_1uniformscaling/">UniformScaling</a>< OtherScalarType > & other) |
| bool | **[isApprox](http://example.org/classes/classeigen_1_1uniformscaling/#function-isapprox)**(const <a href="http://example.org/classes/classeigen_1_1uniformscaling/">UniformScaling</a> & other, const typename <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1uniformscaling/#typedef-scalar">Scalar</a> >::Real & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1uniformscaling/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| template <typename Derived ,typename Scalar \> <br>| **[operator*](http://example.org/classes/classeigen_1_1uniformscaling/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & matrix, const <a href="http://example.org/classes/classeigen_1_1uniformscaling/">UniformScaling</a>< <a href="http://example.org/classes/classeigen_1_1uniformscaling/#typedef-scalar">Scalar</a> > & s) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1uniformscaling/#typedef-scalar">Scalar</a> | **[m_factor](http://example.org/classes/classeigen_1_1uniformscaling/#variable-m-factor)**  |

## Detailed Description

```cpp
template <typename _Scalar >
class Eigen::UniformScaling;
```

## Public Types Documentation

### typedef Scalar

```cpp
typedef _Scalar Eigen::UniformScaling< _Scalar >::Scalar;
```


the scalar type of the coefficients 


## Public Functions Documentation

### function UniformScaling

```cpp
inline UniformScaling()
```


Default constructor without initialization. 


### function UniformScaling

```cpp
inline explicit UniformScaling(
    const Scalar & s
)
```


Constructs and initialize a uniform scaling transformation 


### function factor

```cpp
inline const Scalar & factor() const
```


### function factor

```cpp
inline Scalar & factor()
```


### function operator*

```cpp
inline UniformScaling operator*(
    const UniformScaling & other
) const
```


Concatenates two uniform scaling 


### function operator*

```cpp
template <int Dim>
inline Transform< Scalar, Dim, Affine > operator*(
    const Translation< Scalar, Dim > & t
) const
```


Concatenates a uniform scaling and a translation 


### function operator*

```cpp
template <int Dim,
int Mode,
int Options>
inline Transform< Scalar, Dim,(int(Mode)==int(Isometry)?Affine:Mode)> operator*(
    const Transform< Scalar, Dim, Mode, Options > & t
) const
```


Concatenates a uniform scaling and an affine transformation 


### function operator*

```cpp
template <typename Derived >
inline internal::plain_matrix_type< Derived >::type operator*(
    const MatrixBase< Derived > & other
) const
```


Concatenates a uniform scaling and a linear transformation matrix 


### function operator*

```cpp
template <typename Derived ,
int Dim>
inline Matrix< Scalar, Dim, Dim > operator*(
    const RotationBase< Derived, Dim > & r
) const
```


### function inverse

```cpp
inline UniformScaling inverse() const
```


**Return**: the inverse scaling 

### function cast

```cpp
template <typename NewScalarType >
inline UniformScaling< NewScalarType > cast() const
```


**Return**: <code>&#42;this</code> with scalar type casted to _NewScalarType_


Note that if _NewScalarType_ is equal to the current scalar type of <code>&#42;this</code> then this function smartly returns a const reference to <code>&#42;this</code>. 


### function UniformScaling

```cpp
template <typename OtherScalarType >
inline explicit UniformScaling(
    const UniformScaling< OtherScalarType > & other
)
```


Copy constructor with scalar type conversion 


### function isApprox

```cpp
inline bool isApprox(
    const UniformScaling & other,
    const typename NumTraits< Scalar >::Real & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-isapprox">MatrixBase::isApprox()</a>

**Return**: <code>true</code> if <code>&#42;this</code> is approximately equal to _other_, within the precision determined by _prec_.

### function operator*

```cpp
template <typename Derived ,
typename Scalar >
operator*(
    const MatrixBase< Derived > & matrix,
    const UniformScaling< Scalar > & s
)
```


Concatenates a linear transformation matrix and a uniform scaling 


## Protected Attributes Documentation

### variable m_factor

```cpp
Scalar m_factor;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100