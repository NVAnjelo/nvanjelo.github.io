---

title: "Eigen::internal::gemm_functor"

---

# Eigen::internal::gemm_functor



 [More...](#detailed-description)


`#include <GeneralMatrixMatrix.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef Gemm::Traits | **[Traits](http://example.org/classes/structeigen_1_1internal_1_1gemm__functor/#typedef-traits)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[gemm_functor](http://example.org/classes/structeigen_1_1internal_1_1gemm__functor/#function-gemm-functor)**(const Lhs & lhs, const Rhs & rhs, Dest & dest, const Scalar & actualAlpha, BlockingType & blocking) |
| void | **[initParallelSession](http://example.org/classes/structeigen_1_1internal_1_1gemm__functor/#function-initparallelsession)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> num_threads) const |
| void | **[operator()](http://example.org/classes/structeigen_1_1internal_1_1gemm__functor/#function-operator())**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> row, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> col =0, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols =-1, <a href="http://example.org/classes/structeigen_1_1internal_1_1gemmparallelinfo/">GemmParallelInfo</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> > * info =0) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const Lhs & | **[m_lhs](http://example.org/classes/structeigen_1_1internal_1_1gemm__functor/#variable-m-lhs)**  |
| const Rhs & | **[m_rhs](http://example.org/classes/structeigen_1_1internal_1_1gemm__functor/#variable-m-rhs)**  |
| Dest & | **[m_dest](http://example.org/classes/structeigen_1_1internal_1_1gemm__functor/#variable-m-dest)**  |
| Scalar | **[m_actualAlpha](http://example.org/classes/structeigen_1_1internal_1_1gemm__functor/#variable-m-actualalpha)**  |
| BlockingType & | **[m_blocking](http://example.org/classes/structeigen_1_1internal_1_1gemm__functor/#variable-m-blocking)**  |

## Detailed Description

```cpp
template <typename Scalar ,
typename Index ,
typename Gemm ,
typename Lhs ,
typename Rhs ,
typename Dest ,
typename BlockingType >
struct Eigen::internal::gemm_functor;
```

## Public Types Documentation

### typedef Traits

```cpp
typedef Gemm::Traits Eigen::internal::gemm_functor< Scalar, Index, Gemm, Lhs, Rhs, Dest, BlockingType >::Traits;
```


## Public Functions Documentation

### function gemm_functor

```cpp
inline gemm_functor(
    const Lhs & lhs,
    const Rhs & rhs,
    Dest & dest,
    const Scalar & actualAlpha,
    BlockingType & blocking
)
```


### function initParallelSession

```cpp
inline void initParallelSession(
    Index num_threads
) const
```


### function operator()

```cpp
inline void operator()(
    Index row,
    Index rows,
    Index col =0,
    Index cols =-1,
    GemmParallelInfo< Index > * info =0
) const
```


## Protected Attributes Documentation

### variable m_lhs

```cpp
const Lhs & m_lhs;
```


### variable m_rhs

```cpp
const Rhs & m_rhs;
```


### variable m_dest

```cpp
Dest & m_dest;
```


### variable m_actualAlpha

```cpp
Scalar m_actualAlpha;
```


### variable m_blocking

```cpp
BlockingType & m_blocking;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100