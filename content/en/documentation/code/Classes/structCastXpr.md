---

title: "CastXpr"

---

# CastXpr



 [More...](#detailed-description)


`#include <CommonCwiseUnaryOps.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef internal::cast_return_type< Derived, constCwiseUnaryOp< internal::scalar_cast_op< Scalar, NewType >, constDerived > >::type | **[Type](http://example.org/classes/structcastxpr/#typedef-type)**  |

## Detailed Description

```cpp
template <class NewType >
struct CastXpr;
```

## Public Types Documentation

### typedef Type

```cpp
typedef internal::cast_return_type<Derived,constCwiseUnaryOp<internal::scalar_cast_op<Scalar,NewType>,constDerived>>::type CastXpr< NewType >::Type;
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100