---

title: "Eigen::internal::HessenbergDecompositionMatrixHReturnType"
summary: "Expression type for return value of HessenbergDecomposition::matrixH()"

---

# Eigen::internal::HessenbergDecompositionMatrixHReturnType



Expression type for return value of <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-matrixh">HessenbergDecomposition::matrixH()</a> [More...](#detailed-description)


`#include <HessenbergDecomposition.h>`

Inherits from [Eigen::ReturnByValue< HessenbergDecompositionMatrixHReturnType< MatrixType > >](http://example.org/classes/classeigen_1_1returnbyvalue/), internal::dense_xpr_base::type, [Eigen::internal::no_assignment_operator](http://example.org/classes/classeigen_1_1internal_1_1no__assignment__operator/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HessenbergDecompositionMatrixHReturnType](http://example.org/classes/structeigen_1_1internal_1_1hessenbergdecompositionmatrixhreturntype/#function-hessenbergdecompositionmatrixhreturntype)**(const <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/">HessenbergDecomposition</a>< MatrixType > & hess)<br>Constructor.  |
| template <typename ResultType \> <br>void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1hessenbergdecompositionmatrixhreturntype/#function-evalto)**(ResultType & result) const<br>Hessenberg matrix in decomposition.  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/structeigen_1_1internal_1_1hessenbergdecompositionmatrixhreturntype/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/structeigen_1_1internal_1_1hessenbergdecompositionmatrixhreturntype/#function-cols)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/">HessenbergDecomposition</a>< MatrixType > & | **[m_hess](http://example.org/classes/structeigen_1_1internal_1_1hessenbergdecompositionmatrixhreturntype/#variable-m-hess)**  |

## Additional inherited members

**Public Classes inherited from [Eigen::ReturnByValue< HessenbergDecompositionMatrixHReturnType< MatrixType > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Unusable](http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/)**  |

**Public Types inherited from [Eigen::ReturnByValue< HessenbergDecompositionMatrixHReturnType< MatrixType > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::ReturnType | **[ReturnType](http://example.org/classes/classeigen_1_1returnbyvalue/#typedef-returntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a> >::type | **[Base](http://example.org/classes/classeigen_1_1returnbyvalue/#typedef-base)**  |

**Public Functions inherited from [Eigen::ReturnByValue< HessenbergDecompositionMatrixHReturnType< MatrixType > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |


## Detailed Description

```cpp
template <typename MatrixType >
struct Eigen::internal::HessenbergDecompositionMatrixHReturnType;
```

Expression type for return value of <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-matrixh">HessenbergDecomposition::matrixH()</a>

**Template Parameters**: 

  * **MatrixType** type of matrix in the Hessenberg decomposition


\eigenvalues_module


Objects of this type represent the Hessenberg matrix in the Hessenberg decomposition of some matrix. The object holds a reference to the <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/">HessenbergDecomposition</a> class until the it is assigned or evaluated for some other reason (the reference should remain valid during the life time of this object). This class is the return type of <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-matrixh">HessenbergDecomposition::matrixH()</a>; there is probably no other use for this class. 

## Public Functions Documentation

### function HessenbergDecompositionMatrixHReturnType

```cpp
inline HessenbergDecompositionMatrixHReturnType(
    const HessenbergDecomposition< MatrixType > & hess
)
```

Constructor. 

**Parameters**: 

  * **hess** Hessenberg decomposition 


### function evalTo

```cpp
template <typename ResultType >
inline void evalTo(
    ResultType & result
) const
```

Hessenberg matrix in decomposition. 

**Parameters**: 

  * **result** Hessenberg matrix in decomposition <code>hess</code> which was passed to the constructor 


### function rows

```cpp
inline Index rows() const
```


### function cols

```cpp
inline Index cols() const
```


## Protected Attributes Documentation

### variable m_hess

```cpp
const HessenbergDecomposition< MatrixType > & m_hess;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100