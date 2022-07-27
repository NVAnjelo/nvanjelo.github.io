---

title: "Eigen::internal::dot_nocheck"

---

# Eigen::internal::dot_nocheck



 [More...](#detailed-description)


`#include <Dot.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__conj__product__op/">scalar_conj_product_op</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< T >::Scalar, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< U >::Scalar > | **[conj_prod](http://example.org/classes/structeigen_1_1internal_1_1dot__nocheck/#typedef-conj-prod)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__conj__product__op/#typedef-result-type">conj_prod::result_type</a> | **[ResScalar](http://example.org/classes/structeigen_1_1internal_1_1dot__nocheck/#typedef-resscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1dot__nocheck/#typedef-resscalar">ResScalar</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1dot__nocheck/#function-run)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< T > & a, const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< U > & b) |

## Detailed Description

```cpp
template <typename T ,
typename U ,
bool NeedToTranspose =T::IsVectorAtCompileTime && U::IsVectorAtCompileTime && ((int(T::RowsAtCompileTime) == 1 && int(U::ColsAtCompileTime) == 1)                      |                                               (int(T::ColsAtCompileTime) == 1 && int(U::RowsAtCompileTime) == 1))>
struct Eigen::internal::dot_nocheck;
```

## Public Types Documentation

### typedef conj_prod

```cpp
typedef scalar_conj_product_op<typename traits<T>::Scalar,typename traits<U>::Scalar> Eigen::internal::dot_nocheck< T, U, NeedToTranspose >::conj_prod;
```


### typedef ResScalar

```cpp
typedef conj_prod::result_type Eigen::internal::dot_nocheck< T, U, NeedToTranspose >::ResScalar;
```


## Public Functions Documentation

### function run

```cpp
static inline EIGEN_DEVICE_FUNC ResScalar run(
    const MatrixBase< T > & a,
    const MatrixBase< U > & b
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100