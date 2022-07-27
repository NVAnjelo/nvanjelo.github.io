---

title: "Eigen::internal::accessors_level"

---

# Eigen::internal::accessors_level



 [More...](#detailed-description)


`#include <ForwardDeclarations.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@361](http://example.org/classes/structeigen_1_1internal_1_1accessors__level/#enum-@361)** { has_direct_access = (traits<Derived>::Flags & DirectAccessBit) ? 1 : 0, has_write_access = (traits<Derived>::Flags & LvalueBit) ? 1 : 0, value = has_direct_access ? (has_write_access ? DirectWriteAccessors : DirectAccessors)
                                   : (has_write_access ? WriteAccessors       : ReadOnlyAccessors)} |

## Detailed Description

```cpp
template <typename Derived >
struct Eigen::internal::accessors_level;
```

## Public Types Documentation

### enum @361

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| has_direct_access | (traits<Derived>::Flags & DirectAccessBit) ? 1 : 0|   |
| has_write_access | (traits<Derived>::Flags & LvalueBit) ? 1 : 0|   |
| value | has_direct_access ? (has_write_access ? DirectWriteAccessors : DirectAccessors)
                                   : (has_write_access ? WriteAccessors       : ReadOnlyAccessors)|   |




-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100