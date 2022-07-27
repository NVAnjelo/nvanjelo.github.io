---

title: "Eigen::internal::permutation_matrix_product< ExpressionType, Side, Transposed, DenseShape >"

---

# Eigen::internal::permutation_matrix_product< ExpressionType, Side, Transposed, DenseShape >



 [More...](#detailed-description)


`#include <ProductEvaluators.h>`

Inherited by [Eigen::internal::permutation_matrix_product< ExpressionType, Side, Transposed, HomogeneousShape >](http://example.org/classes/structeigen_1_1internal_1_1permutation__matrix__product_3_01expressiontype_00_01side_00_01transposed_00_01homogeneousshape_01_4/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1nested__eval/">nested_eval</a>< ExpressionType, 1 >::type | **[MatrixType](http://example.org/classes/structeigen_1_1internal_1_1permutation__matrix__product_3_01expressiontype_00_01side_00_01transposed_00_01denseshape_01_4/#typedef-matrixtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1permutation__matrix__product_3_01expressiontype_00_01side_00_01transposed_00_01denseshape_01_4/#typedef-matrixtype">MatrixType</a> >::type | **[MatrixTypeCleaned](http://example.org/classes/structeigen_1_1internal_1_1permutation__matrix__product_3_01expressiontype_00_01side_00_01transposed_00_01denseshape_01_4/#typedef-matrixtypecleaned)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest ,typename PermutationType \> <br>void | **[run](http://example.org/classes/structeigen_1_1internal_1_1permutation__matrix__product_3_01expressiontype_00_01side_00_01transposed_00_01denseshape_01_4/#function-run)**(Dest & dst, const PermutationType & perm, const ExpressionType & xpr) |

## Detailed Description

```cpp
template <typename ExpressionType ,
int Side,
bool Transposed>
struct Eigen::internal::permutation_matrix_product< ExpressionType, Side, Transposed, DenseShape >;
```

## Public Types Documentation

### typedef MatrixType

```cpp
typedef nested_eval<ExpressionType,1>::type Eigen::internal::permutation_matrix_product< ExpressionType, Side, Transposed, DenseShape >::MatrixType;
```


### typedef MatrixTypeCleaned

```cpp
typedef remove_all<MatrixType>::type Eigen::internal::permutation_matrix_product< ExpressionType, Side, Transposed, DenseShape >::MatrixTypeCleaned;
```


## Public Functions Documentation

### function run

```cpp
template <typename Dest ,
typename PermutationType >
static inline void run(
    Dest & dst,
    const PermutationType & perm,
    const ExpressionType & xpr
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100