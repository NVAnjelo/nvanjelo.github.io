---

title: "Eigen::Translation"
summary: "Represents a translation transformation. "

---

# Eigen::Translation

**Module:** **[Geometry_Module](http://example.org/modules/group__geometry__module/)**



Represents a translation transformation.  [More...](#detailed-description)


`#include <Translation.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@486](http://example.org/classes/classeigen_1_1translation/#enum-@486)** { Dim = _Dim} |
| typedef _Scalar | **[Scalar](http://example.org/classes/classeigen_1_1translation/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1translation/#enumvalue-dim">Dim</a>, 1 > | **[VectorType](http://example.org/classes/classeigen_1_1translation/#typedef-vectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1translation/#enumvalue-dim">Dim</a>, <a href="http://example.org/classes/classeigen_1_1translation/#enumvalue-dim">Dim</a> > | **[LinearMatrixType](http://example.org/classes/classeigen_1_1translation/#typedef-linearmatrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1translation/#enumvalue-dim">Dim</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-affine">Affine</a> > | **[AffineTransformType](http://example.org/classes/classeigen_1_1translation/#typedef-affinetransformtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1translation/#enumvalue-dim">Dim</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-isometry">Isometry</a> > | **[IsometryTransformType](http://example.org/classes/classeigen_1_1translation/#typedef-isometrytransformtype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[Translation](http://example.org/classes/classeigen_1_1translation/#function-translation)**() |
| EIGEN_DEVICE_FUNC | **[Translation](http://example.org/classes/classeigen_1_1translation/#function-translation)**(const <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a> & sx, const <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a> & sy) |
| EIGEN_DEVICE_FUNC | **[Translation](http://example.org/classes/classeigen_1_1translation/#function-translation)**(const <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a> & sx, const <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a> & sy, const <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a> & sz) |
| EIGEN_DEVICE_FUNC | **[Translation](http://example.org/classes/classeigen_1_1translation/#function-translation)**(const <a href="http://example.org/classes/classeigen_1_1translation/#typedef-vectortype">VectorType</a> & vector) |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a> | **[x](http://example.org/classes/classeigen_1_1translation/#function-x)**() const<br>Retruns the x-translation by value.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a> | **[y](http://example.org/classes/classeigen_1_1translation/#function-y)**() const<br>Retruns the y-translation by value.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a> | **[z](http://example.org/classes/classeigen_1_1translation/#function-z)**() const<br>Retruns the z-translation by value.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a> & | **[x](http://example.org/classes/classeigen_1_1translation/#function-x)**()<br>Retruns the x-translation as a reference.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a> & | **[y](http://example.org/classes/classeigen_1_1translation/#function-y)**()<br>Retruns the y-translation as a reference.  |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a> & | **[z](http://example.org/classes/classeigen_1_1translation/#function-z)**()<br>Retruns the z-translation as a reference.  |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1translation/#typedef-vectortype">VectorType</a> & | **[vector](http://example.org/classes/classeigen_1_1translation/#function-vector)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1translation/#typedef-vectortype">VectorType</a> & | **[vector](http://example.org/classes/classeigen_1_1translation/#function-vector)**() |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/classes/classeigen_1_1translation/#typedef-vectortype">VectorType</a> & | **[translation](http://example.org/classes/classeigen_1_1translation/#function-translation)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1translation/#typedef-vectortype">VectorType</a> & | **[translation](http://example.org/classes/classeigen_1_1translation/#function-translation)**() |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1translation/">Translation</a> | **[operator*](http://example.org/classes/classeigen_1_1translation/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1translation/">Translation</a> & other) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1translation/#typedef-affinetransformtype">AffineTransformType</a> | **[operator*](http://example.org/classes/classeigen_1_1translation/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1uniformscaling/">UniformScaling</a>< <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a> > & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1translation/#typedef-affinetransformtype">AffineTransformType</a> | **[operator*](http://example.org/classes/classeigen_1_1translation/#function-operator*)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & linear) const |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1translation/#typedef-isometrytransformtype">IsometryTransformType</a> | **[operator*](http://example.org/classes/classeigen_1_1translation/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1rotationbase/">RotationBase</a>< Derived, <a href="http://example.org/classes/classeigen_1_1translation/#enumvalue-dim">Dim</a> > & r) const |
| template <int Mode,int Options\> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1translation/#enumvalue-dim">Dim</a>, Mode > | **[operator*](http://example.org/classes/classeigen_1_1translation/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>< <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a>, <a href="http://example.org/classes/classeigen_1_1translation/#enumvalue-dim">Dim</a>, Mode, Options > & t) const |
| template <typename Derived \> <br><a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a>< Derived::IsVectorAtCompileTime, <a href="http://example.org/classes/classeigen_1_1translation/#typedef-vectortype">VectorType</a> >::type | **[operator*](http://example.org/classes/classeigen_1_1translation/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & vec) const |
| <a href="http://example.org/classes/classeigen_1_1translation/">Translation</a> | **[inverse](http://example.org/classes/classeigen_1_1translation/#function-inverse)**() const |
| <a href="http://example.org/classes/classeigen_1_1translation/">Translation</a> & | **[operator=](http://example.org/classes/classeigen_1_1translation/#function-operator=)**(const <a href="http://example.org/classes/classeigen_1_1translation/">Translation</a> & other) |
| template <typename NewScalarType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1cast__return__type/">internal::cast_return_type</a>< <a href="http://example.org/classes/classeigen_1_1translation/">Translation</a>, <a href="http://example.org/classes/classeigen_1_1translation/">Translation</a>< NewScalarType, <a href="http://example.org/classes/classeigen_1_1translation/#enumvalue-dim">Dim</a> > >::type | **[cast](http://example.org/classes/classeigen_1_1translation/#function-cast)**() const |
| template <typename OtherScalarType \> <br>EIGEN_DEVICE_FUNC | **[Translation](http://example.org/classes/classeigen_1_1translation/#function-translation)**(const <a href="http://example.org/classes/classeigen_1_1translation/">Translation</a>< OtherScalarType, <a href="http://example.org/classes/classeigen_1_1translation/#enumvalue-dim">Dim</a> > & other) |
| EIGEN_DEVICE_FUNC bool | **[isApprox](http://example.org/classes/classeigen_1_1translation/#function-isapprox)**(const <a href="http://example.org/classes/classeigen_1_1translation/">Translation</a> & other, const typename <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a> >::Real & prec =<a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1translation/#typedef-scalar">Scalar</a> >::dummy_precision()) const |
| const <a href="http://example.org/classes/classeigen_1_1translation/">Translation</a> | **[Identity](http://example.org/classes/classeigen_1_1translation/#function-identity)**() |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1translation/#typedef-vectortype">VectorType</a> | **[m_coeffs](http://example.org/classes/classeigen_1_1translation/#variable-m-coeffs)**  |

## Friends

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/classeigen_1_1translation/#typedef-affinetransformtype">AffineTransformType</a> | **[operator*](http://example.org/classes/classeigen_1_1translation/#friend-operator*)**(const <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< OtherDerived > & linear, const <a href="http://example.org/classes/classeigen_1_1translation/">Translation</a> & t)  |

## Detailed Description

```cpp
template <typename _Scalar ,
int _Dim>
class Eigen::Translation;
```

Represents a translation transformation. 

**Template Parameters**: 

  * **_Scalar** the scalar type, i.e., the type of the coefficients. 
  * **_Dim** the dimension of the space, can be a compile time value or Dynamic


**See**: class <a href="http://example.org/classes/classscaling/">Scaling</a>, class <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>

**Note**: This class is not aimed to be used to store a translation transformation, but rather to make easier the constructions and updates of <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a> objects.

\geometry_module

## Public Types Documentation

### enum @486

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Dim | _Dim|   |




dimension of the space 


### typedef Scalar

```cpp
typedef _Scalar Eigen::Translation< _Scalar, _Dim >::Scalar;
```


the scalar type of the coefficients 


### typedef VectorType

```cpp
typedef Matrix<Scalar,Dim,1> Eigen::Translation< _Scalar, _Dim >::VectorType;
```


corresponding vector type 


### typedef LinearMatrixType

```cpp
typedef Matrix<Scalar,Dim,Dim> Eigen::Translation< _Scalar, _Dim >::LinearMatrixType;
```


corresponding linear transformation matrix type 


### typedef AffineTransformType

```cpp
typedef Transform<Scalar,Dim,Affine> Eigen::Translation< _Scalar, _Dim >::AffineTransformType;
```


corresponding affine transformation type 


### typedef IsometryTransformType

```cpp
typedef Transform<Scalar,Dim,Isometry> Eigen::Translation< _Scalar, _Dim >::IsometryTransformType;
```


corresponding isometric transformation type 


## Public Functions Documentation

### function Translation

```cpp
inline EIGEN_DEVICE_FUNC Translation()
```


Default constructor without initialization. 


### function Translation

```cpp
inline EIGEN_DEVICE_FUNC Translation(
    const Scalar & sx,
    const Scalar & sy
)
```


### function Translation

```cpp
inline EIGEN_DEVICE_FUNC Translation(
    const Scalar & sx,
    const Scalar & sy,
    const Scalar & sz
)
```


### function Translation

```cpp
inline explicit EIGEN_DEVICE_FUNC Translation(
    const VectorType & vector
)
```


Constructs and initialize the translation transformation from a vector of translation coefficients 


### function x

```cpp
inline EIGEN_DEVICE_FUNC Scalar x() const
```

Retruns the x-translation by value. 

### function y

```cpp
inline EIGEN_DEVICE_FUNC Scalar y() const
```

Retruns the y-translation by value. 

### function z

```cpp
inline EIGEN_DEVICE_FUNC Scalar z() const
```

Retruns the z-translation by value. 

### function x

```cpp
inline EIGEN_DEVICE_FUNC Scalar & x()
```

Retruns the x-translation as a reference. 

### function y

```cpp
inline EIGEN_DEVICE_FUNC Scalar & y()
```

Retruns the y-translation as a reference. 

### function z

```cpp
inline EIGEN_DEVICE_FUNC Scalar & z()
```

Retruns the z-translation as a reference. 

### function vector

```cpp
inline EIGEN_DEVICE_FUNC const VectorType & vector() const
```


### function vector

```cpp
inline EIGEN_DEVICE_FUNC VectorType & vector()
```


### function translation

```cpp
inline EIGEN_DEVICE_FUNC const VectorType & translation() const
```


### function translation

```cpp
inline EIGEN_DEVICE_FUNC VectorType & translation()
```


### function operator*

```cpp
inline EIGEN_DEVICE_FUNC Translation operator*(
    const Translation & other
) const
```


Concatenates two translation 


### function operator*

```cpp
inline EIGEN_DEVICE_FUNC AffineTransformType operator*(
    const UniformScaling< Scalar > & other
) const
```


Concatenates a translation and a uniform scaling 


### function operator*

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC AffineTransformType operator*(
    const EigenBase< OtherDerived > & linear
) const
```


Concatenates a translation and a linear transformation 


### function operator*

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC IsometryTransformType operator*(
    const RotationBase< Derived, Dim > & r
) const
```


Concatenates a translation and a rotation 


### function operator*

```cpp
template <int Mode,
int Options>
inline EIGEN_DEVICE_FUNC Transform< Scalar, Dim, Mode > operator*(
    const Transform< Scalar, Dim, Mode, Options > & t
) const
```


Concatenates a translation and a transformation 


### function operator*

```cpp
template <typename Derived >
inline internal::enable_if< Derived::IsVectorAtCompileTime, VectorType >::type operator*(
    const MatrixBase< Derived > & vec
) const
```


Applies translation to vector 


### function inverse

```cpp
inline Translation inverse() const
```


**Return**: the inverse translation (opposite) 

### function operator=

```cpp
inline Translation & operator=(
    const Translation & other
)
```


### function cast

```cpp
template <typename NewScalarType >
inline EIGEN_DEVICE_FUNC internal::cast_return_type< Translation, Translation< NewScalarType, Dim > >::type cast() const
```


**Return**: <code>&#42;this</code> with scalar type casted to _NewScalarType_


Note that if _NewScalarType_ is equal to the current scalar type of <code>&#42;this</code> then this function smartly returns a const reference to <code>&#42;this</code>. 


### function Translation

```cpp
template <typename OtherScalarType >
inline explicit EIGEN_DEVICE_FUNC Translation(
    const Translation< OtherScalarType, Dim > & other
)
```


Copy constructor with scalar type conversion 


### function isApprox

```cpp
inline EIGEN_DEVICE_FUNC bool isApprox(
    const Translation & other,
    const typename NumTraits< Scalar >::Real & prec =NumTraits< Scalar >::dummy_precision()
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-isapprox">MatrixBase::isApprox()</a>

**Return**: <code>true</code> if <code>&#42;this</code> is approximately equal to _other_, within the precision determined by _prec_.

### function Identity

```cpp
static inline const Translation Identity()
```


## Protected Attributes Documentation

### variable m_coeffs

```cpp
VectorType m_coeffs;
```


## Friends

### friend operator*

```cpp
friend EIGEN_DEVICE_FUNC AffineTransformType operator*(
    const EigenBase< OtherDerived > & linear,

    const Translation & t
);
```


**Return**: the concatenation of a linear transformation _l_ with the translation _t_

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100