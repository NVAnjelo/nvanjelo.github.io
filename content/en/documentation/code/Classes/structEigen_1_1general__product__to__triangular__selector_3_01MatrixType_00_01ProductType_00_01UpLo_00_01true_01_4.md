---

title: "Eigen::general_product_to_triangular_selector< MatrixType, ProductType, UpLo, true >"

---

# Eigen::general_product_to_triangular_selector< MatrixType, ProductType, UpLo, true >



 [More...](#detailed-description)


`#include <GeneralMatrixMatrixTriangular.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1general__product__to__triangular__selector_3_01matrixtype_00_01producttype_00_01uplo_00_01true_01_4/#function-run)**(MatrixType & mat, const ProductType & prod, const typename MatrixType::Scalar & alpha, bool beta) |

## Detailed Description

```cpp
template <typename MatrixType ,
typename ProductType ,
int UpLo>
struct Eigen::general_product_to_triangular_selector< MatrixType, ProductType, UpLo, true >;
```

## Public Functions Documentation

### function run

```cpp
static inline void run(
    MatrixType & mat,
    const ProductType & prod,
    const typename MatrixType::Scalar & alpha,
    bool beta
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100