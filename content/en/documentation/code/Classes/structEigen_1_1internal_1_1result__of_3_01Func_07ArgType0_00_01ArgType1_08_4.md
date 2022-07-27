---

title: "Eigen::internal::result_of< Func(ArgType0, ArgType1)>"

---

# Eigen::internal::result_of< Func(ArgType0, ArgType1)>



 [More...](#detailed-description)


`#include <Meta.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@396](http://example.org/classes/structeigen_1_1internal_1_1result__of_3_01func_07argtype0_00_01argtype1_08_4/#enum-@396)** { FunctorType = sizeof(testFunctor(static_cast<Func*>(0)))} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1binary__result__of__select/">binary_result_of_select</a>< Func, ArgType0, ArgType1, <a href="http://example.org/classes/structeigen_1_1internal_1_1result__of_3_01func_07argtype0_00_01argtype1_08_4/#enumvalue-functortype">FunctorType</a> >::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1result__of_3_01func_07argtype0_00_01argtype1_08_4/#typedef-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename T \> <br><a href="http://example.org/classes/structeigen_1_1internal_1_1has__std__result__type/">has_std_result_type</a> | **[testFunctor](http://example.org/classes/structeigen_1_1internal_1_1result__of_3_01func_07argtype0_00_01argtype1_08_4/#function-testfunctor)**(T const * , typename T::result_type const *  =0) |
| template <typename T \> <br><a href="http://example.org/classes/structeigen_1_1internal_1_1has__tr1__result/">has_tr1_result</a> | **[testFunctor](http://example.org/classes/structeigen_1_1internal_1_1result__of_3_01func_07argtype0_00_01argtype1_08_4/#function-testfunctor)**(T const * , typename T::template result< T(ArgType0, ArgType1)><a href="http://example.org/classes/structeigen_1_1internal_1_1result__of_3_01func_07argtype0_00_01argtype1_08_4/#typedef-type">::type</a> const *  =0) |
| <a href="http://example.org/classes/structeigen_1_1internal_1_1has__none/">has_none</a> | **[testFunctor](http://example.org/classes/structeigen_1_1internal_1_1result__of_3_01func_07argtype0_00_01argtype1_08_4/#function-testfunctor)**(... ) |

## Detailed Description

```cpp
template <typename Func ,
typename ArgType0 ,
typename ArgType1 >
struct Eigen::internal::result_of< Func(ArgType0, ArgType1)>;
```

## Public Types Documentation

### enum @396

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| FunctorType | sizeof(testFunctor(static_cast<Func*>(0)))|   |




### typedef type

```cpp
typedef binary_result_of_select<Func,ArgType0,ArgType1,FunctorType>::type Eigen::internal::result_of< Func(ArgType0, ArgType1)>::type;
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
    typename T::template result< T(ArgType0, ArgType1)>::type const *  =0
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