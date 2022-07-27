---

title: "Eigen::internal::blas_traits< const T >"

---

# Eigen::internal::blas_traits< const T >



 [More...](#detailed-description)


`#include <BlasUtil.h>`

Inherits from [Eigen::internal::blas_traits< T >](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/)

## Additional inherited members

**Public Types inherited from [Eigen::internal::blas_traits< T >](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@357](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#enum-@357)** { IsComplex, IsTransposed, NeedToConjugate, HasUsableDirectAccess} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< XprType >::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-scalar)**  |
| typedef const XprType & | **[ExtractType](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-extracttype)**  |
| typedef XprType | **[_ExtractType](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef--extracttype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< bool(<a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#enumvalue-hasusabledirectaccess">HasUsableDirectAccess</a>), <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-extracttype">ExtractType</a>, typename_ExtractType::PlainObject >::type | **[DirectLinearAccessType](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-directlinearaccesstype)**  |

**Public Functions inherited from [Eigen::internal::blas_traits< T >](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-extracttype">ExtractType</a> | **[extract](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#function-extract)**(const XprType & x) |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#typedef-scalar">Scalar</a> | **[extractScalarFactor](http://example.org/classes/structeigen_1_1internal_1_1blas__traits/#function-extractscalarfactor)**(const XprType & ) |


## Detailed Description

```cpp
template <typename T >
struct Eigen::internal::blas_traits< const T >;
```

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100