---

title: "Eigen::internal::has_binary_operator"

---

# Eigen::internal::has_binary_operator



 [More...](#detailed-description)


`#include <Meta.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@401](http://example.org/classes/structeigen_1_1internal_1_1has__binary__operator/#enum-@401)** { value = sizeof(testFunctor(static_cast<T*>(0))) == sizeof(meta_yes)} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename C \> <br><a href="http://example.org/classes/structeigen_1_1internal_1_1meta__yes/">meta_yes</a> | **[testFunctor](http://example.org/classes/structeigen_1_1internal_1_1has__binary__operator/#function-testfunctor)**(C const * , typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">enable_if</a><(sizeof(<a href="http://example.org/namespaces/namespaceeigen_1_1internal/#function-return-ptr">return_ptr</a>< C >() ->operator()(IndexType(0), IndexType(0)))>0)>::type *  =0) |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1meta__no/">meta_no</a> | **[testFunctor](http://example.org/classes/structeigen_1_1internal_1_1has__binary__operator/#function-testfunctor)**(... ) |

## Detailed Description

```cpp
template <typename T ,
typename IndexType  =Index>
struct Eigen::internal::has_binary_operator;
```

## Public Types Documentation

### enum @401

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| value | sizeof(testFunctor(static_cast<T*>(0))) =sizeof(meta_yes)|   |




## Public Functions Documentation

### function testFunctor

```cpp
template <typename C >
static meta_yes testFunctor(
    C const * ,
    typename enable_if<(sizeof(return_ptr< C >() ->operator()(IndexType(0), IndexType(0)))>0)>::type *  =0
)
```


### function testFunctor

```cpp
static meta_no testFunctor(
    ... 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100