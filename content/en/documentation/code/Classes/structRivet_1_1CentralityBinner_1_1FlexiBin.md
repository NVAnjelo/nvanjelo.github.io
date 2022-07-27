---

title: "Rivet::CentralityBinner::FlexiBin"
summary: "A flexible bin struct to be used to store temporary AnalysisObjects. "

---

# Rivet::CentralityBinner::FlexiBin



<a href="http://example.org/classes/classrivet_1_1a/">A</a> flexible bin struct to be used to store temporary AnalysisObjects. 

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[FlexiBin](http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/#function-flexibin)**(T & t, double cest =0.0, double weight =0.0) |
| | **[FlexiBin](http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/#function-flexibin)**(double cest)<br>Construct a temporary <a href="http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/">FlexiBin</a> for finding a bin in a set.  |
| void | **[merge](http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/#function-merge)**(const <a href="http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/">FlexiBin</a> & fb)<br>Merge in the contents of another <a href="http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/">FlexiBin</a> into this.  |
| bool | **[operator<](http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/#function-operator<)**(const <a href="http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/">FlexiBin</a> & fb) const<br>Comparisons for containers.  |
| bool | **[inRange](http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/#function-inrange)**(double cest) const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| T | **[_t](http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/#variable--t)** <br>The associated AnalysisObject.  |
| double | **[_cestLo](http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/#variable--cestlo)**  |
| double | **[_cestHi](http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/#variable--cesthi)**  |
| double | **[_weightsum](http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/#variable--weightsum)**  |
| int | **[_n](http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/#variable--n)** <br>The number of times this bin has been selected.  |
| int | **[_m](http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/#variable--m)** <br>The number of times this bin has been merged.  |

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

Construct a temporary <a href="http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/">FlexiBin</a> for finding a bin in a set. 

### function merge

```cpp
inline void merge(
    const FlexiBin & fb
)
```

Merge in the contents of another <a href="http://example.org/classes/structrivet_1_1centralitybinner_1_1flexibin/">FlexiBin</a> into this. 

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


## Public Attributes Documentation

### variable _t

```cpp
T _t;
```

The associated AnalysisObject. 

### variable _cestLo

```cpp
double _cestLo;
```


Current lower and upper edge of the centrality estimator for the fills in the associated AnalysiObject. 


### variable _cestHi

```cpp
double _cestHi;
```


### variable _weightsum

```cpp
double _weightsum;
```


The sum of weights for all events entering the associated AnalysisObject. 


### variable _n

```cpp
int _n;
```

The number of times this bin has been selected. 

### variable _m

```cpp
int _m;
```

The number of times this bin has been merged. 

-------------------------------

Updated on 2022-07-27 at 19:09:51 +0100