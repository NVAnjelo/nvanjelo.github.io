---

title: "Eigen::internal::find_best_packet_helper"

---

# Eigen::internal::find_best_packet_helper



 [More...](#detailed-description)

## Detailed Description

```cpp
template <int Size,
typename PacketType ,
bool Stop =Size==Dynamic || (Size%unpacket_traits<PacketType>::size)==0 || is_same<PacketType,typename unpacket_traits<PacketType>::half>::value>
struct Eigen::internal::find_best_packet_helper;
```

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100