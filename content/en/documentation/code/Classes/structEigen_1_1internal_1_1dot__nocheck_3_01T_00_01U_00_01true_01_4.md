---

title: "Eigen::internal::dot_nocheck< T, U, true >"

---

# Eigen::internal::dot_nocheck< T, U, true >



 [More...](#detailed-description)


`#include <Dot.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__conj__product__op/">scalar_conj_product_op</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< T >::Scalar, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< U >::Scalar > | **[conj_prod](http://example.org/classes/structeigen_1_1internal_1_1dot__nocheck_3_01t_00_01u_00_01true_01_4/#typedef-conj-prod)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__conj__product__op/#typedef-result-type">conj_prod::result_type</a> | **[ResScalar](http://example.org/classes/structeigen_1_1internal_1_1dot__nocheck_3_01t_00_01u_00_01true_01_4/#typedef-resscalar)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1dot__nocheck_3_01t_00_01u_00_01true_01_4/#typedef-resscalar">ResScalar</a> | **[run](http://example.org/classes/structeigen_1_1internal_1_1dot__nocheck_3_01t_00_01u_00_01true_01_4/#function-run)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< T > & a, const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< U > & b) |

## Detailed Description

```cpp
template <typename T ,
typename U >
struct Eigen::internal::dot_nocheck< T, U, true >;
```

## Public Types Documentation

### typedef conj_prod

```cpp
typedef scalar_conj_product_op<typename traits<T>::Scalar,typename traits<U>::Scalar> Eigen::internal::dot_nocheck< T, U, true >::conj_prod;
```


### typedef ResScalar

```cpp
typedef conj_prod::result_type Eigen::internal::dot_nocheck< T, U, true >::ResScalar;
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