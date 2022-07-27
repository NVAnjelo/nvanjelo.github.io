---

title: "Rivet::CentralityBinner::Bin"

---

# Rivet::CentralityBinner::Bin





## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Bin](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#function-bin)**()<br>Construct a completely empty bin.  |
| | **[Bin](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#function-bin)**(T t, double centLo, double centHi, double cestLo =-1.0, double cestHi =-1.0) |
| bool | **[inRange](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#function-inrange)**(double cest) const |
| void | **[normalizePerEvent](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#function-normalizeperevent)**()<br>Normalise the AnalysisObject to the tital cross section.  |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| T | **[_t](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#variable--t)** <br>The AnalysisObject.  |
| double | **[_centLo](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#variable--centlo)** <br>The range in centrality.  |
| double | **[_centHi](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#variable--centhi)**  |
| double | **[_cestLo](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#variable--cestlo)** <br>The corresponding range in the centrality estimator.  |
| double | **[_cestHi](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#variable--cesthi)**  |
| double | **[_weightsum](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#variable--weightsum)** <br>The sum of event weights for this bin;.  |
| double | **[_underflow](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#variable--underflow)**  |
| double | **[_overflow](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#variable--overflow)**  |
| double | **[_ambiguous](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#variable--ambiguous)** <br>Number of ambiguous events in this bin.  |
| double | **[_ambweight](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#variable--ambweight)** <br>Sum of abmiguous weights.  |

## Public Functions Documentation

### function Bin

```cpp
inline Bin()
```

Construct a completely empty bin. 

### function Bin

```cpp
inline Bin(
    T t,
    double centLo,
    double centHi,
    double cestLo =-1.0,
    double cestHi =-1.0
)
```


Constructor taking an AnalysisObject and centrality interval as argument. Optionally the interval in the estimator can be given, in which case this bin is considered to be "final". 


### function inRange

```cpp
inline bool inRange(
    double cest
) const
```


Return true if the given centrality estimate is in the range of this AnalysisObject. 


### function normalizePerEvent

```cpp
inline void normalizePerEvent()
```

Normalise the AnalysisObject to the tital cross section. 

## Public Attributes Documentation

### variable _t

```cpp
T _t;
```

The AnalysisObject. 

### variable _centLo

```cpp
double _centLo;
```

The range in centrality. 

### variable _centHi

```cpp
double _centHi;
```


### variable _cestLo

```cpp
double _cestLo;
```

The corresponding range in the centrality estimator. 

### variable _cestHi

```cpp
double _cestHi;
```


### variable _weightsum

```cpp
double _weightsum;
```

The sum of event weights for this bin;. 

### variable _underflow

```cpp
double _underflow;
```


The weight in a final AnalysisObject that contains events below the centrality limit. 


### variable _overflow

```cpp
double _overflow;
```


The weight in a final AnalysisObject that contain events above the centrality limit. 


### variable _ambiguous

```cpp
double _ambiguous;
```

Number of ambiguous events in this bin. 

### variable _ambweight

```cpp
double _ambweight;
```

Sum of abmiguous weights. 

-------------------------------

Updated on 2022-07-27 at 19:09:51 +0100