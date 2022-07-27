---

title: "Eigen::internal::matrix_type_times_scalar_type"

---

# Eigen::internal::matrix_type_times_scalar_type



 [More...](#detailed-description)


`#include <HouseholderSequence.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< OtherScalarType, typenameMatrixType::Scalar >::ReturnType | **[ResultScalar](http://example.org/classes/structeigen_1_1internal_1_1matrix__type__times__scalar__type/#typedef-resultscalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1matrix__type__times__scalar__type/#typedef-resultscalar">ResultScalar</a>, MatrixType::RowsAtCompileTime, MatrixType::ColsAtCompileTime, 0, MatrixType::MaxRowsAtCompileTime, MatrixType::MaxColsAtCompileTime > | **[Type](http://example.org/classes/structeigen_1_1internal_1_1matrix__type__times__scalar__type/#typedef-type)**  |

## Detailed Description

```cpp
template <typename OtherScalarType ,
typename MatrixType >
struct Eigen::internal::matrix_type_times_scalar_type;
```

## Public Types Documentation

### typedef ResultScalar

```cpp
typedef ScalarBinaryOpTraits<OtherScalarType,typenameMatrixType::Scalar>::ReturnType Eigen::internal::matrix_type_times_scalar_type< OtherScalarType, MatrixType >::ResultScalar;
```


### typedef Type

```cpp
typedef Matrix<ResultScalar, MatrixType::RowsAtCompileTime, MatrixType::ColsAtCompileTime, 0, MatrixType::MaxRowsAtCompileTime, MatrixType::MaxColsAtCompileTime> Eigen::internal::matrix_type_times_scalar_type< OtherScalarType, MatrixType >::Type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100