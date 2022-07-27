---

title: "Eigen::internal::direct_selfadjoint_eigenvalues< SolverType, 3, false >"

---

# Eigen::internal::direct_selfadjoint_eigenvalues< SolverType, 3, false >



 [More...](#detailed-description)


`#include <SelfAdjointEigenSolver.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef SolverType::MatrixType | **[MatrixType](http://example.org/classes/structeigen_1_1internal_1_1direct__selfadjoint__eigenvalues_3_01solvertype_00_013_00_01false_01_4/#typedef-matrixtype)**  |
| typedef SolverType::RealVectorType | **[VectorType](http://example.org/classes/structeigen_1_1internal_1_1direct__selfadjoint__eigenvalues_3_01solvertype_00_013_00_01false_01_4/#typedef-vectortype)**  |
| typedef SolverType::Scalar | **[Scalar](http://example.org/classes/structeigen_1_1internal_1_1direct__selfadjoint__eigenvalues_3_01solvertype_00_013_00_01false_01_4/#typedef-scalar)**  |
| typedef SolverType::EigenvectorsType | **[EigenvectorsType](http://example.org/classes/structeigen_1_1internal_1_1direct__selfadjoint__eigenvalues_3_01solvertype_00_013_00_01false_01_4/#typedef-eigenvectorstype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC void | **[computeRoots](http://example.org/classes/structeigen_1_1internal_1_1direct__selfadjoint__eigenvalues_3_01solvertype_00_013_00_01false_01_4/#function-computeroots)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1direct__selfadjoint__eigenvalues_3_01solvertype_00_013_00_01false_01_4/#typedef-matrixtype">MatrixType</a> & m, <a href="http://example.org/classes/structeigen_1_1internal_1_1direct__selfadjoint__eigenvalues_3_01solvertype_00_013_00_01false_01_4/#typedef-vectortype">VectorType</a> & roots) |
| EIGEN_DEVICE_FUNC bool | **[extract_kernel](http://example.org/classes/structeigen_1_1internal_1_1direct__selfadjoint__eigenvalues_3_01solvertype_00_013_00_01false_01_4/#function-extract-kernel)**(<a href="http://example.org/classes/structeigen_1_1internal_1_1direct__selfadjoint__eigenvalues_3_01solvertype_00_013_00_01false_01_4/#typedef-matrixtype">MatrixType</a> & mat, <a href="http://example.org/classes/classeigen_1_1ref/">Ref</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1direct__selfadjoint__eigenvalues_3_01solvertype_00_013_00_01false_01_4/#typedef-vectortype">VectorType</a> > res, <a href="http://example.org/classes/classeigen_1_1ref/">Ref</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1direct__selfadjoint__eigenvalues_3_01solvertype_00_013_00_01false_01_4/#typedef-vectortype">VectorType</a> > representative) |
| EIGEN_DEVICE_FUNC void | **[run](http://example.org/classes/structeigen_1_1internal_1_1direct__selfadjoint__eigenvalues_3_01solvertype_00_013_00_01false_01_4/#function-run)**(SolverType & solver, const <a href="http://example.org/classes/structeigen_1_1internal_1_1direct__selfadjoint__eigenvalues_3_01solvertype_00_013_00_01false_01_4/#typedef-matrixtype">MatrixType</a> & mat, int options) |

## Detailed Description

```cpp
template <typename SolverType >
struct Eigen::internal::direct_selfadjoint_eigenvalues< SolverType, 3, false >;
```

## Public Types Documentation

### typedef MatrixType

```cpp
typedef SolverType::MatrixType Eigen::internal::direct_selfadjoint_eigenvalues< SolverType, 3, false >::MatrixType;
```


### typedef VectorType

```cpp
typedef SolverType::RealVectorType Eigen::internal::direct_selfadjoint_eigenvalues< SolverType, 3, false >::VectorType;
```


### typedef Scalar

```cpp
typedef SolverType::Scalar Eigen::internal::direct_selfadjoint_eigenvalues< SolverType, 3, false >::Scalar;
```


### typedef EigenvectorsType

```cpp
typedef SolverType::EigenvectorsType Eigen::internal::direct_selfadjoint_eigenvalues< SolverType, 3, false >::EigenvectorsType;
```


## Public Functions Documentation

### function computeRoots

```cpp
static inline EIGEN_DEVICE_FUNC void computeRoots(
    const MatrixType & m,
    VectorType & roots
)
```


### function extract_kernel

```cpp
static inline EIGEN_DEVICE_FUNC bool extract_kernel(
    MatrixType & mat,
    Ref< VectorType > res,
    Ref< VectorType > representative
)
```


### function run

```cpp
static inline EIGEN_DEVICE_FUNC void run(
    SolverType & solver,
    const MatrixType & mat,
    int options
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100