---

title: "Rivet::ATLAS_2019_I1720442::Quadruplet"

---

# Rivet::ATLAS_2019_I1720442::Quadruplet





## Public Types

|                | Name           |
| -------------- | -------------- |
| enum class| **[FlavCombi](http://example.org/classes/structrivet_1_1atlas__2019__i1720442_1_1quadruplet/#enum-flavcombi)** { mm =0, ee, me, em, undefined} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Quadruplet](http://example.org/classes/structrivet_1_1atlas__2019__i1720442_1_1quadruplet/#function-quadruplet)**(<a href="http://example.org/classes/structrivet_1_1atlas__2019__i1720442_1_1dilepton/">Dilepton</a> z1, <a href="http://example.org/classes/structrivet_1_1atlas__2019__i1720442_1_1dilepton/">Dilepton</a> z2) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[mom](http://example.org/classes/structrivet_1_1atlas__2019__i1720442_1_1quadruplet/#function-mom)**() const |
| <a href="http://example.org/classes/structrivet_1_1atlas__2019__i1720442_1_1dilepton/">Dilepton</a> | **[getZ1](http://example.org/classes/structrivet_1_1atlas__2019__i1720442_1_1quadruplet/#function-getz1)**() const |
| <a href="http://example.org/classes/structrivet_1_1atlas__2019__i1720442_1_1dilepton/">Dilepton</a> | **[getZ2](http://example.org/classes/structrivet_1_1atlas__2019__i1720442_1_1quadruplet/#function-getz2)**() const |
| <a href="http://example.org/classes/structrivet_1_1atlas__2019__i1720442_1_1quadruplet/#enum-flavcombi">FlavCombi</a> | **[type](http://example.org/classes/structrivet_1_1atlas__2019__i1720442_1_1quadruplet/#function-type)**() const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structrivet_1_1atlas__2019__i1720442_1_1dilepton/">Dilepton</a> | **[_z1](http://example.org/classes/structrivet_1_1atlas__2019__i1720442_1_1quadruplet/#variable--z1)**  |
| <a href="http://example.org/classes/structrivet_1_1atlas__2019__i1720442_1_1dilepton/">Dilepton</a> | **[_z2](http://example.org/classes/structrivet_1_1atlas__2019__i1720442_1_1quadruplet/#variable--z2)**  |

## Public Types Documentation

### enum FlavCombi

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| mm | =0|   |
| ee | |   |
| me | |   |
| em | |   |
| undefined | |   |




## Public Functions Documentation

### function Quadruplet

```cpp
inline Quadruplet(
    Dilepton z1,
    Dilepton z2
)
```


### function mom

```cpp
inline FourMomentum mom() const
```


### function getZ1

```cpp
inline Dilepton getZ1() const
```


### function getZ2

```cpp
inline Dilepton getZ2() const
```


### function type

```cpp
inline FlavCombi type() const
```


## Public Attributes Documentation

### variable _z1

```cpp
Dilepton _z1;
```


### variable _z2

```cpp
Dilepton _z2;
```


-------------------------------

Updated on 2022-07-27 at 19:09:43 +0100