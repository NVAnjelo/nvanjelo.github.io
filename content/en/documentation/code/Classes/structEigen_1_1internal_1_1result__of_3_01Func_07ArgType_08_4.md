---

title: "Eigen::internal::result_of< Func(ArgType)>"

---

# Eigen::internal::result_of< Func(ArgType)>



 [More...](#detailed-description)


`#include <Meta.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@395](http://example.org/classes/structeigen_1_1internal_1_1result__of_3_01func_07argtype_08_4/#enum-@395)** { FunctorType = sizeof(testFunctor(static_cast<Func*>(0)))} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1unary__result__of__select/">unary_result_of_select</a>< Func, ArgType, <a href="http://example.org/classes/structeigen_1_1internal_1_1result__of_3_01func_07argtype_08_4/#enumvalue-functortype">FunctorType</a> >::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1result__of_3_01func_07argtype_08_4/#typedef-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename T \> <br><a href="http://example.org/classes/structeigen_1_1internal_1_1has__std__result__type/">has_std_result_type</a> | **[testFunctor](http://example.org/classes/structeigen_1_1internal_1_1result__of_3_01func_07argtype_08_4/#function-testfunctor)**(T const * , typename T::result_type const *  =0) |
| template <typename T \> <br><a href="http://example.org/classes/structeigen_1_1internal_1_1has__tr1__result/">has_tr1_result</a> | **[testFunctor](http://example.org/classes/structeigen_1_1internal_1_1result__of_3_01func_07argtype_08_4/#function-testfunctor)**(T const * , typename T::template result< T(ArgType)><a href="http://example.org/classes/structeigen_1_1internal_1_1result__of_3_01func_07argtype_08_4/#typedef-type">::type</a> const *  =0) |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1has__none/">has_none</a> | **[testFunctor](http://example.org/classes/structeigen_1_1internal_1_1result__of_3_01func_07argtype_08_4/#function-testfunctor)**(... ) |

## Detailed Description

```cpp
template <typename Func ,
typename ArgType >
struct Eigen::internal::result_of< Func(ArgType)>;
```

## Public Types Documentation

### enum @395

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| FunctorType | sizeof(testFunctor(static_cast<Func*>(0)))|   |




### typedef type

```cpp
typedef unary_result_of_select<Func,ArgType,FunctorType>::type Eigen::internal::result_of< Func(ArgType)>::type;
```


## Public Functions Documentation

### function testFunctor

```cpp
template <typename T >
static has_std_result_type testFunctor(
    T const * ,
    typename T::result_type const *  =0
)
```


### function testFunctor

```cpp
template <typename T >
static has_tr1_result testFunctor(
    T const * ,
    typename T::template result< T(ArgType)>::type const *  =0
)
```


### function testFunctor

```cpp
static has_none testFunctor(
    ... 
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100