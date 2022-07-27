---

title: "Eigen::internal::traits< Product< Lhs, Rhs, Option > >"

---

# Eigen::internal::traits< Product< Lhs, Rhs, Option > >



 [More...](#detailed-description)


`#include <Product.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@287](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01product_3_01lhs_00_01rhs_00_01option_01_4_01_4/#enum-@287)** { RowsAtCompileTime = LhsTraits::RowsAtCompileTime, ColsAtCompileTime = RhsTraits::ColsAtCompileTime, MaxRowsAtCompileTime = LhsTraits::MaxRowsAtCompileTime, MaxColsAtCompileTime = RhsTraits::MaxColsAtCompileTime, InnerSize = EIGEN_SIZE_MIN_PREFER_FIXED(LhsTraits::ColsAtCompileTime, RhsTraits::RowsAtCompileTime), Flags = (MaxRowsAtCompileTime==1 && MaxColsAtCompileTime!=1) ? RowMajorBit
          : (MaxColsAtCompileTime==1 && MaxRowsAtCompileTime!=1) ? 0
          : (   ((LhsTraits::Flags&NoPreferredStorageOrderBit) && (RhsTraits::Flags&RowMajorBit))
             || ((RhsTraits::Flags&NoPreferredStorageOrderBit) && (LhsTraits::Flags&RowMajorBit)) ) ? RowMajorBit
          : NoPreferredStorageOrderBit} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< Lhs >::type | **[LhsCleaned](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01product_3_01lhs_00_01rhs_00_01option_01_4_01_4/#typedef-lhscleaned)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< Rhs >::type | **[RhsCleaned](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01product_3_01lhs_00_01rhs_00_01option_01_4_01_4/#typedef-rhscleaned)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01product_3_01lhs_00_01rhs_00_01option_01_4_01_4/#typedef-lhscleaned">LhsCleaned</a> > | **[LhsTraits](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01product_3_01lhs_00_01rhs_00_01option_01_4_01_4/#typedef-lhstraits)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01product_3_01lhs_00_01rhs_00_01option_01_4_01_4/#typedef-rhscleaned">RhsCleaned</a> > | **[RhsTraits](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01product_3_01lhs_00_01rhs_00_01option_01_4_01_4/#typedef-rhstraits)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1matrixxpr/">MatrixXpr</a> | **[XprKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01product_3_01lhs_00_01rhs_00_01option_01_4_01_4/#typedef-xprkind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< typenametraits< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01product_3_01lhs_00_01rhs_00_01option_01_4_01_4/#typedef-lhscleaned">LhsCleaned</a> >::Scalar, typenametraits< <a href="http://example.org/classes/structeigen_1_1internal_1_1traits_3_01product_3_01lhs_00_01rhs_00_01option_01_4_01_4/#typedef-rhscleaned">RhsCleaned</a> >::Scalar >::ReturnType | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01product_3_01lhs_00_01rhs_00_01option_01_4_01_4/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1product__promote__storage__type/">product_promote_storage_type</a>< typenameLhsTraits::StorageKind, typenameRhsTraits::StorageKind, <a href="http://example.org/classes/structeigen_1_1internal_1_1product__type/">internal::product_type</a>< Lhs, Rhs >::ret >::ret | **[StorageKind](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01product_3_01lhs_00_01rhs_00_01option_01_4_01_4/#typedef-storagekind)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1promote__index__type/">promote_index_type</a>< typenameLhsTraits::StorageIndex, typenameRhsTraits::StorageIndex >::type | **[StorageIndex](http://example.org/classes/structeigen_1_1internal_1_1traits_3_01product_3_01lhs_00_01rhs_00_01option_01_4_01_4/#typedef-storageindex)**  |

## Detailed Description

```cpp
template <typename Lhs ,
typename Rhs ,
int Option>
struct Eigen::internal::traits< Product< Lhs, Rhs, Option > >;
```

## Public Types Documentation

### enum @287

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | LhsTraits::RowsAtCompileTime|   |
| ColsAtCompileTime | RhsTraits::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | LhsTraits::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | RhsTraits::MaxColsAtCompileTime|   |
| InnerSize | EIGEN_SIZE_MIN_PREFER_FIXED(LhsTraits::ColsAtCompileTime, RhsTraits::RowsAtCompileTime)|   |
| Flags | (MaxRowsAtCompileTime==1 && MaxColsAtCompileTime!=1) ? RowMajorBit
          : (MaxColsAtCompileTime==1 && MaxRowsAtCompileTime!=1) ? 0
          : (   ((LhsTraits::Flags&NoPreferredStorageOrderBit) && (RhsTraits::Flags&RowMajorBit))
             || ((RhsTraits::Flags&NoPreferredStorageOrderBit) && (LhsTraits::Flags&RowMajorBit)) ) ? RowMajorBit
          : NoPreferredStorageOrderBit|   |




### typedef LhsCleaned

```cpp
typedef remove_all<Lhs>::type Eigen::internal::traits< Product< Lhs, Rhs, Option > >::LhsCleaned;
```


### typedef RhsCleaned

```cpp
typedef remove_all<Rhs>::type Eigen::internal::traits< Product< Lhs, Rhs, Option > >::RhsCleaned;
```


### typedef LhsTraits

```cpp
typedef traits<LhsCleaned> Eigen::internal::traits< Product< Lhs, Rhs, Option > >::LhsTraits;
```


### typedef RhsTraits

```cpp
typedef traits<RhsCleaned> Eigen::internal::traits< Product< Lhs, Rhs, Option > >::RhsTraits;
```


### typedef XprKind

```cpp
typedef MatrixXpr Eigen::internal::traits< Product< Lhs, Rhs, Option > >::XprKind;
```


### typedef Scalar

```cpp
typedef ScalarBinaryOpTraits<typenametraits<LhsCleaned>::Scalar,typenametraits<RhsCleaned>::Scalar>::ReturnType Eigen::internal::traits< Product< Lhs, Rhs, Option > >::Scalar;
```


### typedef StorageKind

```cpp
typedef product_promote_storage_type<typenameLhsTraits::StorageKind,typenameRhsTraits::StorageKind,internal::product_type<Lhs,Rhs>::ret>::ret Eigen::internal::traits< Product< Lhs, Rhs, Option > >::StorageKind;
```


### typedef StorageIndex

```cpp
typedef promote_index_type<typenameLhsTraits::StorageIndex,typenameRhsTraits::StorageIndex>::type Eigen::internal::traits< Product< Lhs, Rhs, Option > >::StorageIndex;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100