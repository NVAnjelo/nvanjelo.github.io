---

title: 'namespace Rivet::Cuts'
description: "Namespace used for ambiguous identifiers. "

---

# Rivet::Cuts

Namespace used for ambiguous identifiers. 

## Types

|                | Name           |
| -------------- | -------------- |
| enum| **[Quantity](/documentation/code/namespaces/namespacerivet_1_1cuts/#enum-quantity)** { pT =0, pt =0, Et =1, et =1, E =2, energy =2, mass, rap, absrap, eta, abseta, phi, pid, abspid, charge, abscharge, charge3, abscharge3, pz}<br>Available categories of cut objects.  |

## Functions

|                | Name           |
| -------------- | -------------- |
| Cut | **[range](/documentation/code/namespaces/namespacerivet_1_1cuts/#function-range)**(<a href="/documentation/code/namespaces/namespacerivet_1_1cuts/#enum-quantity">Quantity</a> , double m, double n) |
| Cut | **[ptIn](/documentation/code/namespaces/namespacerivet_1_1cuts/#function-ptin)**(double m, double n) |
| Cut | **[etIn](/documentation/code/namespaces/namespacerivet_1_1cuts/#function-etin)**(double m, double n) |
| Cut | **[energyIn](/documentation/code/namespaces/namespacerivet_1_1cuts/#function-energyin)**(double m, double n) |
| Cut | **[massIn](/documentation/code/namespaces/namespacerivet_1_1cuts/#function-massin)**(double m, double n) |
| Cut | **[rapIn](/documentation/code/namespaces/namespacerivet_1_1cuts/#function-rapin)**(double m, double n) |
| Cut | **[absrapIn](/documentation/code/namespaces/namespacerivet_1_1cuts/#function-absrapin)**(double m, double n) |
| Cut | **[etaIn](/documentation/code/namespaces/namespacerivet_1_1cuts/#function-etain)**(double m, double n) |
| Cut | **[absetaIn](/documentation/code/namespaces/namespacerivet_1_1cuts/#function-absetain)**(double m, double n) |
| const Cut & | **[open](/documentation/code/namespaces/namespacerivet_1_1cuts/#function-open)**()<br>Fully open cut singleton, accepts everything.  |

## Attributes

|                | Name           |
| -------------- | -------------- |
| const Cut & | **[OPEN](/documentation/code/namespaces/namespacerivet_1_1cuts/#variable-open)**  |
| const Cut & | **[NOCUT](/documentation/code/namespaces/namespacerivet_1_1cuts/#variable-nocut)**  |

## Types Documentation

### enum Quantity

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| pT | =0|   |
| pt | =0|   |
| Et | =1|   |
| et | =1|   |
| E | =2|   |
| energy | =2|   |
| mass | |   |
| rap | |   |
| absrap | |   |
| eta | |   |
| abseta | |   |
| phi | |   |
| pid | |   |
| abspid | |   |
| charge | |   |
| abscharge | |   |
| charge3 | |   |
| abscharge3 | |   |
| pz | |   |



Available categories of cut objects. 


## Functions Documentation

### function range

```cpp
Cut range(
    Quantity ,
    double m,
    double n
)
```


### function ptIn

```cpp
inline Cut ptIn(
    double m,
    double n
)
```


### function etIn

```cpp
inline Cut etIn(
    double m,
    double n
)
```


### function energyIn

```cpp
inline Cut energyIn(
    double m,
    double n
)
```


### function massIn

```cpp
inline Cut massIn(
    double m,
    double n
)
```


### function rapIn

```cpp
inline Cut rapIn(
    double m,
    double n
)
```


### function absrapIn

```cpp
inline Cut absrapIn(
    double m,
    double n
)
```


### function etaIn

```cpp
inline Cut etaIn(
    double m,
    double n
)
```


### function absetaIn

```cpp
inline Cut absetaIn(
    double m,
    double n
)
```


### function open

```cpp
const Cut & open()
```

Fully open cut singleton, accepts everything. 


## Attributes Documentation

### variable OPEN

```cpp
const Cut & OPEN;
```


### variable NOCUT

```cpp
const Cut & NOCUT;
```





-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
