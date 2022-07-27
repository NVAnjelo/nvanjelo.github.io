---

title: "Eigen::internal::image_retval< FullPivLU< _MatrixType > >"

---

# Eigen::internal::image_retval< FullPivLU< _MatrixType > >



 [More...](#detailed-description)


`#include <FullPivLU.h>`

Inherits from [Eigen::internal::image_retval_base< FullPivLU< _MatrixType > >](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/), [Eigen::ReturnByValue< image_retval_base< _DecompositionType > >](http://example.org/classes/classeigen_1_1returnbyvalue/), internal::dense_xpr_base::type, [Eigen::internal::no_assignment_operator](http://example.org/classes/classeigen_1_1internal_1_1no__assignment__operator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@496](http://example.org/classes/structeigen_1_1internal_1_1image__retval_3_01fullpivlu_3_01__matrixtype_01_4_01_4/#enum-@496)** { MaxSmallDimAtCompileTime = EIGEN_SIZE_MIN_PREFER_FIXED(
            MatrixType::MaxColsAtCompileTime,
            MatrixType::MaxRowsAtCompileTime)} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest \> <br>void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1image__retval_3_01fullpivlu_3_01__matrixtype_01_4_01_4/#function-evalto)**(Dest & dst) const |

## Additional inherited members

**Public Types inherited from [Eigen::internal::image_retval_base< FullPivLU< _MatrixType > >](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/)**

|                | Name           |
| -------------- | -------------- |
| typedef _DecompositionType | **[DecompositionType](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-decompositiontype)**  |
| typedef DecompositionType::MatrixType | **[MatrixType](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-matrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/">image_retval_base</a> > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-base)**  |

**Public Functions inherited from [Eigen::internal::image_retval_base< FullPivLU< _MatrixType > >](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/)**

|                | Name           |
| -------------- | -------------- |
| | **[image_retval_base](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#function-image-retval-base)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-decompositiontype">DecompositionType</a> & dec, const <a href="http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-matrixtype">MatrixType</a> & originalMatrix) |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#function-cols)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rank](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#function-rank)**() const |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-decompositiontype">DecompositionType</a> & | **[dec](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#function-dec)**() const |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-matrixtype">MatrixType</a> & | **[originalMatrix](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#function-originalmatrix)**() const |

**Protected Attributes inherited from [Eigen::internal::image_retval_base< FullPivLU< _MatrixType > >](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/)**

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-decompositiontype">DecompositionType</a> & | **[m_dec](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#variable-m-dec)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_rank](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#variable-m-rank)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_cols](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#variable-m-cols)**  |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-matrixtype">MatrixType</a> & | **[m_originalMatrix](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#variable-m-originalmatrix)**  |

**Public Classes inherited from [Eigen::ReturnByValue< image_retval_base< _DecompositionType > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Unusable](http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/)**  |

**Public Types inherited from [Eigen::ReturnByValue< image_retval_base< _DecompositionType > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::ReturnType | **[ReturnType](http://example.org/classes/classeigen_1_1returnbyvalue/#typedef-returntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a> >::type | **[Base](http://example.org/classes/classeigen_1_1returnbyvalue/#typedef-base)**  |

**Public Functions inherited from [Eigen::ReturnByValue< image_retval_base< _DecompositionType > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1returnbyvalue/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1returnbyvalue/#function-cols)**() const |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |


## Detailed Description

```cpp
template <typename _MatrixType >
struct Eigen::internal::image_retval< FullPivLU< _MatrixType > >;
```

## Public Types Documentation

### enum @496

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| MaxSmallDimAtCompileTime | EIGEN_SIZE_MIN_PREFER_FIXED(
            MatrixType::MaxColsAtCompileTime,
            MatrixType::MaxRowsAtCompileTime)|   |




## Public Functions Documentation

### function evalTo

```cpp
template <typename Dest >
inline void evalTo(
    Dest & dst
) const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100