---

title: "Rivet::Relatives"
summary: "Replicated the HepMC3Relatives syntax using HepMC2 IteratorRanges This is necessary mainly because of capitalisation differences. "

---

# Rivet::Relatives



Replicated the HepMC3Relatives syntax using HepMC2 IteratorRanges This is necessary mainly because of capitalisation differences. 


`#include <RivetHepMC.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| constexpr | **[Relatives](http://example.org/classes/classrivet_1_1relatives/#function-relatives)**(HepMC::IteratorRange relo) |
| constexpr HepMC::IteratorRange | **[operator()](http://example.org/classes/classrivet_1_1relatives/#function-operator())**() const |
| | **[operator HepMC::IteratorRange](http://example.org/classes/classrivet_1_1relatives/#function-operator-hepmciteratorrange)**() const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classrivet_1_1relatives/">Relatives</a> | **[PARENTS](http://example.org/classes/classrivet_1_1relatives/#variable-parents)**  |
| const <a href="http://example.org/classes/classrivet_1_1relatives/">Relatives</a> | **[CHILDREN](http://example.org/classes/classrivet_1_1relatives/#variable-children)**  |
| const <a href="http://example.org/classes/classrivet_1_1relatives/">Relatives</a> | **[ANCESTORS](http://example.org/classes/classrivet_1_1relatives/#variable-ancestors)**  |
| const <a href="http://example.org/classes/classrivet_1_1relatives/">Relatives</a> | **[DESCENDANTS](http://example.org/classes/classrivet_1_1relatives/#variable-descendants)**  |

## Public Functions Documentation

### function Relatives

```cpp
inline constexpr Relatives(
    HepMC::IteratorRange relo
)
```


### function operator()

```cpp
inline constexpr HepMC::IteratorRange operator()() const
```


### function operator HepMC::IteratorRange

```cpp
inline operator HepMC::IteratorRange() const
```


## Public Attributes Documentation

### variable PARENTS

```cpp
static const Relatives PARENTS = HepMC::parents;
```


### variable CHILDREN

```cpp
static const Relatives CHILDREN = HepMC::children;
```


### variable ANCESTORS

```cpp
static const Relatives ANCESTORS = HepMC::ancestors;
```


### variable DESCENDANTS

```cpp
static const Relatives DESCENDANTS = HepMC::descendants;
```


-------------------------------

Updated on 2022-07-27 at 19:10:08 +0100