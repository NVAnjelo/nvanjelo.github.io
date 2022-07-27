---

title: "Eigen::ReturnByValue"

---

# Eigen::ReturnByValue



 [More...](#detailed-description)


`#include <ReturnByValue.h>`

Inherits from internal::dense_xpr_base::type, [Eigen::internal::no_assignment_operator](http://example.org/classes/classeigen_1_1internal_1_1no__assignment__operator/)

## Public Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Unusable](http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/)**  |

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::ReturnType | **[ReturnType](http://example.org/classes/classeigen_1_1returnbyvalue/#typedef-returntype)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">internal::dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1returnbyvalue/">ReturnByValue</a> >::type | **[Base](http://example.org/classes/classeigen_1_1returnbyvalue/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[evalTo](http://example.org/classes/classeigen_1_1returnbyvalue/#function-evalto)**(Dest & dst) const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1returnbyvalue/#function-rows)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1returnbyvalue/#function-cols)**() const |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| const <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeff](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeff)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) const |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |
| <a href="http://example.org/classes/classeigen_1_1returnbyvalue_1_1unusable/">Unusable</a> & | **[coeffRef](http://example.org/classes/classeigen_1_1returnbyvalue/#function-coeffref)**(<a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> , <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> ) |

## Additional inherited members


## Detailed Description

```cpp
template <typename Derived >
class Eigen::ReturnByValue;
```

## Public Types Documentation

### typedef ReturnType

```cpp
typedef internal::traits<Derived>::ReturnType Eigen::ReturnByValue< Derived >::ReturnType;
```


### typedef Base

```cpp
typedef internal::dense_xpr_base<ReturnByValue>::type Eigen::ReturnByValue< Derived >::Base;
```


## Public Functions Documentation

### function evalTo

```cpp
template <typename Dest >
inline EIGEN_DEVICE_FUNC void evalTo(
    Dest & dst
) const
```


### function rows

```cpp
inline EIGEN_DEVICE_FUNC Index rows() const
```


### function cols

```cpp
inline EIGEN_DEVICE_FUNC Index cols() const
```


### function coeff

```cpp
inline const Unusable & coeff(
    Index 
) const
```


### function coeff

```cpp
inline const Unusable & coeff(
    Index ,
    Index 
) const
```


### function coeffRef

```cpp
inline Unusable & coeffRef(
    Index 
)
```


### function coeffRef

```cpp
inline Unusable & coeffRef(
    Index ,
    Index 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100