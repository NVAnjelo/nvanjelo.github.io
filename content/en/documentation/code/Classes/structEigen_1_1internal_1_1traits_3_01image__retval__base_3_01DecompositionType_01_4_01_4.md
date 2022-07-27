---

title: "Eigen::internal::traits< image_retval_base< DecompositionType > >"

---

# Eigen::internal::traits< image_retval_base< DecompositionType > >



 [More...](#detailed-description)


`#include <Image.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef DecompositionType::MatrixType | **[MatrixType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01image__retval__base_3_01decompositiontype_01_4_01_4/#typedef-matrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< typename MatrixType::Scalar, MatrixType::RowsAtCompileTime, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a>, MatrixType::Options, MatrixType::MaxRowsAtCompileTime, MatrixType::MaxColsAtCompileTime > | **[ReturnType](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01image__retval__base_3_01decompositiontype_01_4_01_4/#typedef-returntype)**  |

## Detailed Description

```cpp
template <typename DecompositionType >
struct Eigen::internal::traits< image_retval_base< DecompositionType > >;
```

## Public Types Documentation

### typedef MatrixType

```cpp
typedef DecompositionType::MatrixType Eigen::internal::traits< image_retval_base< DecompositionType > >::MatrixType;
```


### typedef ReturnType

```cpp
typedef Matrix< typename MatrixType::Scalar, MatrixType::RowsAtCompileTime, Dynamic, MatrixType::Options, MatrixType::MaxRowsAtCompileTime, MatrixType::MaxColsAtCompileTime > Eigen::internal::traits< image_retval_base< DecompositionType > >::ReturnType;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100