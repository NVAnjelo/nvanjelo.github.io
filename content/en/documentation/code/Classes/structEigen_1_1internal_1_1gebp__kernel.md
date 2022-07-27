---

title: "Eigen::internal::gebp_kernel"

---

# Eigen::internal::gebp_kernel



 [More...](#detailed-description)


`#include <GeneralBlockPanelKernel.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@301](http://example.org/classes/structeigen_1_1internal_1_1gebp__kernel/#enum-@301)** { Vectorizable = Traits::Vectorizable, LhsProgress = Traits::LhsProgress, RhsProgress = Traits::RhsProgress, ResPacketSize = Traits::ResPacketSize} |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/">gebp_traits</a>< LhsScalar, RhsScalar, ConjugateLhs, ConjugateRhs > | **[Traits](http://example.org/classes/structeigen_1_1internal_1_1gebp__kernel/#typedef-traits)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-resscalar">Traits::ResScalar</a> | **[ResScalar](http://example.org/classes/structeigen_1_1internal_1_1gebp__kernel/#typedef-resscalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-lhspacket">Traits::LhsPacket</a> | **[LhsPacket](http://example.org/classes/structeigen_1_1internal_1_1gebp__kernel/#typedef-lhspacket)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-rhspacket">Traits::RhsPacket</a> | **[RhsPacket](http://example.org/classes/structeigen_1_1internal_1_1gebp__kernel/#typedef-rhspacket)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-respacket">Traits::ResPacket</a> | **[ResPacket](http://example.org/classes/structeigen_1_1internal_1_1gebp__kernel/#typedef-respacket)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-accpacket">Traits::AccPacket</a> | **[AccPacket](http://example.org/classes/structeigen_1_1internal_1_1gebp__kernel/#typedef-accpacket)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/">gebp_traits</a>< RhsScalar, LhsScalar, ConjugateRhs, ConjugateLhs > | **[SwappedTraits](http://example.org/classes/structeigen_1_1internal_1_1gebp__kernel/#typedef-swappedtraits)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-resscalar">SwappedTraits::ResScalar</a> | **[SResScalar](http://example.org/classes/structeigen_1_1internal_1_1gebp__kernel/#typedef-sresscalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-lhspacket">SwappedTraits::LhsPacket</a> | **[SLhsPacket](http://example.org/classes/structeigen_1_1internal_1_1gebp__kernel/#typedef-slhspacket)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-rhspacket">SwappedTraits::RhsPacket</a> | **[SRhsPacket](http://example.org/classes/structeigen_1_1internal_1_1gebp__kernel/#typedef-srhspacket)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-respacket">SwappedTraits::ResPacket</a> | **[SResPacket](http://example.org/classes/structeigen_1_1internal_1_1gebp__kernel/#typedef-srespacket)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1internal_1_1gebp__traits/#typedef-accpacket">SwappedTraits::AccPacket</a> | **[SAccPacket](http://example.org/classes/structeigen_1_1internal_1_1gebp__kernel/#typedef-saccpacket)**  |
| typedef DataMapper::LinearMapper | **[LinearMapper](http://example.org/classes/structeigen_1_1internal_1_1gebp__kernel/#typedef-linearmapper)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/files/macros_8h/#define-eigen-dont-inline">EIGEN_DONT_INLINE</a> void | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1gebp__kernel/#function-operator())**(const DataMapper & res, const LhsScalar * blockA, const RhsScalar * blockB, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> depth, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, <a href="http://example.org/classes/structeigen_1_1internal_1_1gebp__kernel/#typedef-resscalar">ResScalar</a> alpha, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> strideA =-1, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> strideB =-1, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> offsetA =0, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> offsetB =0) |

## Detailed Description

```cpp
template <typename LhsScalar ,
typename RhsScalar ,
typename Index ,
typename DataMapper ,
int mr,
int nr,
bool ConjugateLhs,
bool ConjugateRhs>
struct Eigen::internal::gebp_kernel;
```

## Public Types Documentation

### enum @301

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Vectorizable | Traits::Vectorizable|   |
| LhsProgress | Traits::LhsProgress|   |
| RhsProgress | Traits::RhsProgress|   |
| ResPacketSize | Traits::ResPacketSize|   |




### typedef Traits

```cpp
typedef gebp_traits<LhsScalar,RhsScalar,ConjugateLhs,ConjugateRhs> Eigen::internal::gebp_kernel< LhsScalar, RhsScalar, Index, DataMapper, mr, nr, ConjugateLhs, ConjugateRhs >::Traits;
```


### typedef ResScalar

```cpp
typedef Traits::ResScalar Eigen::internal::gebp_kernel< LhsScalar, RhsScalar, Index, DataMapper, mr, nr, ConjugateLhs, ConjugateRhs >::ResScalar;
```


### typedef LhsPacket

```cpp
typedef Traits::LhsPacket Eigen::internal::gebp_kernel< LhsScalar, RhsScalar, Index, DataMapper, mr, nr, ConjugateLhs, ConjugateRhs >::LhsPacket;
```


### typedef RhsPacket

```cpp
typedef Traits::RhsPacket Eigen::internal::gebp_kernel< LhsScalar, RhsScalar, Index, DataMapper, mr, nr, ConjugateLhs, ConjugateRhs >::RhsPacket;
```


### typedef ResPacket

```cpp
typedef Traits::ResPacket Eigen::internal::gebp_kernel< LhsScalar, RhsScalar, Index, DataMapper, mr, nr, ConjugateLhs, ConjugateRhs >::ResPacket;
```


### typedef AccPacket

```cpp
typedef Traits::AccPacket Eigen::internal::gebp_kernel< LhsScalar, RhsScalar, Index, DataMapper, mr, nr, ConjugateLhs, ConjugateRhs >::AccPacket;
```


### typedef SwappedTraits

```cpp
typedef gebp_traits<RhsScalar,LhsScalar,ConjugateRhs,ConjugateLhs> Eigen::internal::gebp_kernel< LhsScalar, RhsScalar, Index, DataMapper, mr, nr, ConjugateLhs, ConjugateRhs >::SwappedTraits;
```


### typedef SResScalar

```cpp
typedef SwappedTraits::ResScalar Eigen::internal::gebp_kernel< LhsScalar, RhsScalar, Index, DataMapper, mr, nr, ConjugateLhs, ConjugateRhs >::SResScalar;
```


### typedef SLhsPacket

```cpp
typedef SwappedTraits::LhsPacket Eigen::internal::gebp_kernel< LhsScalar, RhsScalar, Index, DataMapper, mr, nr, ConjugateLhs, ConjugateRhs >::SLhsPacket;
```


### typedef SRhsPacket

```cpp
typedef SwappedTraits::RhsPacket Eigen::internal::gebp_kernel< LhsScalar, RhsScalar, Index, DataMapper, mr, nr, ConjugateLhs, ConjugateRhs >::SRhsPacket;
```


### typedef SResPacket

```cpp
typedef SwappedTraits::ResPacket Eigen::internal::gebp_kernel< LhsScalar, RhsScalar, Index, DataMapper, mr, nr, ConjugateLhs, ConjugateRhs >::SResPacket;
```


### typedef SAccPacket

```cpp
typedef SwappedTraits::AccPacket Eigen::internal::gebp_kernel< LhsScalar, RhsScalar, Index, DataMapper, mr, nr, ConjugateLhs, ConjugateRhs >::SAccPacket;
```


### typedef LinearMapper

```cpp
typedef DataMapper::LinearMapper Eigen::internal::gebp_kernel< LhsScalar, RhsScalar, Index, DataMapper, mr, nr, ConjugateLhs, ConjugateRhs >::LinearMapper;
```


## Public Functions Documentation

### function operator()

```cpp
EIGEN_DONT_INLINE void operator()(
    const DataMapper & res,
    const LhsScalar * blockA,
    const RhsScalar * blockB,
    Index rows,
    Index depth,
    Index cols,
    ResScalar alpha,
    Index strideA =-1,
    Index strideB =-1,
    Index offsetA =0,
    Index offsetB =0
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100