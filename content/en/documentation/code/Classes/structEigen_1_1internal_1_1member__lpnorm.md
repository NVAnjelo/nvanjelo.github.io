---

title: "Eigen::internal::member_lpnorm"

---

# Eigen::internal::member_lpnorm



 [More...](#detailed-description)


`#include <VectorwiseOp.h>`

## Public Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Cost](http://example.org/classes/structeigen_1_1internal_1_1member__lpnorm_1_1cost/)**  |

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef ResultType | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1member__lpnorm/#typedef-result-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[member_lpnorm](http://example.org/classes/structeigen_1_1internal_1_1member__lpnorm/#function-member-lpnorm)**() |
| template <typename XprType \> <br>EIGEN_DEVICE_FUNC ResultType | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1member__lpnorm/#function-operator())**(const XprType & mat) const |

## Detailed Description

```cpp
template <int p,
typename ResultType >
struct Eigen::internal::member_lpnorm;
```

## Public Types Documentation

### typedef result_type

```cpp
typedef ResultType Eigen::internal::member_lpnorm< p, ResultType >::result_type;
```


## Public Functions Documentation

### function member_lpnorm

```cpp
inline EIGEN_DEVICE_FUNC member_lpnorm()
```


### function operator()

```cpp
template <typename XprType >
inline EIGEN_DEVICE_FUNC ResultType operator()(
    const XprType & mat
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100