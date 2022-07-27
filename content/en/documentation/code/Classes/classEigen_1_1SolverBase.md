---

title: "Eigen::SolverBase"
summary: "A base class for matrix decomposition and solvers. "

---

# Eigen::SolverBase



A base class for matrix decomposition and solvers.  [More...](#detailed-description)


`#include <SolverBase.h>`

Inherits from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@344](http://example.org/classes/classeigen_1_1solverbase/#enum-@344)** { RowsAtCompileTime = internal::traits<Derived>::RowsAtCompileTime, ColsAtCompileTime = internal::traits<Derived>::ColsAtCompileTime, SizeAtCompileTime = (internal::size_at_compile_time<internal::traits<Derived>::RowsAtCompileTime,
                                                          internal::traits<Derived>::ColsAtCompileTime>::ret), MaxRowsAtCompileTime = internal::traits<Derived>::MaxRowsAtCompileTime, MaxColsAtCompileTime = internal::traits<Derived>::MaxColsAtCompileTime, MaxSizeAtCompileTime = (internal::size_at_compile_time<internal::traits<Derived>::MaxRowsAtCompileTime,
                                                             internal::traits<Derived>::MaxColsAtCompileTime>::ret), IsVectorAtCompileTime = internal::traits<Derived>::MaxRowsAtCompileTime == 1
                           || internal::traits<Derived>::MaxColsAtCompileTime == 1} |
| typedef <a href="http://example.org/classes/structeigen_1_1eigenbase/">EigenBase</a>< Derived > | **[Base](http://example.org/classes/classeigen_1_1solverbase/#typedef-base)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1solverbase/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-scalar">Scalar</a> | **[CoeffReturnType](http://example.org/classes/classeigen_1_1solverbase/#typedef-coeffreturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1add__const/">internal::add_const</a>< <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>< constDerived > >::type | **[ConstTransposeReturnType](http://example.org/classes/classeigen_1_1solverbase/#typedef-consttransposereturntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-scalar">Scalar</a> >::IsComplex, <a href="http://example.org/classes/classeigen_1_1cwiseunaryop/">CwiseUnaryOp</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1scalar__conjugate__op/">internal::scalar_conjugate_op</a>< <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-scalar">Scalar</a> >, <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-consttransposereturntype">ConstTransposeReturnType</a> >, <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-consttransposereturntype">ConstTransposeReturnType</a> >::type | **[AdjointReturnType](http://example.org/classes/classeigen_1_1solverbase/#typedef-adjointreturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[SolverBase](http://example.org/classes/classeigen_1_1solverbase/#function-solverbase)**() |
| | **[~SolverBase](http://example.org/classes/classeigen_1_1solverbase/#function-~solverbase)**() |
| template <typename Rhs \> <br>const <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a>< Derived, Rhs > | **[solve](http://example.org/classes/classeigen_1_1solverbase/#function-solve)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Rhs > & b) const |
| <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-consttransposereturntype">ConstTransposeReturnType</a> | **[transpose](http://example.org/classes/classeigen_1_1solverbase/#function-transpose)**() const |
| <a href="http://example.org/classes/classeigen_1_1solverbase/#typedef-adjointreturntype">AdjointReturnType</a> | **[adjoint](http://example.org/classes/classeigen_1_1solverbase/#function-adjoint)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/classeigen_1_1solverbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/classeigen_1_1solverbase/#function-derived)**() const |

## Additional inherited members

**Public Types inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/structeigen_1_1eigenbase/#typedef-index)** <br>The interface type of indices.  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1eigenbase/#typedef-storagekind)**  |

**Public Functions inherited from [Eigen::EigenBase< Derived >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
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
class Eigen::SolverBase;
```

A base class for matrix decomposition and solvers. 

**Template Parameters**: 

  * **Derived** the actual type of the decomposition/solver.


**See**: class <a href="http://example.org/classes/classeigen_1_1partialpivlu/">PartialPivLU</a>, class <a href="http://example.org/classes/classeigen_1_1fullpivlu/">FullPivLU</a>

**Warning**: Currently, any other usage of <a href="http://example.org/classes/classeigen_1_1solverbase/#function-transpose">transpose()</a> and <a href="http://example.org/classes/classeigen_1_1solverbase/#function-adjoint">adjoint()</a> are not supported and will produce compilation errors.


Any matrix decomposition inheriting this base class provide the following API:



```cpp
MatrixType A, b, x;
DecompositionType dec(A);
x = dec.solve(b);             // solve A   * x = b
x = dec.transpose().solve(b); // solve A^T * x = b
x = dec.adjoint().solve(b);   // solve A'  * x = b
```

## Public Types Documentation

### enum @344

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | internal::traits<Derived>::RowsAtCompileTime|   |
| ColsAtCompileTime | internal::traits<Derived>::ColsAtCompileTime|   |
| SizeAtCompileTime | (internal::size_at_compile_time<internal::traits<Derived>::RowsAtCompileTime,
                                                          internal::traits<Derived>::ColsAtCompileTime>::ret)|   |
| MaxRowsAtCompileTime | internal::traits<Derived>::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | internal::traits<Derived>::MaxColsAtCompileTime|   |
| MaxSizeAtCompileTime | (internal::size_at_compile_time<internal::traits<Derived>::MaxRowsAtCompileTime,
                                                             internal::traits<Derived>::MaxColsAtCompileTime>::ret)|   |
| IsVectorAtCompileTime | internal::traits<Derived>::MaxRowsAtCompileTime =1
                           || internal::traits<Derived>::MaxColsAtCompileTime =1|   |




### typedef Base

```cpp
typedef EigenBase<Derived> Eigen::SolverBase< Derived >::Base;
```


### typedef Scalar

```cpp
typedef internal::traits<Derived>::Scalar Eigen::SolverBase< Derived >::Scalar;
```


### typedef CoeffReturnType

```cpp
typedef Scalar Eigen::SolverBase< Derived >::CoeffReturnType;
```


### typedef ConstTransposeReturnType

```cpp
typedef internal::add_const<Transpose<constDerived>>::type Eigen::SolverBase< Derived >::ConstTransposeReturnType;
```


### typedef AdjointReturnType

```cpp
typedef internal::conditional<NumTraits<Scalar>::IsComplex,CwiseUnaryOp<internal::scalar_conjugate_op<Scalar>,ConstTransposeReturnType>,ConstTransposeReturnType>::type Eigen::SolverBase< Derived >::AdjointReturnType;
```


## Public Functions Documentation

### function SolverBase

```cpp
inline SolverBase()
```


Default constructor 


### function ~SolverBase

```cpp
inline ~SolverBase()
```


### function solve

```cpp
template <typename Rhs >
inline const Solve< Derived, Rhs > solve(
    const MatrixBase< Rhs > & b
) const
```


**Return**: an expression of the solution x of \( A x = b \) using the current decomposition of A. 

### function transpose

```cpp
inline ConstTransposeReturnType transpose() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1solverbase/#function-adjoint">adjoint()</a>, <a href="http://example.org/classes/classeigen_1_1solverbase/#function-solve">solve()</a>

**Return**: an expression of the transposed of the factored matrix.


A typical usage is to solve for the transposed problem A^T x = b: 

```cpp
x = dec.transpose().solve(b); 
```


### function adjoint

```cpp
inline AdjointReturnType adjoint() const
```


**See**: <a href="http://example.org/classes/classeigen_1_1solverbase/#function-transpose">transpose()</a>, <a href="http://example.org/classes/classeigen_1_1solverbase/#function-solve">solve()</a>

**Return**: an expression of the adjoint of the factored matrix


A typical usage is to solve for the adjoint problem A' x = b: 

```cpp
x = dec.adjoint().solve(b); 
```

For real scalar types, this function is equivalent to <a href="http://example.org/classes/classeigen_1_1solverbase/#function-transpose">transpose()</a>.


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

-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100