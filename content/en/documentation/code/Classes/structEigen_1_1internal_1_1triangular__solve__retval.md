---

title: "Eigen::internal::triangular_solve_retval"

---

# Eigen::internal::triangular_solve_retval



 [More...](#detailed-description)


`#include <SolveTriangular.h>`

Inherits from [Eigen::ReturnByValue< triangular_solve_retval< Side, TriangularType, Rhs > >](http://example.org/classes/classeigen_1_1returnbyvalue/), internal::dense_xpr_base::type, [Eigen::internal::no_assignment_operator](http://example.org/classes/classeigen_1_1internal_1_1no__assignment__operator/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">remove_all</a>< typenameRhs::Nested >::type | **[RhsNestedCleaned](http://example.org/classes/structeigen_1_1internal_1_1triangular__solve__retval/#typedef-rhsnestedcleaned)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1triangular__solve__retval/">triangular_solve_retval</a> > | **[Base](http://example.org/classes/structeigen_1_1internal_1_1triangular__solve__retval/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[triangular_solve_retval](http://example.org/classes/structeigen_1_1internal_1_1triangular__solve__retval/#function-triangular-solve-retval)**(const TriangularType & tri, const Rhs & rhs) |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/structeigen_1_1internal_1_1triangular__solve__retval/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/structeigen_1_1internal_1_1triangular__solve__retval/#function-cols)**() const |
| template <typename Dest \> <br>void | **[evalTo](http://example.org/classes/structeigen_1_1internal_1_1triangular__solve__retval/#function-evalto)**(Dest & dst) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const TriangularType & | **[m_triangularMatrix](http://example.org/classes/structeigen_1_1internal_1_1triangular__solve__retval/#variable-m-triangularmatrix)**  |
| Rhs::Nested | **[m_rhs](http://example.org/classes/structeigen_1_1internal_1_1triangular__solve__retval/#variable-m-rhs)**  |

## Additional inherited members

**Public Classes inherited from [Eigen::ReturnByValue< triangular_solve_retval< Side, TriangularType, Rhs > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Unusable](http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/)**  |

**Public Types inherited from [Eigen::ReturnByValue< triangular_solve_retval< Side, TriangularType, Rhs > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::ReturnType | **[ReturnType](http://example.org/classes/classeigen_1_1returnbyvalue/#typedef-returntype)**  |

**Public Functions inherited from [Eigen::ReturnByValue< triangular_solve_retval< Side, TriangularType, Rhs > >](http://example.org/classes/classeigen_1_1returnbyvalue/)**

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |


## Detailed Description

```cpp
template <int Side,
typename TriangularType ,
typename Rhs >
struct Eigen::internal::triangular_solve_retval;
```

## Public Types Documentation

### typedef RhsNestedCleaned

```cpp
typedef remove_all<typenameRhs::Nested>::type Eigen::internal::triangular_solve_retval< Side, TriangularType, Rhs >::RhsNestedCleaned;
```


### typedef Base

```cpp
typedef ReturnByValue<triangular_solve_retval> Eigen::internal::triangular_solve_retval< Side, TriangularType, Rhs >::Base;
```


## Public Functions Documentation

### function triangular_solve_retval

```cpp
inline triangular_solve_retval(
    const TriangularType & tri,
    const Rhs & rhs
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


### function evalTo

```cpp
template <typename Dest >
inline void evalTo(
    Dest & dst
) const
```


## Protected Attributes Documentation

### variable m_triangularMatrix

```cpp
const TriangularType & m_triangularMatrix;
```


### variable m_rhs

```cpp
Rhs::Nested m_rhs;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100