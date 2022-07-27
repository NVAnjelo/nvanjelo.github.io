---

title: "Eigen::internal::general_matrix_vector_product< Index, LhsScalar, LhsMapper, ColMajor, ConjugateLhs, RhsScalar, RhsMapper, ConjugateRhs, Version >"

---

# Eigen::internal::general_matrix_vector_product< Index, LhsScalar, LhsMapper, ColMajor, ConjugateLhs, RhsScalar, RhsMapper, ConjugateRhs, Version >



 [More...](#detailed-description)


`#include <GeneralMatrixVector.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@309](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#enum-@309)** { Vectorizable = packet_traits<LhsScalar>::Vectorizable && packet_traits<RhsScalar>::Vectorizable
              && int(packet_traits<LhsScalar>::size)==int(packet_traits<RhsScalar>::size), LhsPacketSize = Vectorizable ? packet_traits<LhsScalar>::size : 1, RhsPacketSize = Vectorizable ? packet_traits<RhsScalar>::size : 1, ResPacketSize = Vectorizable ? packet_traits<ResScalar>::size : 1} |
| typedef <a href="http://example.org/classes/structeigen_1_1scalarbinaryoptraits/">ScalarBinaryOpTraits</a>< LhsScalar, RhsScalar >::ReturnType | **[ResScalar](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#typedef-resscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< LhsScalar >::type | **[_LhsPacket](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#typedef--lhspacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< RhsScalar >::type | **[_RhsPacket](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#typedef--rhspacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1packet__traits/">packet_traits</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#typedef-resscalar">ResScalar</a> >::type | **[_ResPacket](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#typedef--respacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#enumvalue-vectorizable">Vectorizable</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#typedef--lhspacket">_LhsPacket</a>, LhsScalar >::type | **[LhsPacket](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#typedef-lhspacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#enumvalue-vectorizable">Vectorizable</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#typedef--rhspacket">_RhsPacket</a>, RhsScalar >::type | **[RhsPacket](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#typedef-rhspacket)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#enumvalue-vectorizable">Vectorizable</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#typedef--respacket">_ResPacket</a>, <a href="http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#typedef-resscalar">ResScalar</a> >::type | **[ResPacket](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#typedef-respacket)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-dont-inline">EIGEN_DONT_INLINE</a> void | **[run](http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#function-run)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, const LhsMapper & lhs, const RhsMapper & rhs, <a href="http://example.org/classes/structeigen_1_1internal_1_1general__matrix__vector__product_3_01index_00_01lhsscalar_00_01lhsmap23a4ebb8ece8eb45befa2338aa575fde/#typedef-resscalar">ResScalar</a> * res, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> resIncr, RhsScalar alpha) |

## Detailed Description

```cpp
template <typename Index ,
typename LhsScalar ,
typename LhsMapper ,
bool ConjugateLhs,
typename RhsScalar ,
typename RhsMapper ,
bool ConjugateRhs,
int Version>
struct Eigen::internal::general_matrix_vector_product< Index, LhsScalar, LhsMapper, ColMajor, ConjugateLhs, RhsScalar, RhsMapper, ConjugateRhs, Version >;
```

## Public Types Documentation

### enum @309

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Vectorizable | packet_traits<LhsScalar>::Vectorizable && packet_traits<RhsScalar>::Vectorizable
              && int(packet_traits<LhsScalar>::size)==int(packet_traits<RhsScalar>::size)|   |
| LhsPacketSize | Vectorizable ? packet_traits<LhsScalar>::size : 1|   |
| RhsPacketSize | Vectorizable ? packet_traits<RhsScalar>::size : 1|   |
| ResPacketSize | Vectorizable ? packet_traits<ResScalar>::size : 1|   |




### typedef ResScalar

```cpp
typedef ScalarBinaryOpTraits<LhsScalar,RhsScalar>::ReturnType Eigen::internal::general_matrix_vector_product< Index, LhsScalar, LhsMapper, ColMajor, ConjugateLhs, RhsScalar, RhsMapper, ConjugateRhs, Version >::ResScalar;
```


### typedef _LhsPacket

```cpp
typedef packet_traits<LhsScalar>::type Eigen::internal::general_matrix_vector_product< Index, LhsScalar, LhsMapper, ColMajor, ConjugateLhs, RhsScalar, RhsMapper, ConjugateRhs, Version >::_LhsPacket;
```


### typedef _RhsPacket

```cpp
typedef packet_traits<RhsScalar>::type Eigen::internal::general_matrix_vector_product< Index, LhsScalar, LhsMapper, ColMajor, ConjugateLhs, RhsScalar, RhsMapper, ConjugateRhs, Version >::_RhsPacket;
```


### typedef _ResPacket

```cpp
typedef packet_traits<ResScalar>::type Eigen::internal::general_matrix_vector_product< Index, LhsScalar, LhsMapper, ColMajor, ConjugateLhs, RhsScalar, RhsMapper, ConjugateRhs, Version >::_ResPacket;
```


### typedef LhsPacket

```cpp
typedef conditional<Vectorizable,_LhsPacket,LhsScalar>::type Eigen::internal::general_matrix_vector_product< Index, LhsScalar, LhsMapper, ColMajor, ConjugateLhs, RhsScalar, RhsMapper, ConjugateRhs, Version >::LhsPacket;
```


### typedef RhsPacket

```cpp
typedef conditional<Vectorizable,_RhsPacket,RhsScalar>::type Eigen::internal::general_matrix_vector_product< Index, LhsScalar, LhsMapper, ColMajor, ConjugateLhs, RhsScalar, RhsMapper, ConjugateRhs, Version >::RhsPacket;
```


### typedef ResPacket

```cpp
typedef conditional<Vectorizable,_ResPacket,ResScalar>::type Eigen::internal::general_matrix_vector_product< Index, LhsScalar, LhsMapper, ColMajor, ConjugateLhs, RhsScalar, RhsMapper, ConjugateRhs, Version >::ResPacket;
```


## Public Functions Documentation

### function run

```cpp
static EIGEN_DONT_INLINE void run(
    Index rows,
    Index cols,
    const LhsMapper & lhs,
    const RhsMapper & rhs,
    ResScalar * res,
    Index resIncr,
    RhsScalar alpha
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100