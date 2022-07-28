---

title: "Rivet::ConstRandomFilter"
summary: "Functor used to implement constant random lossiness. "

---

# Rivet::ConstRandomFilter



Functor used to implement constant random lossiness. 


`#include <ConstLossyFinalState.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[ConstRandomFilter](http://example.org/classes/classrivet_1_1constrandomfilter/#function-constrandomfilter)**(double lossFraction) |
| bool | **[operator()](http://example.org/classes/classrivet_1_1constrandomfilter/#function-operator())**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & ) |
| CmpState | **[compare](http://example.org/classes/classrivet_1_1constrandomfilter/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1constrandomfilter/">ConstRandomFilter</a> & other) const |

## Public Functions Documentation

### function ConstRandomFilter

```cpp
inline ConstRandomFilter(
    double lossFraction
)
```


### function operator()

```cpp
inline bool operator()(
    const Particle & 
)
```


### function compare

```cpp
inline CmpState compare(
    const ConstRandomFilter & other
) const
```


-------------------------------

Updated on 2022-07-28 at 11:25:42 +0100