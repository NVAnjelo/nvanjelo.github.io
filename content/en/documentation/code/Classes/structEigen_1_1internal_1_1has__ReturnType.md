---

title: "Eigen::internal::has_ReturnType"

---

# Eigen::internal::has_ReturnType



 [More...](#detailed-description)


`#include <Meta.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@398](http://example.org/classes/structeigen_1_1internal_1_1has__returntype/#enum-@398)** { value = sizeof(testFunctor<T>(0)) == sizeof(meta_yes)} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename C \> <br><a href="http://example.org/classes/structeigen_1_1internal_1_1meta__yes/">meta_yes</a> | **[testFunctor](http://example.org/classes/structeigen_1_1internal_1_1has__returntype/#function-testfunctor)**(typename C::ReturnType const * ) |
| template <typename C \> <br><a href="http://example.org/classes/structeigen_1_1internal_1_1meta__no/">meta_no</a> | **[testFunctor](http://example.org/classes/structeigen_1_1internal_1_1has__returntype/#function-testfunctor)**(... ) |

## Detailed Description

```cpp
template <typename T >
struct Eigen::internal::has_ReturnType;
```

## Public Types Documentation

### enum @398

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| value | sizeof(testFunctor<T>(0)) =sizeof(meta_yes)|   |




## Public Functions Documentation

### function testFunctor

```cpp
template <typename C >
static meta_yes testFunctor(
    typename C::ReturnType const * 
)
```


### function testFunctor

```cpp
template <typename C >
static meta_no testFunctor(
    ... 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100