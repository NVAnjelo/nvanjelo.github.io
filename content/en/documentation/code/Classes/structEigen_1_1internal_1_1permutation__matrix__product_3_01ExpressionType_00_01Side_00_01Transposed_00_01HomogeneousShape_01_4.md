---

title: "Eigen::internal::permutation_matrix_product< ExpressionType, Side, Transposed, HomogeneousShape >"

---

# Eigen::internal::permutation_matrix_product< ExpressionType, Side, Transposed, HomogeneousShape >



 [More...](#detailed-description)


`#include <Homogeneous.h>`

Inherits from [Eigen::internal::permutation_matrix_product< ExpressionType, Side, Transposed, DenseShape >](http://example.org/classes/structeigen_1_1internal_1_1permutation__matrix__product_3_01expressiontype_00_01side_00_01transposed_00_01denseshape_01_4/)

## Additional inherited members

**Public Types inherited from [Eigen::internal::permutation_matrix_product< ExpressionType, Side, Transposed, DenseShape >](http://example.org/classes/structeigen_1_1internal_1_1permutation__matrix__product_3_01expressiontype_00_01side_00_01transposed_00_01denseshape_01_4/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1nested__eval/">nested_eval</a>< ExpressionType, 1 >::type | **[MatrixType](http://example.org/classes/structeigen_1_1internal_1_1permutation__matrix__product_3_01expressiontype_00_01side_00_01transposed_00_01denseshape_01_4/#typedef-matrixtype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1permutation__matrix__product_3_01expressiontype_00_01side_00_01transposed_00_01denseshape_01_4/#typedef-matrixtype">MatrixType</a> >::type | **[MatrixTypeCleaned](http://example.org/classes/structeigen_1_1internal_1_1permutation__matrix__product_3_01expressiontype_00_01side_00_01transposed_00_01denseshape_01_4/#typedef-matrixtypecleaned)**  |

**Public Functions inherited from [Eigen::internal::permutation_matrix_product< ExpressionType, Side, Transposed, DenseShape >](http://example.org/classes/structeigen_1_1internal_1_1permutation__matrix__product_3_01expressiontype_00_01side_00_01transposed_00_01denseshape_01_4/)**

|                | Name           |
| -------------- | -------------- |
| template <typename Dest ,typename PermutationType \> <br>void | **[run](http://example.org/classes/structeigen_1_1internal_1_1permutation__matrix__product_3_01expressiontype_00_01side_00_01transposed_00_01denseshape_01_4/#function-run)**(Dest & dst, const PermutationType & perm, const ExpressionType & xpr) |


## Detailed Description

```cpp
template <typename ExpressionType ,
int Side,
bool Transposed>
struct Eigen::internal::permutation_matrix_product< ExpressionType, Side, Transposed, HomogeneousShape >;
```

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100