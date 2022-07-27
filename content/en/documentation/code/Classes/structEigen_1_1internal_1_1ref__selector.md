---

title: "Eigen::internal::ref_selector"

---

# Eigen::internal::ref_selector



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< bool(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< T >::Flags &<a href="http://example.org/namespaces/namespaceeigen/#variable-nestbyrefbit">NestByRefBit</a>), Tconst &, constT >::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1ref__selector/#typedef-type)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< bool(<a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">traits</a>< T >::Flags &<a href="http://example.org/namespaces/namespaceeigen/#variable-nestbyrefbit">NestByRefBit</a>), T &, T ><a href="http://example.org/classes/structeigen_1_1internal_1_1ref__selector/#typedef-type">::type</a> | **[non_const_type](http://example.org/classes/structeigen_1_1internal_1_1ref__selector/#typedef-non-const-type)**  |

## Detailed Description

```cpp
template <typename T >
struct Eigen::internal::ref_selector;
```

## Public Types Documentation

### typedef type

```cpp
typedef conditional<bool(traits<T>::Flags&NestByRefBit),Tconst&,constT>::type Eigen::internal::ref_selector< T >::type;
```


### typedef non_const_type

```cpp
typedef conditional<bool(traits<T>::Flags&NestByRefBit),T&,T>::type Eigen::internal::ref_selector< T >::non_const_type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100