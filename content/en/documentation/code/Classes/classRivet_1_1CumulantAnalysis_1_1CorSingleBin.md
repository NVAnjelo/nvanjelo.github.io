---

title: "Rivet::CumulantAnalysis::CorSingleBin"
summary: "The basic quantity filled in an ECorrelator. "

---

# Rivet::CumulantAnalysis::CorSingleBin



The basic quantity filled in an ECorrelator.  [More...](#detailed-description)

Inherits from [Rivet::CumulantAnalysis::CorBinBase](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[CorSingleBin](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-corsinglebin)**()<br>Default constructor.  |
| | **[~CorSingleBin](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-~corsinglebin)**() |
| virtual void | **[fill](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-fill)**(const pair< double, double > & cor, const double & weight =1.0)<br>Fill a correlator bin with the return type from a Correlator.  |
| virtual double | **[mean](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-mean)**() const<br>Mean.  |
| double | **[sumW](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-sumw)**() const<br>Sum of weights.  |
| double | **[sumW2](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-sumw2)**() const<br>Sum of weights-squared.  |
| double | **[sumWX](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-sumwx)**() const<br>Sum of weight * X.  |
| double | **[numEntries](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-numentries)**() const<br>Number of entries.  |
| void | **[addContent](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-addcontent)**(double ne, double sw, double sw2, double swx)<br>Add to all the entries.  |

## Additional inherited members

**Public Functions inherited from [Rivet::CumulantAnalysis::CorBinBase](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/)**

|                | Name           |
| -------------- | -------------- |
| | **[CorBinBase](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/#function-corbinbase)**() |
| virtual | **[~CorBinBase](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/#function-~corbinbase)**() |


## Detailed Description

```cpp
class Rivet::CumulantAnalysis::CorSingleBin;
```

The basic quantity filled in an ECorrelator. 

It is a simple counter with an even simpler structure than normal <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> type DBNs, but added functionality to test for out of bounds correlators. 

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
inline virtual void fill(
    const pair< double, double > & cor,
    const double & weight =1.0
)
```

Fill a correlator bin with the return type from a Correlator. 

**Reimplements**: [Rivet::CumulantAnalysis::CorBinBase::fill](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/#function-fill)


The pair gives the numerator and denominator of <M>_event. 


### function mean

```cpp
inline virtual double mean() const
```

Mean. 

**Reimplements**: [Rivet::CumulantAnalysis::CorBinBase::mean](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/#function-mean)


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

Updated on 2022-07-27 at 19:09:57 +0100