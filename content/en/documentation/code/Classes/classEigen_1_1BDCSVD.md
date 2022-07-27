---

title: "Eigen::BDCSVD"
summary: "class Bidiagonal Divide and Conquer SVD "

---

# Eigen::BDCSVD



class Bidiagonal Divide and Conquer SVD  [More...](#detailed-description)


`#include <BDCSVD.h>`

Inherits from [Eigen::SVDBase< BDCSVD< _MatrixType > >](http://example.org/classes/classeigen_1_1svdbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@506](http://example.org/classes/classeigen_1_1bdcsvd/#enum-@506)** { RowsAtCompileTime = MatrixType::RowsAtCompileTime, ColsAtCompileTime = MatrixType::ColsAtCompileTime, DiagSizeAtCompileTime = EIGEN_SIZE_MIN_PREFER_DYNAMIC(RowsAtCompileTime, ColsAtCompileTime), MaxRowsAtCompileTime = MatrixType::MaxRowsAtCompileTime, MaxColsAtCompileTime = MatrixType::MaxColsAtCompileTime, MaxDiagSizeAtCompileTime = EIGEN_SIZE_MIN_PREFER_FIXED(MaxRowsAtCompileTime, MaxColsAtCompileTime), MatrixOptions = MatrixType::Options} |
| typedef _MatrixType | **[MatrixType](http://example.org/classes/classeigen_1_1bdcsvd/#typedef-matrixtype)**  |
| typedef MatrixType::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1bdcsvd/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< typenameMatrixType::Scalar >::Real | **[RealScalar](http://example.org/classes/classeigen_1_1bdcsvd/#typedef-realscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-realscalar">RealScalar</a> >::Literal | **[Literal](http://example.org/classes/classeigen_1_1bdcsvd/#typedef-literal)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-matrixutype">Base::MatrixUType</a> | **[MatrixUType](http://example.org/classes/classeigen_1_1bdcsvd/#typedef-matrixutype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-matrixvtype">Base::MatrixVType</a> | **[MatrixVType](http://example.org/classes/classeigen_1_1bdcsvd/#typedef-matrixvtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-singularvaluestype">Base::SingularValuesType</a> | **[SingularValuesType](http://example.org/classes/classeigen_1_1bdcsvd/#typedef-singularvaluestype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-scalar">Scalar</a>, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a>, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-colmajor">ColMajor</a> > | **[MatrixX](http://example.org/classes/classeigen_1_1bdcsvd/#typedef-matrixx)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-realscalar">RealScalar</a>, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a>, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-colmajor">ColMajor</a> > | **[MatrixXr](http://example.org/classes/classeigen_1_1bdcsvd/#typedef-matrixxr)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>< <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-realscalar">RealScalar</a>, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a>, 1 > | **[VectorType](http://example.org/classes/classeigen_1_1bdcsvd/#typedef-vectortype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1array/">Array</a>< <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-realscalar">RealScalar</a>, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a>, 1 > | **[ArrayXr](http://example.org/classes/classeigen_1_1bdcsvd/#typedef-arrayxr)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1array/">Array</a>< <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a>, 1, <a href="http://example.org/namespaces/namespaceeigen/#variable-dynamic">Dynamic</a> > | **[ArrayXi](http://example.org/classes/classeigen_1_1bdcsvd/#typedef-arrayxi)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1ref/">Ref</a>< <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-arrayxr">ArrayXr</a> > | **[ArrayRef](http://example.org/classes/classeigen_1_1bdcsvd/#typedef-arrayref)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1ref/">Ref</a>< <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-arrayxi">ArrayXi</a> > | **[IndicesRef](http://example.org/classes/classeigen_1_1bdcsvd/#typedef-indicesref)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[BDCSVD](http://example.org/classes/classeigen_1_1bdcsvd/#function-bdcsvd)**()<br>Default Constructor.  |
| | **[BDCSVD](http://example.org/classes/classeigen_1_1bdcsvd/#function-bdcsvd)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> rows, <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> cols, unsigned int computationOptions =0)<br>Default Constructor with memory preallocation.  |
| | **[BDCSVD](http://example.org/classes/classeigen_1_1bdcsvd/#function-bdcsvd)**(const <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-matrixtype">MatrixType</a> & matrix, unsigned int computationOptions =0)<br>Constructor performing the decomposition of given matrix.  |
| | **[~BDCSVD](http://example.org/classes/classeigen_1_1bdcsvd/#function-~bdcsvd)**() |
| <a href="http://example.org/classes/classeigen_1_1bdcsvd/">BDCSVD</a> & | **[compute](http://example.org/classes/classeigen_1_1bdcsvd/#function-compute)**(const <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-matrixtype">MatrixType</a> & matrix, unsigned int computationOptions)<br>Method performing the decomposition of given matrix using custom options.  |
| <a href="http://example.org/classes/classeigen_1_1bdcsvd/">BDCSVD</a> & | **[compute](http://example.org/classes/classeigen_1_1bdcsvd/#function-compute)**(const <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-matrixtype">MatrixType</a> & matrix)<br>Method performing the decomposition of given matrix using current options.  |
| void | **[setSwitchSize](http://example.org/classes/classeigen_1_1bdcsvd/#function-setswitchsize)**(int s) |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1bdcsvd/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1bdcsvd/#function-cols)**() const |
| bool | **[computeU](http://example.org/classes/classeigen_1_1bdcsvd/#function-computeu)**() const |
| bool | **[computeV](http://example.org/classes/classeigen_1_1bdcsvd/#function-computev)**() const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| int | **[m_numIters](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-numiters)**  |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-matrixxr">MatrixXr</a> | **[m_naiveU](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-naiveu)**  |
| <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-matrixxr">MatrixXr</a> | **[m_naiveV](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-naivev)**  |
| <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-matrixxr">MatrixXr</a> | **[m_computed](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-computed)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_nRec](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-nrec)**  |
| <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-arrayxr">ArrayXr</a> | **[m_workspace](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-workspace)**  |
| <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-arrayxi">ArrayXi</a> | **[m_workspaceI](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-workspacei)**  |
| int | **[m_algoswap](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-algoswap)**  |
| bool | **[m_isTranspose](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-istranspose)**  |
| bool | **[m_compU](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-compu)**  |
| bool | **[m_compV](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-compv)**  |
| <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-singularvaluestype">SingularValuesType</a> | **[m_singularValues](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-singularvalues)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_diagSize](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-diagsize)**  |
| bool | **[m_computeFullU](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-computefullu)**  |
| bool | **[m_computeFullV](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-computefullv)**  |
| bool | **[m_computeThinU](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-computethinu)**  |
| bool | **[m_computeThinV](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-computethinv)**  |
| <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-matrixutype">MatrixUType</a> | **[m_matrixU](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-matrixu)**  |
| <a href="http://example.org/classes/classeigen_1_1bdcsvd/#typedef-matrixvtype">MatrixVType</a> | **[m_matrixV](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-matrixv)**  |
| bool | **[m_isInitialized](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-isinitialized)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_nonzeroSingularValues](http://example.org/classes/classeigen_1_1bdcsvd/#variable-m-nonzerosingularvalues)**  |

## Additional inherited members

**Public Types inherited from [Eigen::SVDBase< BDCSVD< _MatrixType > >](http://example.org/classes/classeigen_1_1svdbase/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@514](http://example.org/classes/classeigen_1_1svdbase/#enum-@514)** { RowsAtCompileTime, ColsAtCompileTime, DiagSizeAtCompileTime, MaxRowsAtCompileTime, MaxColsAtCompileTime, MaxDiagSizeAtCompileTime, MatrixOptions} |
| typedef MatrixType::StorageIndex | **[StorageIndex](http://example.org/classes/classeigen_1_1svdbase/#typedef-storageindex)**  |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/classeigen_1_1svdbase/#typedef-index)**  |

**Public Functions inherited from [Eigen::SVDBase< BDCSVD< _MatrixType > >](http://example.org/classes/classeigen_1_1svdbase/)**

|                | Name           |
| -------------- | -------------- |
| Derived & | **[derived](http://example.org/classes/classeigen_1_1svdbase/#function-derived)**() |
| const Derived & | **[derived](http://example.org/classes/classeigen_1_1svdbase/#function-derived)**() const |
| const <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-matrixutype">MatrixUType</a> & | **[matrixU](http://example.org/classes/classeigen_1_1svdbase/#function-matrixu)**() const |
| const <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-matrixvtype">MatrixVType</a> & | **[matrixV](http://example.org/classes/classeigen_1_1svdbase/#function-matrixv)**() const |
| const <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-singularvaluestype">SingularValuesType</a> & | **[singularValues](http://example.org/classes/classeigen_1_1svdbase/#function-singularvalues)**() const |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-index">Index</a> | **[nonzeroSingularValues](http://example.org/classes/classeigen_1_1svdbase/#function-nonzerosingularvalues)**() const |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-index">Index</a> | **[rank](http://example.org/classes/classeigen_1_1svdbase/#function-rank)**() const |
| Derived & | **[setThreshold](http://example.org/classes/classeigen_1_1svdbase/#function-setthreshold)**(const <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-realscalar">RealScalar</a> & threshold) |
| Derived & | **[setThreshold](http://example.org/classes/classeigen_1_1svdbase/#function-setthreshold)**(<a href="http://example.org/namespaces/namespaceeigen/#enum-default-t">Default_t</a> ) |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-realscalar">RealScalar</a> | **[threshold](http://example.org/classes/classeigen_1_1svdbase/#function-threshold)**() const |
| template <typename Rhs \> <br>const <a href="http://example.org/classes/classeigen_1_1solve/">Solve</a>< Derived, Rhs > | **[solve](http://example.org/classes/classeigen_1_1svdbase/#function-solve)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< Rhs > & b) const |
| template <typename RhsType ,typename DstType \> <br>EIGEN_DEVICE_FUNC void | **[_solve_impl](http://example.org/classes/classeigen_1_1svdbase/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |
| template <typename RhsType ,typename DstType \> <br>void | **[_solve_impl](http://example.org/classes/classeigen_1_1svdbase/#function--solve-impl)**(const RhsType & rhs, DstType & dst) const |

**Protected Functions inherited from [Eigen::SVDBase< BDCSVD< _MatrixType > >](http://example.org/classes/classeigen_1_1svdbase/)**

|                | Name           |
| -------------- | -------------- |
| void | **[check_template_parameters](http://example.org/classes/classeigen_1_1svdbase/#function-check-template-parameters)**() |
| | **[SVDBase](http://example.org/classes/classeigen_1_1svdbase/#function-svdbase)**()<br>Default Constructor.  |

**Protected Attributes inherited from [Eigen::SVDBase< BDCSVD< _MatrixType > >](http://example.org/classes/classeigen_1_1svdbase/)**

|                | Name           |
| -------------- | -------------- |
| bool | **[m_isAllocated](http://example.org/classes/classeigen_1_1svdbase/#variable-m-isallocated)**  |
| bool | **[m_usePrescribedThreshold](http://example.org/classes/classeigen_1_1svdbase/#variable-m-useprescribedthreshold)**  |
| unsigned int | **[m_computationOptions](http://example.org/classes/classeigen_1_1svdbase/#variable-m-computationoptions)**  |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-index">Index</a> | **[m_rows](http://example.org/classes/classeigen_1_1svdbase/#variable-m-rows)**  |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-index">Index</a> | **[m_cols](http://example.org/classes/classeigen_1_1svdbase/#variable-m-cols)**  |
| <a href="http://example.org/classes/classeigen_1_1svdbase/#typedef-realscalar">RealScalar</a> | **[m_prescribedThreshold](http://example.org/classes/classeigen_1_1svdbase/#variable-m-prescribedthreshold)**  |


## Detailed Description

```cpp
template <typename _MatrixType >
class Eigen::BDCSVD;
```

class Bidiagonal Divide and Conquer SVD 

**Template Parameters**: 

  * **_MatrixType** the type of the matrix of which we are computing the SVD decomposition


**See**: class <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>

**Warning**: this algorithm is unlikely to provide accurate result when compiled with unsafe math optimizations. For instance, this concerns Intel's compiler (ICC), which perfroms such optimization by default unless you compile with the <code>-fp-model</code><code>precise</code> option. Likewise, the <code>-ffast-math</code> option of GCC or clang will significantly degrade the accuracy.


This class first reduces the input matrix to bi-diagonal form using class UpperBidiagonalization, and then performs a divide-and-conquer diagonalization. Small blocks are diagonalized using class <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>. You can control the switching size with the <a href="http://example.org/classes/classeigen_1_1bdcsvd/#function-setswitchsize">setSwitchSize()</a> method, default is 16. For small matrice (<16), it is thus preferable to directly use <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>. For larger ones, <a href="http://example.org/classes/classeigen_1_1bdcsvd/">BDCSVD</a> is highly recommended and can several order of magnitude faster.

## Public Types Documentation

### enum @506

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | MatrixType::RowsAtCompileTime|   |
| ColsAtCompileTime | MatrixType::ColsAtCompileTime|   |
| DiagSizeAtCompileTime | EIGEN_SIZE_MIN_PREFER_DYNAMIC(RowsAtCompileTime, ColsAtCompileTime)|   |
| MaxRowsAtCompileTime | MatrixType::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | MatrixType::MaxColsAtCompileTime|   |
| MaxDiagSizeAtCompileTime | EIGEN_SIZE_MIN_PREFER_FIXED(MaxRowsAtCompileTime, MaxColsAtCompileTime)|   |
| MatrixOptions | MatrixType::Options|   |




### typedef MatrixType

```cpp
typedef _MatrixType Eigen::BDCSVD< _MatrixType >::MatrixType;
```


### typedef Scalar

```cpp
typedef MatrixType::Scalar Eigen::BDCSVD< _MatrixType >::Scalar;
```


### typedef RealScalar

```cpp
typedef NumTraits<typenameMatrixType::Scalar>::Real Eigen::BDCSVD< _MatrixType >::RealScalar;
```


### typedef Literal

```cpp
typedef NumTraits<RealScalar>::Literal Eigen::BDCSVD< _MatrixType >::Literal;
```


### typedef MatrixUType

```cpp
typedef Base::MatrixUType Eigen::BDCSVD< _MatrixType >::MatrixUType;
```


### typedef MatrixVType

```cpp
typedef Base::MatrixVType Eigen::BDCSVD< _MatrixType >::MatrixVType;
```


### typedef SingularValuesType

```cpp
typedef Base::SingularValuesType Eigen::BDCSVD< _MatrixType >::SingularValuesType;
```


### typedef MatrixX

```cpp
typedef Matrix<Scalar, Dynamic, Dynamic, ColMajor> Eigen::BDCSVD< _MatrixType >::MatrixX;
```


### typedef MatrixXr

```cpp
typedef Matrix<RealScalar, Dynamic, Dynamic, ColMajor> Eigen::BDCSVD< _MatrixType >::MatrixXr;
```


### typedef VectorType

```cpp
typedef Matrix<RealScalar, Dynamic, 1> Eigen::BDCSVD< _MatrixType >::VectorType;
```


### typedef ArrayXr

```cpp
typedef Array<RealScalar, Dynamic, 1> Eigen::BDCSVD< _MatrixType >::ArrayXr;
```


### typedef ArrayXi

```cpp
typedef Array<Index,1,Dynamic> Eigen::BDCSVD< _MatrixType >::ArrayXi;
```


### typedef ArrayRef

```cpp
typedef Ref<ArrayXr> Eigen::BDCSVD< _MatrixType >::ArrayRef;
```


### typedef IndicesRef

```cpp
typedef Ref<ArrayXi> Eigen::BDCSVD< _MatrixType >::IndicesRef;
```


## Public Functions Documentation

### function BDCSVD

```cpp
inline BDCSVD()
```

Default Constructor. 

The default constructor is useful in cases in which the user intends to perform decompositions via <a href="http://example.org/classes/classeigen_1_1bdcsvd/#function-compute">BDCSVD::compute(const MatrixType&)</a>. 


### function BDCSVD

```cpp
inline BDCSVD(
    Index rows,
    Index cols,
    unsigned int computationOptions =0
)
```

Default Constructor with memory preallocation. 

**See**: <a href="http://example.org/classes/classeigen_1_1bdcsvd/#function-bdcsvd">BDCSVD()</a>

Like the default constructor but with preallocation of the internal data according to the specified problem size. 


### function BDCSVD

```cpp
inline BDCSVD(
    const MatrixType & matrix,
    unsigned int computationOptions =0
)
```

Constructor performing the decomposition of given matrix. 

**Parameters**: 

  * **matrix** the matrix to decompose 
  * **computationOptions** optional parameter allowing to specify if you want full or thin U or V unitaries to be computed. By default, none is computed. This is a bit - field, the possible bits are <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computefullu">ComputeFullU</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computethinu">ComputeThinU</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computefullv">ComputeFullV</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computethinv">ComputeThinV</a>.



Thin unitaries are only available if your matrix type has a Dynamic number of columns (for example MatrixXf). They also are not available with the (non - default) <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a> preconditioner. 


### function ~BDCSVD

```cpp
inline ~BDCSVD()
```


### function compute

```cpp
BDCSVD & compute(
    const MatrixType & matrix,
    unsigned int computationOptions
)
```

Method performing the decomposition of given matrix using custom options. 

**Parameters**: 

  * **matrix** the matrix to decompose 
  * **computationOptions** optional parameter allowing to specify if you want full or thin U or V unitaries to be computed. By default, none is computed. This is a bit - field, the possible bits are <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computefullu">ComputeFullU</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computethinu">ComputeThinU</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computefullv">ComputeFullV</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-computethinv">ComputeThinV</a>.



Thin unitaries are only available if your matrix type has a Dynamic number of columns (for example MatrixXf). They also are not available with the (non - default) <a href="http://example.org/classes/classeigen_1_1fullpivhouseholderqr/">FullPivHouseholderQR</a> preconditioner. 


### function compute

```cpp
inline BDCSVD & compute(
    const MatrixType & matrix
)
```

Method performing the decomposition of given matrix using current options. 

**Parameters**: 

  * **matrix** the matrix to decompose



This method uses the current _computationOptions_, as already passed to the constructor or to <a href="http://example.org/classes/classeigen_1_1bdcsvd/#function-compute">compute(const MatrixType&, unsigned int)</a>. 


### function setSwitchSize

```cpp
inline void setSwitchSize(
    int s
)
```


### function rows

```cpp
inline Index rows() const
```


### function cols

```cpp
inline Index cols() const
```


### function computeU

```cpp
inline bool computeU() const
```


**Return**: true if _U_ (full or thin) is asked for in this SVD decomposition 

### function computeV

```cpp
inline bool computeV() const
```


**Return**: true if _V_ (full or thin) is asked for in this SVD decomposition 

## Public Attributes Documentation

### variable m_numIters

```cpp
int m_numIters;
```


## Protected Attributes Documentation

### variable m_naiveU

```cpp
MatrixXr m_naiveU;
```


### variable m_naiveV

```cpp
MatrixXr m_naiveV;
```


### variable m_computed

```cpp
MatrixXr m_computed;
```


### variable m_nRec

```cpp
Index m_nRec;
```


### variable m_workspace

```cpp
ArrayXr m_workspace;
```


### variable m_workspaceI

```cpp
ArrayXi m_workspaceI;
```


### variable m_algoswap

```cpp
int m_algoswap;
```


### variable m_isTranspose

```cpp
bool m_isTranspose;
```


### variable m_compU

```cpp
bool m_compU;
```


### variable m_compV

```cpp
bool m_compV;
```


### variable m_singularValues

```cpp
SingularValuesType m_singularValues;
```


### variable m_diagSize

```cpp
Index m_diagSize;
```


### variable m_computeFullU

```cpp
bool m_computeFullU;
```


### variable m_computeFullV

```cpp
bool m_computeFullV;
```


### variable m_computeThinU

```cpp
bool m_computeThinU;
```


### variable m_computeThinV

```cpp
bool m_computeThinV;
```


### variable m_matrixU

```cpp
MatrixUType m_matrixU;
```


### variable m_matrixV

```cpp
MatrixVType m_matrixV;
```


### variable m_isInitialized

```cpp
bool m_isInitialized;
```


### variable m_nonzeroSingularValues

```cpp
Index m_nonzeroSingularValues;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100