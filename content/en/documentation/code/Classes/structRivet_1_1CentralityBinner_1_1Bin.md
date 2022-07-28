---

title: 'struct Rivet::CentralityBinner::Bin'

description: "[Documentation update required.]"

---

# Rivet::CentralityBinner::Bin





## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Bin](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#function-bin)**()<br>Construct a completely empty bin.  |
| | **[Bin](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#function-bin)**(T t, double centLo, double centHi, double cestLo =-1.0, double cestHi =-1.0) |
| bool | **[inRange](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#function-inrange)**(double cest) const |
| void | **[normalizePerEvent](http://example.org/classes/structrivet_1_1centralitybinner_1_1bin/#function-normalizeperevent)**()<br>Normalise the AnalysisObject to the tital cross section.  |

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

-------------------------------

Updated on 2022-07-28 at 14:01:08 +0100
