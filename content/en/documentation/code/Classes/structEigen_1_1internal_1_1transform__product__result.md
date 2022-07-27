---

title: "Eigen::internal::transform_product_result"

---

# Eigen::internal::transform_product_result



 [More...](#detailed-description)


`#include <Transform.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@481](http://example.org/classes/structeigen_1_1internal_1_1transform__product__result/#enum-@481)** { Mode =
      (LhsMode == (int)Projective    || RhsMode == (int)Projective    ) ? Projective :
      (LhsMode == (int)Affine        || RhsMode == (int)Affine        ) ? Affine :
      (LhsMode == (int)AffineCompact || RhsMode == (int)AffineCompact ) ? AffineCompact :
      (LhsMode == (int)Isometry      || RhsMode == (int)Isometry      ) ? Isometry : Projective} |

## Detailed Description

```cpp
template <int LhsMode,
int RhsMode>
struct Eigen::internal::transform_product_result;
```

## Public Types Documentation

### enum @481

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Mode | =
      (LhsMode =(int)Projective    || RhsMode =(int)Projective    ) ? Projective :
      (LhsMode =(int)Affine        || RhsMode =(int)Affine        ) ? Affine :
      (LhsMode =(int)AffineCompact || RhsMode =(int)AffineCompact ) ? AffineCompact :
      (LhsMode =(int)Isometry      || RhsMode =(int)Isometry      ) ? Isometry : Projective|   |




-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100