---

title: 'class Rivet::BinnedHistogram'
description: "A set of booked Histo1DPtr, each in a bin of a second variable. "

---

# Rivet::BinnedHistogram



A set of booked Histo1DPtr, each in a bin of a second variable.  [More...](#detailed-description)


`#include <BinnedHistogram.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[BinnedHistogram](http://example.org/classes/classrivet_1_1binnedhistogram/#function-binnedhistogram)**() =default<br>Create a new empty <a href="http://example.org/classes/classrivet_1_1binnedhistogram/">BinnedHistogram</a>.  |
| | **[BinnedHistogram](http://example.org/classes/classrivet_1_1binnedhistogram/#function-binnedhistogram)**(const vector< double > & edges, const vector< Histo1DPtr > & histos)<br>Create a new <a href="http://example.org/classes/classrivet_1_1binnedhistogram/">BinnedHistogram</a> with the given bin edges and contents.  |
| const <a href="http://example.org/classes/classrivet_1_1binnedhistogram/">BinnedHistogram</a> & | **[add](http://example.org/classes/classrivet_1_1binnedhistogram/#function-add)**(double binMin, double binMax, Histo1DPtr histo)<br>Add a histogram in the <code>T</code> bin between _binMin_ and _binMax_.  |
| void | **[fill](http://example.org/classes/classrivet_1_1binnedhistogram/#function-fill)**(double binval, double val, double weight =1.0)<br>Fill the histogram in the same bin as _binval_ with value _val_ and weight _weight_.  |
| const Histo1DPtr | **[histo](http://example.org/classes/classrivet_1_1binnedhistogram/#function-histo)**(double binval) const<br>Get the histogram in the same bin as _binval_ (const)  |
| Histo1DPtr | **[histo](http://example.org/classes/classrivet_1_1binnedhistogram/#function-histo)**(double binval)<br>Get the histogram in the same bin as _binval_.  |
| const vector< Histo1DPtr > & | **[histos](http://example.org/classes/classrivet_1_1binnedhistogram/#function-histos)**() const<br>Get the contained histograms (const)  |
| vector< Histo1DPtr > & | **[histos](http://example.org/classes/classrivet_1_1binnedhistogram/#function-histos)**()<br>Get the contained histograms.  |
| void | **[scale](http://example.org/classes/classrivet_1_1binnedhistogram/#function-scale)**(double scale, <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> * ana) |

## Detailed Description

```cpp
class Rivet::BinnedHistogram;
```

A set of booked Histo1DPtr, each in a bin of a second variable. 

<a href="http://example.org/classes/classrivet_1_1binnedhistogram/">BinnedHistogram</a> contains a series of histograms of the same quantity each in a different region of a second quantity. For example, a <a href="http://example.org/classes/classrivet_1_1binnedhistogram/">BinnedHistogram</a> may contain histograms of the cross-section differential in \( p_T \) in different \( \eta \) regions. 

## Public Functions Documentation

### function BinnedHistogram

```cpp
BinnedHistogram() =default
```

Create a new empty <a href="http://example.org/classes/classrivet_1_1binnedhistogram/">BinnedHistogram</a>. 

### function BinnedHistogram

```cpp
inline BinnedHistogram(
    const vector< double > & edges,
    const vector< Histo1DPtr > & histos
)
```

Create a new <a href="http://example.org/classes/classrivet_1_1binnedhistogram/">BinnedHistogram</a> with the given bin edges and contents. 

### function add

```cpp
const BinnedHistogram & add(
    double binMin,
    double binMax,
    Histo1DPtr histo
)
```

Add a histogram in the <code>T</code> bin between _binMin_ and _binMax_. 

**Todo**: Can we have an "emplace constructor", passing tuples of bookHisto1D args? 

### function fill

```cpp
void fill(
    double binval,
    double val,
    double weight =1.0
)
```

Fill the histogram in the same bin as _binval_ with value _val_ and weight _weight_. 

### function histo

```cpp
const Histo1DPtr histo(
    double binval
) const
```

Get the histogram in the same bin as _binval_ (const) 

**Note**: Throws a <a href="http://example.org/classes/structrivet_1_1rangeerror/">RangeError</a> if _binval_ doesn't fall in a declared bin 

### function histo

```cpp
Histo1DPtr histo(
    double binval
)
```

Get the histogram in the same bin as _binval_. 

**Note**: Throws a <a href="http://example.org/classes/structrivet_1_1rangeerror/">RangeError</a> if _binval_ doesn't fall in a declared bin 

### function histos

```cpp
inline const vector< Histo1DPtr > & histos() const
```

Get the contained histograms (const) 

### function histos

```cpp
inline vector< Histo1DPtr > & histos()
```

Get the contained histograms. 

### function scale

```cpp
void scale(
    double scale,
    Analysis * ana
)
```


**Note**: The <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> pointer is passed in order to call the analysis' scale(h) method: can we avoid that? 

Scale histograms taking into account its "external" binwidth, i.e. by scale/binWidth 


-------------------------------

Updated on 2022-07-28 at 14:01:08 +0100
