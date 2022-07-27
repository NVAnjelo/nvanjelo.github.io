---

title: "Eigen::internal::conservative_resize_like_impl"

---

# Eigen::internal::conservative_resize_like_impl



 [More...](#detailed-description)


`#include <PlainObjectBase.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1conservative__resize__like__impl/#function-run)**(<a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< Derived > & _this, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols) |
| void | **[run](http://example.org/classes/structeigen_1_1internal_1_1conservative__resize__like__impl/#function-run)**(<a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< Derived > & _this, const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< OtherDerived > & other) |

## Detailed Description

```cpp
template <typename Derived ,
typename OtherDerived ,
bool IsVector>
struct Eigen::internal::conservative_resize_like_impl;
```

## Public Functions Documentation

### function run

```cpp
static inline void run(
    DenseBase< Derived > & _this,
    Index rows,
    Index cols
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