---

title: "Eigen::internal::nested_eval"

---

# Eigen::internal::nested_eval



 [More...](#detailed-description)


`#include <XprHelper.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@421](http://example.org/classes/structeigen_1_1internal_1_1nested__eval/#enum-@421)** { ScalarReadCost = NumTraits<typename traits<T>::Scalar>::ReadCost, CoeffReadCost = evaluator<T>::CoeffReadCost, NAsInteger = n == Dynamic ? HugeCost : n, CostEval = (NAsInteger+1) * ScalarReadCost + CoeffReadCost, CostNoEval = NAsInteger * CoeffReadCost, Evaluate = (int(evaluator<T>::Flags) & EvalBeforeNestingBit) || (int(CostEval) < int(CostNoEval))} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">conditional</a>< <a href="http://example.org/classes/structeigen_1_1internal_1_1nested__eval/#enumvalue-evaluate">Evaluate</a>, PlainObject, typenameref_selector< T >::type >::type | **[type](http://example.org/classes/structeigen_1_1internal_1_1nested__eval/#typedef-type)**  |

## Detailed Description

```cpp
template <typename T ,
int n,
typename PlainObject  =typename plain_object_eval<T>::type>
struct Eigen::internal::nested_eval;
```

## Public Types Documentation

### enum @421

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ScalarReadCost | NumTraits<typename traits<T>::Scalar>::ReadCost|   |
| CoeffReadCost | evaluator<T>::CoeffReadCost|   |
| NAsInteger | n =Dynamic ? HugeCost : n|   |
| CostEval | (NAsInteger+1) * ScalarReadCost + CoeffReadCost|   |
| CostNoEval | NAsInteger * CoeffReadCost|   |
| Evaluate | (int(evaluator<T>::Flags) & EvalBeforeNestingBit) || (int(CostEval) < int(CostNoEval))|   |




### typedef type

```cpp
typedef conditional<Evaluate,PlainObject,typenameref_selector<T>::type>::type Eigen::internal::nested_eval< T, n, PlainObject >::type;
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100