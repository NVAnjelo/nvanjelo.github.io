---

title: "Eigen::internal::conservative_resize_like_impl< Derived, OtherDerived, true >"

---

# Eigen::internal::conservative_resize_like_impl< Derived, OtherDerived, true >



 [More...](#detailed-description)


`#include <PlainObjectBase.h>`

Inherits from [Eigen::internal::conservative_resize_like_impl< Derived, OtherDerived, false >](http://example.org/classes/structeigen_1_1internal_1_1conservative__resize__like__impl/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1conservative__resize__like__impl_3_01derived_00_01otherderived_00_01true_01_4/#function-run)**(<a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< Derived > & _this, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> size) |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1conservative__resize__like__impl_3_01derived_00_01otherderived_00_01true_01_4/#function-run)**(<a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< Derived > & _this, const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |

## Detailed Description

```cpp
template <typename Derived ,
typename OtherDerived >
struct Eigen::internal::conservative_resize_like_impl< Derived, OtherDerived, true >;
```

## Public Functions Documentation

### function run

```cpp
static inline void run(
    DenseBase< Derived > & _this,
    Index size
)
```


### function run

```cpp
static inline void run(
    DenseBase< Derived > & _this,
    const DenseBase< OtherDerived > & other
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100