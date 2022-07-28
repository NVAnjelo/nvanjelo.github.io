---

title: 'class Rivet::CumulantAnalysis::CorBinBase'
description: "Base class for correlator bins. "

---

# Rivet::CumulantAnalysis::CorBinBase



Base class for correlator bins. 

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[CorBinBase](/documentation/code/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/#function-corbinbase)**() |
| virtual | **[~CorBinBase](/documentation/code/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/#function-~corbinbase)**() |
| virtual void | **[fill](/documentation/code/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/#function-fill)**(const pair< double, double > & cor, const double & weight =1.0) =0 |
| virtual double | **[mean](/documentation/code/classes/classrivet_1_1cumulantanalysis_1_1corbinbase/#function-mean)**() const =0 |

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


### function mean

```cpp
virtual double mean() const =0
```


-------------------------------

Updated on 2022-07-28 at 18:36:45 +0100
