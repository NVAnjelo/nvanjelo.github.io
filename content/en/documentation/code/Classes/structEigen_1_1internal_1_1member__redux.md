---

title: "Eigen::internal::member_redux"

---

# Eigen::internal::member_redux



 [More...](#detailed-description)


`#include <VectorwiseOp.h>`

## Public Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Cost](http://example.org/classes/structeigen_1_1internal_1_1member__redux_1_1cost/)**  |

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1result__of/">result_of</a>< BinaryOp(constScalar &, constScalar &)>::type | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1member__redux/#typedef-result-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[member_redux](http://example.org/classes/structeigen_1_1internal_1_1member__redux/#function-member-redux)**(const BinaryOp func) |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1internal_1_1member__redux/#typedef-result-type">result_type</a> | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1member__redux/#function-operator())**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< Derived > & mat) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const BinaryOp | **[m_functor](http://example.org/classes/structeigen_1_1internal_1_1member__redux/#variable-m-functor)**  |

## Detailed Description

```cpp
template <typename BinaryOp ,
typename Scalar >
struct Eigen::internal::member_redux;
```

## Public Types Documentation

### typedef result_type

```cpp
typedef result_of<BinaryOp(constScalar&,constScalar&)>::type Eigen::internal::member_redux< BinaryOp, Scalar >::result_type;
```


## Public Functions Documentation

### function member_redux

```cpp
inline explicit EIGEN_DEVICE_FUNC member_redux(
    const BinaryOp func
)
```


### function operator()

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC result_type operator()(
    const DenseBase< Derived > & mat
) const
```


## Public Attributes Documentation

### variable m_functor

```cpp
const BinaryOp m_functor;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100