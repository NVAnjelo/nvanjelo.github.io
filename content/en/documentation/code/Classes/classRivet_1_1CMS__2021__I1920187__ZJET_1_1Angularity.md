---

title: "Rivet::CMS_2021_I1920187_ZJET::Angularity"

---

# Rivet::CMS_2021_I1920187_ZJET::Angularity



 [More...](#detailed-description)

Inherits from FunctionOfPseudoJet< double >

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Angularity](http://example.org/classes/classrivet_1_1cms__2021__i1920187__zjet_1_1angularity/#function-angularity)**(double alpha, double jet_radius, double kappa =1.0, Selector constitCut =SelectorPtMin(0.))<br>ctor  |
| double | **[result](http://example.org/classes/classrivet_1_1cms__2021__i1920187__zjet_1_1angularity/#function-result)**(const PseudoJet & jet) const<br>computation of the angularity itself  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| PseudoJet | **[_get_reference_axis](http://example.org/classes/classrivet_1_1cms__2021__i1920187__zjet_1_1angularity/#function--get-reference-axis)**(const PseudoJet & jet) const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| double | **[_alpha](http://example.org/classes/classrivet_1_1cms__2021__i1920187__zjet_1_1angularity/#variable--alpha)**  |
| double | **[_radius](http://example.org/classes/classrivet_1_1cms__2021__i1920187__zjet_1_1angularity/#variable--radius)**  |
| double | **[_kappa](http://example.org/classes/classrivet_1_1cms__2021__i1920187__zjet_1_1angularity/#variable--kappa)**  |
| Selector | **[_constitCut](http://example.org/classes/classrivet_1_1cms__2021__i1920187__zjet_1_1angularity/#variable--constitcut)**  |

## Detailed Description

```cpp
class Rivet::CMS_2021_I1920187_ZJET::Angularity;
```


definition of angularity 

## Public Functions Documentation

### function Angularity

```cpp
inline Angularity(
    double alpha,
    double jet_radius,
    double kappa =1.0,
    Selector constitCut =SelectorPtMin(0.)
)
```

ctor 

### function result

```cpp
inline double result(
    const PseudoJet & jet
) const
```

computation of the angularity itself 

## Protected Functions Documentation

### function _get_reference_axis

```cpp
inline PseudoJet _get_reference_axis(
    const PseudoJet & jet
) const
```


## Protected Attributes Documentation

### variable _alpha

```cpp
double _alpha;
```


### variable _radius

```cpp
double _radius;
```


### variable _kappa

```cpp
double _kappa;
```


### variable _constitCut

```cpp
Selector _constitCut;
```


-------------------------------

Updated on 2022-07-27 at 19:09:56 +0100