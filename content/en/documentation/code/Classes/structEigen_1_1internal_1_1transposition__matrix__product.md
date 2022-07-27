---

title: "Eigen::internal::transposition_matrix_product"

---

# Eigen::internal::transposition_matrix_product



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1nested__eval/">nested_eval</a>< ExpressionType, 1 >::type | **[MatrixType](http://example.org/classes/structeigen_1_1internal_1_1transposition__matrix__product/#typedef-matrixtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1transposition__matrix__product/#typedef-matrixtype">MatrixType</a> >::type | **[MatrixTypeCleaned](http://example.org/classes/structeigen_1_1internal_1_1transposition__matrix__product/#typedef-matrixtypecleaned)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest ,typename TranspositionType \> <br>void | **[run](http://example.org/classes/structeigen_1_1internal_1_1transposition__matrix__product/#function-run)**(Dest & dst, const TranspositionType & tr, const ExpressionType & xpr) |

## Detailed Description

```cpp
template <typename ExpressionType ,
int Side,
bool Transposed,
typename ExpressionShape >
struct Eigen::internal::transposition_matrix_product;
```

## Public Types Documentation

### typedef MatrixType

```cpp
typedef nested_eval<ExpressionType,1>::type Eigen::internal::transposition_matrix_product< ExpressionType, Side, Transposed, ExpressionShape >::MatrixType;
```


### typedef MatrixTypeCleaned

```cpp
typedef remove_all<MatrixType>::type Eigen::internal::transposition_matrix_product< ExpressionType, Side, Transposed, ExpressionShape >::MatrixTypeCleaned;
```


## Public Functions Documentation

### function run

```cpp
template <typename Dest ,
typename TranspositionType >
static inline void run(
    Dest & dst,
    const TranspositionType & tr,
    const ExpressionType & xpr
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100