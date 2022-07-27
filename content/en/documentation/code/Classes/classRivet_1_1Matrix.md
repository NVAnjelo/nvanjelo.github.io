---

title: "Rivet::Matrix"
summary: "General $ N $-dimensional mathematical matrix object. "

---

# Rivet::Matrix



General \( N \)-dimensional mathematical matrix object.  [More...](#detailed-description)


`#include <MatrixN.hh>`

## Protected Types

|                | Name           |
| -------------- | -------------- |
| using <a href="http://example.org/classes/classeigen_1_1matrix/">Eigen::Matrix</a>< double, N, N > | **[EMatrix](http://example.org/classes/classrivet_1_1matrix/#using-ematrix)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[mkZero](http://example.org/classes/classrivet_1_1matrix/#function-mkzero)**() |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[mkDiag](http://example.org/classes/classrivet_1_1matrix/#function-mkdiag)**(<a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > diag) |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[mkIdentity](http://example.org/classes/classrivet_1_1matrix/#function-mkidentity)**() |
| | **[Matrix](http://example.org/classes/classrivet_1_1matrix/#function-matrix)**() |
| | **[Matrix](http://example.org/classes/classrivet_1_1matrix/#function-matrix)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & other) |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a> & | **[set](http://example.org/classes/classrivet_1_1matrix/#function-set)**(const size_t i, const size_t j, const double value) |
| double | **[get](http://example.org/classes/classrivet_1_1matrix/#function-get)**(const size_t i, const size_t j) const |
| <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > | **[getRow](http://example.org/classes/classrivet_1_1matrix/#function-getrow)**(const size_t row) const |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[setRow](http://example.org/classes/classrivet_1_1matrix/#function-setrow)**(const size_t row, const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & r) |
| <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > | **[getColumn](http://example.org/classes/classrivet_1_1matrix/#function-getcolumn)**(const size_t col) const |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[setColumn](http://example.org/classes/classrivet_1_1matrix/#function-setcolumn)**(const size_t col, const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > & c) |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[transpose](http://example.org/classes/classrivet_1_1matrix/#function-transpose)**() const |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[inverse](http://example.org/classes/classrivet_1_1matrix/#function-inverse)**() const<br>Calculate inverse.  |
| double | **[det](http://example.org/classes/classrivet_1_1matrix/#function-det)**() const<br>Calculate determinant.  |
| double | **[trace](http://example.org/classes/classrivet_1_1matrix/#function-trace)**() const<br>Calculate trace.  |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[operator-](http://example.org/classes/classrivet_1_1matrix/#function-operator-)**() const<br>Negate.  |
| constexpr size_t | **[size](http://example.org/classes/classrivet_1_1matrix/#function-size)**() const<br>Get dimensionality.  |
| bool | **[isZero](http://example.org/classes/classrivet_1_1matrix/#function-iszero)**(double tolerance =1E-5) const<br>Index-wise check for nullness, allowing for numerical precision.  |
| bool | **[isEqual](http://example.org/classes/classrivet_1_1matrix/#function-isequal)**(<a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > other) const<br>Check for index-wise equality, allowing for numerical precision.  |
| bool | **[isSymm](http://example.org/classes/classrivet_1_1matrix/#function-issymm)**() const<br>Check for symmetry under transposition.  |
| bool | **[isDiag](http://example.org/classes/classrivet_1_1matrix/#function-isdiag)**() const<br>Check that all off-diagonal elements are zero, allowing for numerical precision.  |
| bool | **[operator==](http://example.org/classes/classrivet_1_1matrix/#function-operator==)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & a) const |
| bool | **[operator!=](http://example.org/classes/classrivet_1_1matrix/#function-operator!=)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & a) const |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[operator*=](http://example.org/classes/classrivet_1_1matrix/#function-operator*=)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m) |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[operator*=](http://example.org/classes/classrivet_1_1matrix/#function-operator*=)**(const double a) |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[operator/=](http://example.org/classes/classrivet_1_1matrix/#function-operator/=)**(const double a) |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[operator+=](http://example.org/classes/classrivet_1_1matrix/#function-operator+=)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m) |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[operator-=](http://example.org/classes/classrivet_1_1matrix/#function-operator-=)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > & m) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1matrix/#using-ematrix">EMatrix</a> | **[_matrix](http://example.org/classes/classrivet_1_1matrix/#variable--matrix)**  |

## Friends

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > | **[add](http://example.org/classes/classrivet_1_1matrix/#friend-add)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & , const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & )  |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > | **[multiply](http://example.org/classes/classrivet_1_1matrix/#friend-multiply)**(const double , const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & )  |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > | **[multiply](http://example.org/classes/classrivet_1_1matrix/#friend-multiply)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & , const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & )  |
| <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< M > | **[multiply](http://example.org/classes/classrivet_1_1matrix/#friend-multiply)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & , const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< M > & )  |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > | **[divide](http://example.org/classes/classrivet_1_1matrix/#friend-divide)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & , const double )  |

## Detailed Description

```cpp
template <size_t N>
class Rivet::Matrix;
```

General \( N \)-dimensional mathematical matrix object. 
## Protected Types Documentation

### using EMatrix

```cpp
using Rivet::Matrix< N >::EMatrix =  Eigen::Matrix<double,N,N>;
```


## Public Functions Documentation

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


### function Matrix

```cpp
inline Matrix()
```


### function Matrix

```cpp
inline Matrix(
    const Matrix< N > & other
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


## Protected Attributes Documentation

### variable _matrix

```cpp
EMatrix _matrix;
```


## Friends

### friend add

```cpp
friend Matrix< M > add(
    const Matrix< M > & ,

    const Matrix< M > & 
);
```


### friend multiply

```cpp
friend Matrix< M > multiply(
    const double ,

    const Matrix< M > & 
);
```


### friend multiply

```cpp
friend Matrix< M > multiply(
    const Matrix< M > & ,

    const Matrix< M > & 
);
```


### friend multiply

```cpp
friend Vector< M > multiply(
    const Matrix< M > & ,

    const Vector< M > & 
);
```


### friend divide

```cpp
friend Matrix< M > divide(
    const Matrix< M > & ,

    const double 
);
```


-------------------------------

Updated on 2022-07-27 at 19:10:04 +0100