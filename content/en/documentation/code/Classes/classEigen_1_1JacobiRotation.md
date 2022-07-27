---

title: "Eigen::JacobiRotation"
summary: "Rotation given by a cosine-sine pair. "

---

# Eigen::JacobiRotation



Rotation given by a cosine-sine pair.  [More...](#detailed-description)


`#include <Jacobi.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< Scalar >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1jacobirotation/#typedef-realscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[JacobiRotation](http://example.org/classes/classeigen_1_1jacobirotation/#function-jacobirotation)**() |
| | **[JacobiRotation](http://example.org/classes/classeigen_1_1jacobirotation/#function-jacobirotation)**(const Scalar & c, const Scalar & s) |
| Scalar & | **[c](http://example.org/classes/classeigen_1_1jacobirotation/#function-c)**() |
| Scalar | **[c](http://example.org/classes/classeigen_1_1jacobirotation/#function-c)**() const |
| Scalar & | **[s](http://example.org/classes/classeigen_1_1jacobirotation/#function-s)**() |
| Scalar | **[s](http://example.org/classes/classeigen_1_1jacobirotation/#function-s)**() const |
| <a href="http://example.org/classes/classeigen_1_1jacobirotation/">JacobiRotation</a> | **[operator*](http://example.org/classes/classeigen_1_1jacobirotation/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1jacobirotation/">JacobiRotation</a> & other) |
| <a href="http://example.org/classes/classeigen_1_1jacobirotation/">JacobiRotation</a> | **[transpose](http://example.org/classes/classeigen_1_1jacobirotation/#function-transpose)**() const |
| <a href="http://example.org/classes/classeigen_1_1jacobirotation/">JacobiRotation</a> | **[adjoint](http://example.org/classes/classeigen_1_1jacobirotation/#function-adjoint)**() const |
| template <typename Derived \> <br>bool | **[makeJacobi](http://example.org/classes/classeigen_1_1jacobirotation/#function-makejacobi)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Derived > & m, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> p, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> q) |
| bool | **[makeJacobi](http://example.org/classes/classeigen_1_1jacobirotation/#function-makejacobi)**(const <a href="http://example.org/classes/classeigen_1_1jacobirotation/#typedef-realscalar">RealScalar</a> & x, const Scalar & y, const <a href="http://example.org/classes/classeigen_1_1jacobirotation/#typedef-realscalar">RealScalar</a> & z) |
| void | **[makeGivens](http://example.org/classes/classeigen_1_1jacobirotation/#function-makegivens)**(const Scalar & p, const Scalar & q, Scalar * z =0) |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| void | **[makeGivens](http://example.org/classes/classeigen_1_1jacobirotation/#function-makegivens)**(const Scalar & p, const Scalar & q, Scalar * z, <a href="http://example.org/classes/structeigen_1_1internal_1_1true__type/">internal::true_type</a> ) |
| void | **[makeGivens](http://example.org/classes/classeigen_1_1jacobirotation/#function-makegivens)**(const Scalar & p, const Scalar & q, Scalar * z, <a href="http://example.org/classes/structeigen_1_1internal_1_1false__type/">internal::false_type</a> ) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| Scalar | **[m_c](http://example.org/classes/classeigen_1_1jacobirotation/#variable-m-c)**  |
| Scalar | **[m_s](http://example.org/classes/classeigen_1_1jacobirotation/#variable-m-s)**  |

## Detailed Description

```cpp
template <typename Scalar >
class Eigen::JacobiRotation;
```

Rotation given by a cosine-sine pair. 

**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyontheleft">MatrixBase::applyOnTheLeft()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyontheright">MatrixBase::applyOnTheRight()</a>

\jacobi_module

This class represents a Jacobi or Givens rotation. This is a 2D rotation in the plane <code>J</code> of angle \( \theta \) defined by its cosine <code>c</code> and sine <code>s</code> as follow: \( J = \left ( \begin{array}{cc} c & \overline s \\ -s  & \overline c \end{array} \right ) \)

You can apply the respective counter-clockwise rotation to a column vector <code>v</code> by applying its adjoint on the left: \( v = J^* v \) that translates to the following <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> code: 

```cpp
v.applyOnTheLeft(J.adjoint());
```

## Public Types Documentation

### typedef RealScalar

```cpp
typedef NumTraits<Scalar>::Real Eigen::JacobiRotation< Scalar >::RealScalar;
```


## Public Functions Documentation

### function JacobiRotation

```cpp
inline JacobiRotation()
```


Default constructor without any initialization. 


### function JacobiRotation

```cpp
inline JacobiRotation(
    const Scalar & c,
    const Scalar & s
)
```


Construct a planar rotation from a cosine-sine pair (_c_, <code>s</code>). 


### function c

```cpp
inline Scalar & c()
```


### function c

```cpp
inline Scalar c() const
```


### function s

```cpp
inline Scalar & s()
```


### function s

```cpp
inline Scalar s() const
```


### function operator*

```cpp
inline JacobiRotation operator*(
    const JacobiRotation & other
)
```


Concatenates two planar rotation 


### function transpose

```cpp
inline JacobiRotation transpose() const
```


Returns the transposed transformation 


### function adjoint

```cpp
inline JacobiRotation adjoint() const
```


Returns the adjoint transformation 


### function makeJacobi

```cpp
template <typename Derived >
inline bool makeJacobi(
    const MatrixBase< Derived > & m,
    Index p,
    Index q
)
```


**See**: JacobiRotation::makeJacobi(RealScalar, Scalar, RealScalar), <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyontheleft">MatrixBase::applyOnTheLeft()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyontheright">MatrixBase::applyOnTheRight()</a>

Makes <code>&#42;this</code> as a Jacobi rotation <code>J</code> such that applying _J_ on both the right and left sides of the 2x2 selfadjoint matrix \( B = \left ( \begin{array}{cc} \text{this}_{pp} & \text{this}_{pq} \\ (\text{this}_{pq})^* & \text{this}_{qq} \end{array} \right )\) yields a diagonal matrix \( A = J^* B J \)

Example: ```cpp

```

_Filename: Jacobi_makeJacobi.cpp_

 Output: 

```
```


### function makeJacobi

```cpp
bool makeJacobi(
    const RealScalar & x,
    const Scalar & y,
    const RealScalar & z
)
```


**See**: MatrixBase::makeJacobi(const MatrixBase<Derived>&, Index, Index), <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyontheleft">MatrixBase::applyOnTheLeft()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyontheright">MatrixBase::applyOnTheRight()</a>

Makes <code>&#42;this</code> as a Jacobi rotation _J_ such that applying _J_ on both the right and left sides of the selfadjoint 2x2 matrix \( B = \left ( \begin{array}{cc} x & y \\ \overline y & z \end{array} \right )\) yields a diagonal matrix \( A = J^* B J \)


### function makeGivens

```cpp
void makeGivens(
    const Scalar & p,
    const Scalar & q,
    Scalar * z =0
)
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyontheleft">MatrixBase::applyOnTheLeft()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyontheright">MatrixBase::applyOnTheRight()</a>

Makes <code>&#42;this</code> as a Givens rotation <code>G</code> such that applying \( G^* \) to the left of the vector \( V = \left ( \begin{array}{c} p \\ q \end{array} \right )\) yields: \( G^* V = \left ( \begin{array}{c} r \\ 0 \end{array} \right )\).

The value of _z_ is returned if _z_ is not null (the default is null). Also note that G is built such that the cosine is always real.

Example: ```cpp

```

_Filename: Jacobi_makeGivens.cpp_

 Output: 

```
```

This function implements the continuous Givens rotation generation algorithm found in Anderson (2000), Discontinuous Plane Rotations and the Symmetric Eigenvalue Problem. LAPACK Working Note 150, University of Tennessee, UT-CS-00-454, December 4, 2000.


## Protected Functions Documentation

### function makeGivens

```cpp
void makeGivens(
    const Scalar & p,
    const Scalar & q,
    Scalar * z,
    internal::true_type 
)
```


### function makeGivens

```cpp
void makeGivens(
    const Scalar & p,
    const Scalar & q,
    Scalar * z,
    internal::false_type 
)
```


## Protected Attributes Documentation

### variable m_c

```cpp
Scalar m_c;
```


### variable m_s

```cpp
Scalar m_s;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100