---

title: "Rivet::CumulantAnalysis::CorBin"
summary: "The basic bin quantity in ECorrelators. "

---

# Rivet::CumulantAnalysis::CorBin



The basic bin quantity in ECorrelators.  [More...](#detailed-description)

Inherits from [Rivet::CumulantAnalysis::CorBinBase](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[CorBin](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbin/#function-corbin)**()<br>Constructor.  |
| | **[~CorBin](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbin/#function-~corbin)**() |
| virtual void | **[fill](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbin/#function-fill)**(const pair< double, double > & cor, const double & weight =1.0)<br>Fill the correct underlying bin and take a step.  |
| virtual double | **[mean](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbin/#function-mean)**() const<br>Calculate the total sample mean with all available statistics.  |
| vector< <a href="http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/">CorSingleBin</a> > | **[getBins](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbin/#function-getbins)**() const<br>Return a copy of the bins.  |
| template <class T  =CorBinBase\> <br>vector< T * > | **[getBinPtrs](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbin/#function-getbinptrs)**()<br>Return the bins as pointers to the base class.  |

## Additional inherited members

**Public Functions inherited from [Rivet::CumulantAnalysis::CorBinBase](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/)**

|                | Name           |
| -------------- | -------------- |
| | **[CorBinBase](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/#function-corbinbase)**() |
| virtual | **[~CorBinBase](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/#function-~corbinbase)**() |


## Detailed Description

```cpp
class Rivet::CumulantAnalysis::CorBin;
```

The basic bin quantity in ECorrelators. 

Consists of several CorSingleBins, to facilitate bootstrapping calculation of statistical uncertainties. 

## Public Functions Documentation

### function CorBin

```cpp
inline CorBin()
```

Constructor. 

_nBins_ signifies the period of the bootstrap calculation, and should never be changed here, but in its definition above &ndash; and only if there are good reasons to do so. 


### function ~CorBin

```cpp
inline ~CorBin()
```


### function fill

```cpp
inline virtual void fill(
    const pair< double, double > & cor,
    const double & weight =1.0
)
```

Fill the correct underlying bin and take a step. 

**Reimplements**: [Rivet::CumulantAnalysis::CorBinBase::fill](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/#function-fill)


### function mean

```cpp
inline virtual double mean() const
```

Calculate the total sample mean with all available statistics. 

**Reimplements**: [Rivet::CumulantAnalysis::CorBinBase::mean](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/#function-mean)


### function getBins

```cpp
inline vector< CorSingleBin > getBins() const
```

Return a copy of the bins. 

### function getBinPtrs

```cpp
template <class T  =CorBinBase>
inline vector< T * > getBinPtrs()
```

Return the bins as pointers to the base class. 

-------------------------------

Updated on 2022-07-27 at 19:09:57 +0100