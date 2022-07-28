---

title: "Rivet::Matrix3"
summary: "Specialisation of MatrixN to aid 3 dimensional rotations. "

---

# Rivet::Matrix3



Specialisation of MatrixN to aid 3 dimensional rotations. 


`#include <Matrix3.hh>`

Inherits from [Rivet::Matrix< 3 >](http://example.org/classes/classrivet_1_1matrix/)

## Protected Types

|                | Name           |
| -------------- | -------------- |
| using Eigen::Matrix< double, N, N > | **[EMatrix](http://example.org/classes/classrivet_1_1matrix3/#using-ematrix)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Matrix3](http://example.org/classes/classrivet_1_1matrix3/#function-matrix3)**() =default |
| | **[Matrix3](http://example.org/classes/classrivet_1_1matrix3/#function-matrix3)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< 3 > & m3) |
| | **[Matrix3](http://example.org/classes/classrivet_1_1matrix3/#function-matrix3)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & axis, const double angle) |
| | **[Matrix3](http://example.org/classes/classrivet_1_1matrix3/#function-matrix3)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & from, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & to) |
| <a href="http://example.org/classes/classrivet_1_1matrix3/">Matrix3</a> & | **[setAsRotation](http://example.org/classes/classrivet_1_1matrix3/#function-setasrotation)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & from, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & to) |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a> & | **[set](http://example.org/classes/classrivet_1_1matrix3/#function-set)**(const size_t i, const size_t j, const double value) |
| double | **[get](http://example.org/classes/classrivet_1_1matrix3/#function-get)**(const size_t i, const size_t j) const |
| <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > | **[getRow](http://example.org/classes/classrivet_1_1matrix3/#function-getrow)**(const size_t row) const |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[setRow](http://example.org/classes/classrivet_1_1matrix3/#function-setrow)**(const size_t row, const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & r) |
| <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > | **[getColumn](http://example.org/classes/classrivet_1_1matrix3/#function-getcolumn)**(const size_t col) const |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[setColumn](http://example.org/classes/classrivet_1_1matrix3/#function-setcolumn)**(const size_t col, const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & c) |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[transpose](http://example.org/classes/classrivet_1_1matrix3/#function-transpose)**() const |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[inverse](http://example.org/classes/classrivet_1_1matrix3/#function-inverse)**() const<br>Calculate inverse.  |
| double | **[det](http://example.org/classes/classrivet_1_1matrix3/#function-det)**() const<br>Calculate determinant.  |
| double | **[trace](http://example.org/classes/classrivet_1_1matrix3/#function-trace)**() const<br>Calculate trace.  |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[operator-](http://example.org/classes/classrivet_1_1matrix3/#function-operator-)**() const<br>Negate.  |
| constexpr size_t | **[size](http://example.org/classes/classrivet_1_1matrix3/#function-size)**() const<br>Get dimensionality.  |
| bool | **[isZero](http://example.org/classes/classrivet_1_1matrix3/#function-iszero)**(double tolerance =1E-5) const<br>Index-wise check for nullness, allowing for numerical precision.  |
| bool | **[isEqual](http://example.org/classes/classrivet_1_1matrix3/#function-isequal)**(<a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > other) const<br>Check for index-wise equality, allowing for numerical precision.  |
| bool | **[isSymm](http://example.org/classes/classrivet_1_1matrix3/#function-issymm)**() const<br>Check for symmetry under transposition.  |
| bool | **[isDiag](http://example.org/classes/classrivet_1_1matrix3/#function-isdiag)**() const<br>Check that all off-diagonal elements are zero, allowing for numerical precision.  |
| bool | **[operator==](http://example.org/classes/classrivet_1_1matrix3/#function-operator==)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & a) const |
| bool | **[operator!=](http://example.org/classes/classrivet_1_1matrix3/#function-operator!=)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & a) const |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[operator*=](http://example.org/classes/classrivet_1_1matrix3/#function-operator*=)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m) |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[operator*=](http://example.org/classes/classrivet_1_1matrix3/#function-operator*=)**(const double a) |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[operator/=](http://example.org/classes/classrivet_1_1matrix3/#function-operator/=)**(const double a) |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[operator+=](http://example.org/classes/classrivet_1_1matrix3/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m) |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[operator-=](http://example.org/classes/classrivet_1_1matrix3/#function-operator-=)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m) |
| <a href="http://example.org/classes/classrivet_1_1matrix3/">Matrix3</a> | **[mkXRotation](http://example.org/classes/classrivet_1_1matrix3/#function-mkxrotation)**(const double angle) |
| <a href="http://example.org/classes/classrivet_1_1matrix3/">Matrix3</a> | **[mkYRotation](http://example.org/classes/classrivet_1_1matrix3/#function-mkyrotation)**(const double angle) |
| <a href="http://example.org/classes/classrivet_1_1matrix3/">Matrix3</a> | **[mkZRotation](http://example.org/classes/classrivet_1_1matrix3/#function-mkzrotation)**(const double angle) |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[mkZero](http://example.org/classes/classrivet_1_1matrix3/#function-mkzero)**() |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[mkDiag](http://example.org/classes/classrivet_1_1matrix3/#function-mkdiag)**(<a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > diag) |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[mkIdentity](http://example.org/classes/classrivet_1_1matrix3/#function-mkidentity)**() |

## Additional inherited members

**Public Functions inherited from [Rivet::Matrix< 3 >](http://example.org/classes/classrivet_1_1matrix/)**

|                | Name           |
| -------------- | -------------- |
| | **[Matrix](http://example.org/classes/classrivet_1_1matrix/#function-matrix)**() |
| | **[Matrix](http://example.org/classes/classrivet_1_1matrix/#function-matrix)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & other) |

**Friends inherited from [Rivet::Matrix< 3 >](http://example.org/classes/classrivet_1_1matrix/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > | **[add](http://example.org/classes/classrivet_1_1matrix/#friend-add)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & , const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & )  |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > | **[multiply](http://example.org/classes/classrivet_1_1matrix/#friend-multiply)**(const double , const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & )  |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > | **[multiply](http://example.org/classes/classrivet_1_1matrix/#friend-multiply)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & , const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & )  |
| <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< M > | **[multiply](http://example.org/classes/classrivet_1_1matrix/#friend-multiply)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & , const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< M > & )  |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > | **[divide](http://example.org/classes/classrivet_1_1matrix/#friend-divide)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & , const double )  |


## Protected Types Documentation

### using EMatrix

```cpp
using Rivet::Matrix< N >::EMatrix =  Eigen::Matrix<double,N,N>;
```


## Public Functions Documentation

### function Matrix3

```cpp
Matrix3() =default
```


### function Matrix3

```cpp
inline Matrix3(
    const Matrix< 3 > & m3
)
```


### function Matrix3

```cpp
inline Matrix3(
    const Vector3 & axis,
    const double angle
)
```


### function Matrix3

```cpp
inline Matrix3(
    const Vector3 & from,
    const Vector3 & to
)
```


### function setAsRotation

```cpp
inline Matrix3 & setAsRotation(
    const Vector3 & from,
    const Vector3 & to
)
```


### function set

```cpp
inline Matrix & set(
    const size_t i,
    const size_t j,
    const double value
)
```


### function get

```cpp
inline double get(
    const size_t i,
    const size_t j
) const
```


### function getRow

```cpp
inline Vector< N > getRow(
    const size_t row
) const
```


### function setRow

```cpp
inline Matrix< N > & setRow(
    const size_t row,
    const Vector< N > & r
)
```


### function getColumn

```cpp
inline Vector< N > getColumn(
    const size_t col
) const
```


### function setColumn

```cpp
inline Matrix< N > & setColumn(
    const size_t col,
    const Vector< N > & c
)
```


### function transpose

```cpp
inline Matrix< N > transpose() const
```


### function inverse

```cpp
inline Matrix< N > inverse() const
```

Calculate inverse. 

### function det

```cpp
inline double det() const
```

Calculate determinant. 

### function trace

```cpp
inline double trace() const
```

Calculate trace. 

### function operator-

```cpp
inline Matrix< N > operator-() const
```

Negate. 

### function size

```cpp
inline constexpr size_t size() const
```

Get dimensionality. 

### function isZero

```cpp
inline bool isZero(
    double tolerance =1E-5
) const
```

Index-wise check for nullness, allowing for numerical precision. 

### function isEqual

```cpp
inline bool isEqual(
    Matrix< N > other
) const
```

Check for index-wise equality, allowing for numerical precision. 

### function isSymm

```cpp
inline bool isSymm() const
```

Check for symmetry under transposition. 

### function isDiag

```cpp
inline bool isDiag() const
```

Check that all off-diagonal elements are zero, allowing for numerical precision. 

### function operator==

```cpp
inline bool operator==(
    const Matrix< N > & a
) const
```


### function operator!=

```cpp
inline bool operator!=(
    const Matrix< N > & a
) const
```


### function operator*=

```cpp
inline Matrix< N > & operator*=(
    const Matrix< N > & m
)
```


### function operator*=

```cpp
inline Matrix< N > & operator*=(
    const double a
)
```


### function operator/=

```cpp
inline Matrix< N > & operator/=(
    const double a
)
```


### function operator+=

```cpp
inline Matrix< N > & operator+=(
    const Matrix< N > & m
)
```


### function operator-=

```cpp
inline Matrix< N > & operator-=(
    const Matrix< N > & m
)
```


### function mkXRotation

```cpp
static inline Matrix3 mkXRotation(
    const double angle
)
```


### function mkYRotation

```cpp
static inline Matrix3 mkYRotation(
    const double angle
)
```


### function mkZRotation

```cpp
static inline Matrix3 mkZRotation(
    const double angle
)
```


### function mkZero

```cpp
static inline Matrix< N > mkZero()
```


### function mkDiag

```cpp
static inline Matrix< N > mkDiag(
    Vector< N > diag
)
```


### function mkIdentity

```cpp
static inline Matrix< N > mkIdentity()
```


-------------------------------

Updated on 2022-07-28 at 11:25:42 +0100