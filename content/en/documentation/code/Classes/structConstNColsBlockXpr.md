---

title: "ConstNColsBlockXpr"

---

# ConstNColsBlockXpr



 [More...](#detailed-description)


`#include <BlockMethods.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef const Block< const Derived, internal::traits< Derived >::RowsAtCompileTime, N, !IsRowMajor > | **[Type](http://example.org/classes/structconstncolsblockxpr/#typedef-type)**  |

## Detailed Description

```cpp
template <int N>
struct ConstNColsBlockXpr;
```

## Public Types Documentation

### typedef Type

```cpp
typedef const Block<const Derived, internal::traits<Derived>::RowsAtCompileTime, N, !IsRowMajor> ConstNColsBlockXpr< N >::Type;
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100