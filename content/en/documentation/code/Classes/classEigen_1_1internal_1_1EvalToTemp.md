---

title: "Eigen::internal::EvalToTemp"

---

# Eigen::internal::EvalToTemp



 [More...](#detailed-description)


`#include <CoreEvaluators.h>`

Inherits from dense_xpr_base::type

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1dense__xpr__base/">dense_xpr_base</a>< <a href="http://example.org/classes/classeigen_1_1internal_1_1evaltotemp/">EvalToTemp</a> >::type | **[Base](http://example.org/classes/classeigen_1_1internal_1_1evaltotemp/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[EvalToTemp](http://example.org/classes/classeigen_1_1internal_1_1evaltotemp/#function-evaltotemp)**(const ArgType & arg) |
| const ArgType & | **[arg](http://example.org/classes/classeigen_1_1internal_1_1evaltotemp/#function-arg)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1internal_1_1evaltotemp/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1internal_1_1evaltotemp/#function-cols)**() const |

## Detailed Description

```cpp
template <typename ArgType >
class Eigen::internal::EvalToTemp;
```

## Public Types Documentation

### typedef Base

```cpp
typedef dense_xpr_base<EvalToTemp>::type Eigen::internal::EvalToTemp< ArgType >::Base;
```


## Public Functions Documentation

### function EvalToTemp

```cpp
inline explicit EvalToTemp(
    const ArgType & arg
)
```


### function arg

```cpp
inline const ArgType & arg() const
```


### function rows

```cpp
inline Index rows() const
```


### function cols

```cpp
inline Index cols() const
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100