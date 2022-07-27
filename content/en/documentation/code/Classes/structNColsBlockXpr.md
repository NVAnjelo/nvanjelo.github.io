---

title: "NColsBlockXpr"

---

# NColsBlockXpr



 [More...](#detailed-description)


`#include <BlockMethods.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Block< Derived, internal::traits< Derived >::RowsAtCompileTime, N, !IsRowMajor > | **[Type](http://example.org/classes/structncolsblockxpr/#typedef-type)**  |

## Detailed Description

```cpp
template <int N>
struct NColsBlockXpr;
```

## Public Types Documentation

### typedef Type

```cpp
typedef Block<Derived, internal::traits<Derived>::RowsAtCompileTime, N, !IsRowMajor> NColsBlockXpr< N >::Type;
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100