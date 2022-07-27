---

title: "Eigen::internal::TridiagonalizationMatrixTReturnType"

---

# Eigen::internal::TridiagonalizationMatrixTReturnType



 [More...](#detailed-description)


`#include <Tridiagonalization.h>`

Inherits from [Eigen::ReturnByValue< TridiagonalizationMatrixTReturnType< MatrixType > >](http://example.org/classes/classeigen_1_1returnbyvalue/), internal::dense_xpr_base::type, [Eigen::internal::no_assignment_operator](http://example.org/classes/classeigen_1_1internal_1_1no__assignment__operator/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[TridiagonalizationMatrixTReturnType](http://example.org/classes/structeigen_1_1internal_1_1tridiagonalizationmatrixtreturntype/#function-tridiagonalizationmatrixtreturntype)**(const MatrixType & mat)<br>Constructor.  |
| template <typename ResultType \> <br>void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1tridiagonalizationmatrixtreturntype/#function-evalto)**(ResultType & result) const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/structeigen_1_1internal_1_1tridiagonalizationmatrixtreturntype/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/structeigen_1_1internal_1_1tridiagonalizationmatrixtreturntype/#function-cols)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| MatrixType::Nested | **[m_matrix](http://example.org/classes/structeigen_1_1internal_1_1tridiagonalizationmatrixtreturntype/#variable-m-matrix)**  |

## Additional inherited members

**Public Classes inherited from [Eigen::ReturnByValue< TridiagonalizationMatrixTReturnType< MatrixType > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Unusable](http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/)**  |

**Public Types inherited from [Eigen::ReturnByValue< TridiagonalizationMatrixTReturnType< MatrixType > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::ReturnType | **[ReturnType](http://example.org/classes/classeigen_1_1returnbyvalue/#typedef-returntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a> >::type | **[Base](http://example.org/classes/classeigen_1_1returnbyvalue/#typedef-base)**  |

**Public Functions inherited from [Eigen::ReturnByValue< TridiagonalizationMatrixTReturnType< MatrixType > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |


## Detailed Description

```cpp
template <typename MatrixType >
struct Eigen::internal::TridiagonalizationMatrixTReturnType;
```

## Public Functions Documentation

### function TridiagonalizationMatrixTReturnType

```cpp
inline TridiagonalizationMatrixTReturnType(
    const MatrixType & mat
)
```

Constructor. 

**Parameters**: 

  * **mat** The underlying dense matrix 


### function evalTo

```cpp
template <typename ResultType >
inline void evalTo(
    ResultType & result
) const
```


### function rows

```cpp
inline Index rows() const
```


### function cols

```cpp
inline Index cols() const
```


## Protected Attributes Documentation

### variable m_matrix

```cpp
MatrixType::Nested m_matrix;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100