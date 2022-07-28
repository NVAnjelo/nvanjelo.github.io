---

title: 'class Rivet::CumulantAnalysis::CorSingleBin'
description: "The basic quantity filled in an ECorrelator. "

---

# Rivet::CumulantAnalysis::CorSingleBin



The basic quantity filled in an ECorrelator.  [More...](#detailed-description)

Inherits from Rivet::CumulantAnalysis::CorBinBase

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[CorSingleBin](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-corsinglebin)**()<br>Default constructor.  |
| | **[~CorSingleBin](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-~corsinglebin)**() |
| void | **[fill](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-fill)**(const pair< double, double > & cor, const double & weight =1.0)<br>Fill a correlator bin with the return type from a Correlator.  |
| double | **[mean](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-mean)**() const<br>Mean.  |
| double | **[sumW](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-sumw)**() const<br>Sum of weights.  |
| double | **[sumW2](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-sumw2)**() const<br>Sum of weights-squared.  |
| double | **[sumWX](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-sumwx)**() const<br>Sum of weight * X.  |
| double | **[numEntries](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-numentries)**() const<br>Number of entries.  |
| void | **[addContent](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-addcontent)**(double ne, double sw, double sw2, double swx)<br>Add to all the entries.  |

## Detailed Description

```cpp
class Rivet::CumulantAnalysis::CorSingleBin;
```

The basic quantity filled in an ECorrelator. 

It is a simple counter with an even simpler structure than normal YODA type DBNs, but added functionality to test for out of bounds correlators. 

## Public Functions Documentation

### function CorSingleBin

```cpp
inline CorSingleBin()
```

Default constructor. 

### function ~CorSingleBin

```cpp
inline ~CorSingleBin()
```


### function fill

```cpp
inline void fill(
    const pair< double, double > & cor,
    const double & weight =1.0
)
```

Fill a correlator bin with the return type from a Correlator. 

The pair gives the numerator and denominator of <M>_event. 


### function mean

```cpp
inline double mean() const
```

Mean. 

### function sumW

```cpp
inline double sumW() const
```

Sum of weights. 

### function sumW2

```cpp
inline double sumW2() const
```

Sum of weights-squared. 

### function sumWX

```cpp
inline double sumWX() const
```

Sum of weight * X. 

### function numEntries

```cpp
inline double numEntries() const
```

Number of entries. 

### function addContent

```cpp
inline void addContent(
    double ne,
    double sw,
    double sw2,
    double swx
)
```

Add to all the entries. 

-------------------------------

Updated on 2022-07-28 at 14:01:08 +0100
