---

title: "Eigen::internal::functor_traits< scalar_quotient_op< LhsScalar, RhsScalar > >"

---

# Eigen::internal::functor_traits< scalar_quotient_op< LhsScalar, RhsScalar > >



 [More...](#detailed-description)


`#include <BinaryFunctors.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@156](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__quotient__op_3_01lhsscalar_00_01rhsscalar_01_4_01_4/#enum-@156)** { PacketAccess = is_same<LhsScalar,RhsScalar>::value && packet_traits<LhsScalar>::HasDiv && packet_traits<RhsScalar>::HasDiv, Cost = scalar_div_cost<result_type,PacketAccess>::value} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__quotient__op/">scalar_quotient_op</a>< LhsScalar, RhsScalar >::result_type | **[result_type](http://example.org/classes/structeigen_1_1internal_1_1functor__traits_3_01scalar__quotient__op_3_01lhsscalar_00_01rhsscalar_01_4_01_4/#typedef-result-type)**  |

## Detailed Description

```cpp
template <typename LhsScalar ,
typename RhsScalar >
struct Eigen::internal::functor_traits< scalar_quotient_op< LhsScalar, RhsScalar > >;
```

## Public Types Documentation

### enum @156

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| PacketAccess | is_same<LhsScalar,RhsScalar>::value && packet_traits<LhsScalar>::HasDiv && packet_traits<RhsScalar>::HasDiv|   |
| Cost | scalar_div_cost<result_type,PacketAccess>::value|   |




### typedef result_type

```cpp
typedef scalar_quotient_op<LhsScalar,RhsScalar>::result_type Eigen::internal::functor_traits< scalar_quotient_op< LhsScalar, RhsScalar > >::result_type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100