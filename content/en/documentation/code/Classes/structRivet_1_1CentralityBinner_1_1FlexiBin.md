---

title: 'struct Rivet::CentralityBinner::FlexiBin'
description: "A flexible bin struct to be used to store temporary AnalysisObjects. "

---

# Rivet::CentralityBinner::FlexiBin



A flexible bin struct to be used to store temporary AnalysisObjects. 

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[FlexiBin](/documentation/code/classes/structrivet_1_1centralitybinner_1_1flexibin/#function-flexibin)**(T & t, double cest =0.0, double weight =0.0) |
| | **[FlexiBin](/documentation/code/classes/structrivet_1_1centralitybinner_1_1flexibin/#function-flexibin)**(double cest)<br>Construct a temporary FlexiBin for finding a bin in a set.  |
| void | **[merge](/documentation/code/classes/structrivet_1_1centralitybinner_1_1flexibin/#function-merge)**(const FlexiBin & fb)<br>Merge in the contents of another FlexiBin into this.  |
| bool | **[operator<](/documentation/code/classes/structrivet_1_1centralitybinner_1_1flexibin/#function-operator<)**(const FlexiBin & fb) const<br>Comparisons for containers.  |
| bool | **[inRange](/documentation/code/classes/structrivet_1_1centralitybinner_1_1flexibin/#function-inrange)**(double cest) const |

## Public Functions Documentation

### function FlexiBin

```cpp
inline FlexiBin(
    T & t,
    double cest =0.0,
    double weight =0.0
)
```


Construct with an initial centrality estimate and an event weight. 


### function FlexiBin

```cpp
inline FlexiBin(
    double cest
)
```

Construct a temporary FlexiBin for finding a bin in a set. 

### function merge

```cpp
inline void merge(
    const FlexiBin & fb
)
```

Merge in the contents of another FlexiBin into this. 

### function operator<

```cpp
inline bool operator<(
    const FlexiBin & fb
) const
```

Comparisons for containers. 

### function inRange

```cpp
inline bool inRange(
    double cest
) const
```


Return true if the given centrality estimate is in the range of this bin. 


-------------------------------

Updated on 2022-07-28 at 18:36:45 +0100
