---

title: "Eigen::internal::traits< ReturnByValue< Derived > >"

---

# Eigen::internal::traits< ReturnByValue< Derived > >



 [More...](#detailed-description)


`#include <ReturnByValue.h>`

Inherits from [Eigen::internal::traits< traits< Derived >::ReturnType >](http://example.org/classes/structeigen_1_1internal_1_1traits/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@336](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01returnbyvalue_3_01derived_01_4_01_4/#enum-@336)** { Flags = (traits<typename traits<Derived>::ReturnType>::Flags
             | EvalBeforeNestingBit) & ~DirectAccessBit} |

## Detailed Description

```cpp
template <typename Derived >
struct Eigen::internal::traits< ReturnByValue< Derived > >;
```

## Public Types Documentation

### enum @336

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Flags | (traits<typename traits<Derived>::ReturnType>::Flags
             | EvalBeforeNestingBit) & ~DirectAccessBit|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100