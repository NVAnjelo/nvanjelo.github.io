---

title: "Eigen::internal::plain_array"

---

# Eigen::internal::plain_array



 [More...](#detailed-description)


`#include <DenseStorage.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC | **[plain_array](http://example.org/classes/structeigen_1_1internal_1_1plain__array/#function-plain-array)**() |
| EIGEN_DEVICE_FUNC | **[plain_array](http://example.org/classes/structeigen_1_1internal_1_1plain__array/#function-plain-array)**(<a href="http://example.org/classes/structeigen_1_1internal_1_1constructor__without__unaligned__array__assert/">constructor_without_unaligned_array_assert</a> ) |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| T | **[array](http://example.org/classes/structeigen_1_1internal_1_1plain__array/#variable-array)**  |

## Detailed Description

```cpp
template <typename T ,
int Size,
int MatrixOrArrayOptions,
int Alignment =(MatrixOrArrayOptions&DontAlign) ? 0 : compute_default_alignment<T,Size>::value>
struct Eigen::internal::plain_array;
```

## Public Functions Documentation

### function plain_array

```cpp
inline EIGEN_DEVICE_FUNC plain_array()
```


### function plain_array

```cpp
inline EIGEN_DEVICE_FUNC plain_array(
    constructor_without_unaligned_array_assert 
)
```


## Public Attributes Documentation

### variable array

```cpp
T array;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100