---

title: "Eigen::EigenBase"

---

# Eigen::EigenBase



 [More...](#detailed-description)


`#include <EigenBase.h>`

Inherited by [Eigen::DenseCoeffsBase< Derived, ReadOnlyAccessors >](http://example.org/classes/classeigen_1_1densecoeffsbase_3_01derived_00_01readonlyaccessors_01_4/), [Eigen::DiagonalBase< Derived >](http://example.org/classes/classeigen_1_1diagonalbase/), [Eigen::PermutationBase< Derived >](http://example.org/classes/classeigen_1_1permutationbase/), [Eigen::SolverBase< Derived >](http://example.org/classes/classeigen_1_1solverbase/), [Eigen::TriangularBase< Derived >](http://example.org/classes/classeigen_1_1triangularbase/), [Eigen::internal::BandMatrixBase< Derived >](http://example.org/classes/classeigen_1_1internal_1_1bandmatrixbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/structeigen_1_1eigenbase/#typedef-index)** <br>The interface type of indices.  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1eigenbase/#typedef-storagekind)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/structeigen_1_1eigenbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/structeigen_1_1eigenbase/#function-derived)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[const_cast_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-cast-derived)**() const |
| EIGEN_DEVICE_FUNC const Derived & | **[const_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-derived)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/structeigen_1_1eigenbase/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/structeigen_1_1eigenbase/#function-cols)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[size](http://example.org/classes/structeigen_1_1eigenbase/#function-size)**() const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/structeigen_1_1eigenbase/#function-evalto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[addTo](http://example.org/classes/structeigen_1_1eigenbase/#function-addto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[subTo](http://example.org/classes/structeigen_1_1eigenbase/#function-subto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheRight](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheright)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[applyThisOnTheLeft](http://example.org/classes/structeigen_1_1eigenbase/#function-applythisontheleft)**(Dest & dst) const |

## Detailed Description

```cpp
template <typename Derived >
class Eigen::EigenBase;
```


**See**: \blank TopicClassHierarchy 

Common base class for all classes T such that <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a> has an operator=(T) and a constructor MatrixBase(T).

In other words, an <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a> object is an object that can be copied into a <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>.

Besides MatrixBase-derived classes, this also includes special matrix classes such as diagonal matrices, etc.

Notice that this class is trivial, it is only used to disambiguate overloaded functions.

## Public Types Documentation

### typedef Index

```cpp
typedef Eigen::Index Eigen::EigenBase< Derived >::Index;
```

The interface type of indices. 

**Deprecated**: 

Since <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> 3.3, its usage is deprecated. Use <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> instead. 

**See**: StorageIndex, TopicPreprocessorDirectives. 

To change this, <code>#define</code> the preprocessor symbol <code>EIGEN&#95;DEFAULT&#95;DENSE&#95;INDEX&#95;TYPE</code>. 


### typedef StorageKind

```cpp
typedef internal::traits<Derived>::StorageKind Eigen::EigenBase< Derived >::StorageKind;
```


## Public Functions Documentation

### function derived

```cpp
inline EIGEN_DEVICE_FUNC Derived & derived()
```


**Return**: a reference to the derived object 

### function derived

```cpp
inline EIGEN_DEVICE_FUNC const Derived & derived() const
```


**Return**: a const reference to the derived object 

### function const_cast_derived

```cpp
inline EIGEN_DEVICE_FUNC Derived & const_cast_derived() const
```


### function const_derived

```cpp
inline EIGEN_DEVICE_FUNC const Derived & const_derived() const
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


**See**: <a href="http://example.org/classes/structeigen_1_1eigenbase/#function-cols">cols()</a>, RowsAtCompileTime 

**Return**: the number of rows. 

### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


**See**: <a href="http://example.org/classes/structeigen_1_1eigenbase/#function-rows">rows()</a>, ColsAtCompileTime 

**Return**: the number of columns. 

### function size

```cpp
inline EIGEN_DEVICE_FUNC Index size() const
```


**See**: <a href="http://example.org/classes/structeigen_1_1eigenbase/#function-rows">rows()</a>, <a href="http://example.org/classes/structeigen_1_1eigenbase/#function-cols">cols()</a>, SizeAtCompileTime. 

**Return**: the number of coefficients, which is <a href="http://example.org/classes/structeigen_1_1eigenbase/#function-rows">rows()</a>*cols(). 

### function evalTo

```cpp
template <typename Dest >
inline EIGEN_DEVICE_FUNC void evalTo(
    Dest & dst
) const
```


### function addTo

```cpp
template <typename Dest >
inline EIGEN_DEVICE_FUNC void addTo(
    Dest & dst
) const
```


### function subTo

```cpp
template <typename Dest >
inline EIGEN_DEVICE_FUNC void subTo(
    Dest & dst
) const
```


### function applyThisOnTheRight

```cpp
template <typename Dest >
inline EIGEN_DEVICE_FUNC void applyThisOnTheRight(
    Dest & dst
) const
```


### function applyThisOnTheLeft

```cpp
template <typename Dest >
inline EIGEN_DEVICE_FUNC void applyThisOnTheLeft(
    Dest & dst
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100