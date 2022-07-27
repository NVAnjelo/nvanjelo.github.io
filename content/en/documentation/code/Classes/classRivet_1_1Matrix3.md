---

title: "Rivet::Matrix3"
summary: "Specialisation of MatrixN to aid 3 dimensional rotations. "

---

# Rivet::Matrix3



Specialisation of MatrixN to aid 3 dimensional rotations. 


`#include <Matrix3.hh>`

Inherits from [Rivet::Matrix< 3 >](http://example.org/classes/classrivet_1_1matrix/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Matrix3](http://example.org/classes/classrivet_1_1matrix3/#function-matrix3)**() =default |
| | **[Matrix3](http://example.org/classes/classrivet_1_1matrix3/#function-matrix3)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< 3 > & m3) |
| | **[Matrix3](http://example.org/classes/classrivet_1_1matrix3/#function-matrix3)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & axis, const double angle) |
| | **[Matrix3](http://example.org/classes/classrivet_1_1matrix3/#function-matrix3)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & from, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & to) |
| <a href="http://example.org/classes/classrivet_1_1matrix3/">Matrix3</a> & | **[setAsRotation](http://example.org/classes/classrivet_1_1matrix3/#function-setasrotation)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & from, const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & to) |
| <a href="http://example.org/classes/classrivet_1_1matrix3/">Matrix3</a> | **[mkXRotation](http://example.org/classes/classrivet_1_1matrix3/#function-mkxrotation)**(const double angle) |
| <a href="http://example.org/classes/classrivet_1_1matrix3/">Matrix3</a> | **[mkYRotation](http://example.org/classes/classrivet_1_1matrix3/#function-mkyrotation)**(const double angle) |
| <a href="http://example.org/classes/classrivet_1_1matrix3/">Matrix3</a> | **[mkZRotation](http://example.org/classes/classrivet_1_1matrix3/#function-mkzrotation)**(const double angle) |

## Additional inherited members

**Protected Types inherited from [Rivet::Matrix< 3 >](http://example.org/classes/classrivet_1_1matrix/)**

|                | Name           |
| -------------- | -------------- |
| using <a href="http://example.org/classes/classeigen_1_1matrix/">Eigen::Matrix</a>< double, N, N > | **[EMatrix](http://example.org/classes/classrivet_1_1matrix/#using-ematrix)**  |

**Public Functions inherited from [Rivet::Matrix< 3 >](http://example.org/classes/classrivet_1_1matrix/)**

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

**Protected Attributes inherited from [Rivet::Matrix< 3 >](http://example.org/classes/classrivet_1_1matrix/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1matrix/#using-ematrix">EMatrix</a> | **[_matrix](http://example.org/classes/classrivet_1_1matrix/#variable--matrix)**  |

**Friends inherited from [Rivet::Matrix< 3 >](http://example.org/classes/classrivet_1_1matrix/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > | **[add](http://example.org/classes/classrivet_1_1matrix/#friend-add)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & , const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & )  |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > | **[multiply](http://example.org/classes/classrivet_1_1matrix/#friend-multiply)**(const double , const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & )  |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > | **[multiply](http://example.org/classes/classrivet_1_1matrix/#friend-multiply)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & , const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & )  |
| <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< M > | **[multiply](http://example.org/classes/classrivet_1_1matrix/#friend-multiply)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & , const <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< M > & )  |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > | **[divide](http://example.org/classes/classrivet_1_1matrix/#friend-divide)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & , const double )  |


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


-------------------------------

Updated on 2022-07-27 at 19:10:04 +0100