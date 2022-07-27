---

title: "Rivet::CumulantAnalysis::CorBinBase"
summary: "Base class for correlator bins. "

---

# Rivet::CumulantAnalysis::CorBinBase



Base class for correlator bins. 

Inherited by [Rivet::CumulantAnalysis::CorBin](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbin/), [Rivet::CumulantAnalysis::CorSingleBin](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[CorBinBase](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/#function-corbinbase)**() |
| virtual | **[~CorBinBase](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/#function-~corbinbase)**() |
| virtual void | **[fill](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/#function-fill)**(const pair< double, double > & cor, const double & weight =1.0) =0 |
| virtual double | **[mean](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/#function-mean)**() const =0 |

## Public Functions Documentation

### function CorBinBase

```cpp
inline CorBinBase()
```


### function ~CorBinBase

```cpp
inline virtual ~CorBinBase()
```


### function fill

```cpp
virtual void fill(
    const pair< double, double > & cor,
    const double & weight =1.0
) =0
```


**Reimplemented by**: [Rivet::CumulantAnalysis::CorSingleBin::fill](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-fill), [Rivet::CumulantAnalysis::CorBin::fill](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbin/#function-fill)


### function mean

```cpp
virtual double mean() const =0
```


**Reimplemented by**: [Rivet::CumulantAnalysis::CorSingleBin::mean](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corsinglebin/#function-mean), [Rivet::CumulantAnalysis::CorBin::mean](http://example.org/classes/classrivet_1_1cumulantanalysis_1_1corbin/#function-mean)


-------------------------------

Updated on 2022-07-27 at 19:09:57 +0100