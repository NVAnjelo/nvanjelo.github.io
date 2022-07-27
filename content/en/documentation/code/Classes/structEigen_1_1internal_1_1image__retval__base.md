---

title: "Eigen::internal::image_retval_base"

---

# Eigen::internal::image_retval_base



 [More...](#detailed-description)


`#include <Image.h>`

Inherits from [Eigen::ReturnByValue< image_retval_base< _DecompositionType > >](http://example.org/classes/classeigen_1_1returnbyvalue/), internal::dense_xpr_base::type, [Eigen::internal::no_assignment_operator](http://example.org/classes/classeigen_1_1internal_1_1no__assignment__operator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef _DecompositionType | **[DecompositionType](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-decompositiontype)**  |
| typedef DecompositionType::MatrixType | **[MatrixType](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-matrixtype)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/">image_retval_base</a> > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[image_retval_base](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#function-image-retval-base)**(const <a href="http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-decompositiontype">DecompositionType</a> & dec, const <a href="http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-matrixtype">MatrixType</a> & originalMatrix) |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#function-cols)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rank](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#function-rank)**() const |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-decompositiontype">DecompositionType</a> & | **[dec](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#function-dec)**() const |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-matrixtype">MatrixType</a> & | **[originalMatrix](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#function-originalmatrix)**() const |
| template <typename Dest \> <br>void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#function-evalto)**(Dest & dst) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-decompositiontype">DecompositionType</a> & | **[m_dec](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#variable-m-dec)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_rank](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#variable-m-rank)**  |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[m_cols](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#variable-m-cols)**  |
| const <a href="http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#typedef-matrixtype">MatrixType</a> & | **[m_originalMatrix](http://example.org/classes/structeigen_1_1internal_1_1image__retval__base/#variable-m-originalmatrix)**  |

## Additional inherited members

**Public Classes inherited from [Eigen::ReturnByValue< image_retval_base< _DecompositionType > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Unusable](http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/)**  |

**Public Types inherited from [Eigen::ReturnByValue< image_retval_base< _DecompositionType > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::ReturnType | **[ReturnType](http://example.org/classes/classeigen_1_1returnbyvalue/#typedef-returntype)**  |

**Public Functions inherited from [Eigen::ReturnByValue< image_retval_base< _DecompositionType > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |


## Detailed Description

```cpp
template <typename _DecompositionType >
class Eigen::internal::image_retval_base;
```

## Public Types Documentation

### typedef DecompositionType

```cpp
typedef _DecompositionType Eigen::internal::image_retval_base< _DecompositionType >::DecompositionType;
```


### typedef MatrixType

```cpp
typedef DecompositionType::MatrixType Eigen::internal::image_retval_base< _DecompositionType >::MatrixType;
```


### typedef Base

```cpp
typedef ReturnByValue<image_retval_base> Eigen::internal::image_retval_base< _DecompositionType >::Base;
```


## Public Functions Documentation

### function image_retval_base

```cpp
inline image_retval_base(
    const DecompositionType & dec,
    const MatrixType & originalMatrix
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


### function rank

```cpp
inline Index rank() const
```


### function dec

```cpp
inline const DecompositionType & dec() const
```


### function originalMatrix

```cpp
inline const MatrixType & originalMatrix() const
```


### function evalTo

```cpp
template <typename Dest >
inline void evalTo(
    Dest & dst
) const
```


## Protected Attributes Documentation

### variable m_dec

```cpp
const DecompositionType & m_dec;
```


### variable m_rank

```cpp
Index m_rank;
```


### variable m_cols

```cpp
Index m_cols;
```


### variable m_originalMatrix

```cpp
const MatrixType & m_originalMatrix;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100