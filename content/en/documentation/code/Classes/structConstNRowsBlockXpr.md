---

title: "ConstNRowsBlockXpr"

---

# ConstNRowsBlockXpr



 [More...](#detailed-description)


`#include <BlockMethods.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef const Block< const Derived, N, internal::traits< Derived >::ColsAtCompileTime, IsRowMajor > | **[Type](http://example.org/classes/structconstnrowsblockxpr/#typedef-type)**  |

## Detailed Description

```cpp
template <int N>
struct ConstNRowsBlockXpr;
```

## Public Types Documentation

### typedef Type

```cpp
typedef const Block<const Derived, N, internal::traits<Derived>::ColsAtCompileTime, IsRowMajor> ConstNRowsBlockXpr< N >::Type;
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100