---

title: 'class Rivet::Matrix'
description: "General $ N $-dimensional mathematical matrix object. "

---

# Rivet::Matrix



General \( N \)-dimensional mathematical matrix object.  [More...](#detailed-description)


`#include <MatrixN.hh>`

## Protected Types

|                | Name           |
| -------------- | -------------- |
| using Eigen::Matrix< double, N, N > | **[EMatrix](/documentation/code/classes/classrivet_1_1matrix/#using-ematrix)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[mkZero](/documentation/code/classes/classrivet_1_1matrix/#function-mkzero)**() |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[mkDiag](/documentation/code/classes/classrivet_1_1matrix/#function-mkdiag)**(<a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > diag) |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[mkIdentity](/documentation/code/classes/classrivet_1_1matrix/#function-mkidentity)**() |
| | **[Matrix](/documentation/code/classes/classrivet_1_1matrix/#function-matrix)**() |
| | **[Matrix](/documentation/code/classes/classrivet_1_1matrix/#function-matrix)**(const <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > & other) |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a> & | **[set](/documentation/code/classes/classrivet_1_1matrix/#function-set)**(const size_t i, const size_t j, const double value) |
| double | **[get](/documentation/code/classes/classrivet_1_1matrix/#function-get)**(const size_t i, const size_t j) const |
| <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > | **[getRow](/documentation/code/classes/classrivet_1_1matrix/#function-getrow)**(const size_t row) const |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[setRow](/documentation/code/classes/classrivet_1_1matrix/#function-setrow)**(const size_t row, const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > & r) |
| <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > | **[getColumn](/documentation/code/classes/classrivet_1_1matrix/#function-getcolumn)**(const size_t col) const |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[setColumn](/documentation/code/classes/classrivet_1_1matrix/#function-setcolumn)**(const size_t col, const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > & c) |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[transpose](/documentation/code/classes/classrivet_1_1matrix/#function-transpose)**() const |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[inverse](/documentation/code/classes/classrivet_1_1matrix/#function-inverse)**() const<br>Calculate inverse.  |
| double | **[det](/documentation/code/classes/classrivet_1_1matrix/#function-det)**() const<br>Calculate determinant.  |
| double | **[trace](/documentation/code/classes/classrivet_1_1matrix/#function-trace)**() const<br>Calculate trace.  |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[operator-](/documentation/code/classes/classrivet_1_1matrix/#function-operator-)**() const<br>Negate.  |
| constexpr size_t | **[size](/documentation/code/classes/classrivet_1_1matrix/#function-size)**() const<br>Get dimensionality.  |
| bool | **[isZero](/documentation/code/classes/classrivet_1_1matrix/#function-iszero)**(double tolerance =1E-5) const<br>Index-wise check for nullness, allowing for numerical precision.  |
| bool | **[isEqual](/documentation/code/classes/classrivet_1_1matrix/#function-isequal)**(<a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > other) const<br>Check for index-wise equality, allowing for numerical precision.  |
| bool | **[isSymm](/documentation/code/classes/classrivet_1_1matrix/#function-issymm)**() const<br>Check for symmetry under transposition.  |
| bool | **[isDiag](/documentation/code/classes/classrivet_1_1matrix/#function-isdiag)**() const<br>Check that all off-diagonal elements are zero, allowing for numerical precision.  |
| bool | **[operator==](/documentation/code/classes/classrivet_1_1matrix/#function-operator==)**(const <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > & a) const |
| bool | **[operator!=](/documentation/code/classes/classrivet_1_1matrix/#function-operator!=)**(const <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > & a) const |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[operator*=](/documentation/code/classes/classrivet_1_1matrix/#function-operator*=)**(const <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > & m) |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[operator*=](/documentation/code/classes/classrivet_1_1matrix/#function-operator*=)**(const double a) |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[operator/=](/documentation/code/classes/classrivet_1_1matrix/#function-operator/=)**(const double a) |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[operator+=](/documentation/code/classes/classrivet_1_1matrix/#function-operator+=)**(const <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > & m) |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > & | **[operator-=](/documentation/code/classes/classrivet_1_1matrix/#function-operator-=)**(const <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< N > & m) |

## Friends

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< M > | **[add](/documentation/code/classes/classrivet_1_1matrix/#friend-add)**(const <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< M > & , const <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< M > & )  |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< M > | **[multiply](/documentation/code/classes/classrivet_1_1matrix/#friend-multiply)**(const double , const <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< M > & )  |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< M > | **[multiply](/documentation/code/classes/classrivet_1_1matrix/#friend-multiply)**(const <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< M > & , const <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< M > & )  |
| <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< M > | **[multiply](/documentation/code/classes/classrivet_1_1matrix/#friend-multiply)**(const <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< M > & , const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< M > & )  |
| <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< M > | **[divide](/documentation/code/classes/classrivet_1_1matrix/#friend-divide)**(const <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< M > & , const double )  |

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

Updated on 2022-07-28 at 18:36:46 +0100
