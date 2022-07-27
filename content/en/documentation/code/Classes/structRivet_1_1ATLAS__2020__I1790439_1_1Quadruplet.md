---

title: "Rivet::ATLAS_2020_I1790439::Quadruplet"
summary: "Generic quadruplet. "

---

# Rivet::ATLAS_2020_I1790439::Quadruplet



Generic quadruplet. 

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum class| **[FlavCombi](http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1quadruplet/#enum-flavcombi)** { mm =0, ee, me, em, undefined} |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Quadruplet](http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1quadruplet/#function-quadruplet)**() |
| | **[Quadruplet](http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1quadruplet/#function-quadruplet)**(<a href="http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1zstate/">Zstate</a> z1, <a href="http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1zstate/">Zstate</a> z2) |
| | **[Quadruplet](http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1quadruplet/#function-quadruplet)**(<a href="http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1quadruplet/">Quadruplet</a> const & quad) |
| const <a href="http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1zstate/">Zstate</a> & | **[Z1](http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1quadruplet/#function-z1)**() const |
| const <a href="http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1zstate/">Zstate</a> & | **[Z2](http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1quadruplet/#function-z2)**() const |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[mom](http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1quadruplet/#function-mom)**() const |
| <a href="http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1quadruplet/#enum-flavcombi">FlavCombi</a> | **[type](http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1quadruplet/#function-type)**() const |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1zstate/">Zstate</a> | **[_z1](http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1quadruplet/#variable--z1)**  |
| <a href="http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1zstate/">Zstate</a> | **[_z2](http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1quadruplet/#variable--z2)**  |
| <a href="http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1quadruplet/#enum-flavcombi">FlavCombi</a> | **[_type](http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1quadruplet/#variable--type)**  |
| int | **[ch_priority](http://example.org/classes/structrivet_1_1atlas__2020__i1790439_1_1quadruplet/#variable-ch-priority)**  |

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
inline Quadruplet()
```


### function Quadruplet

```cpp
inline Quadruplet(
    Zstate z1,
    Zstate z2
)
```


### function Quadruplet

```cpp
inline Quadruplet(
    Quadruplet const & quad
)
```


### function Z1

```cpp
inline const Zstate & Z1() const
```


### function Z2

```cpp
inline const Zstate & Z2() const
```


### function mom

```cpp
inline FourMomentum mom() const
```


### function type

```cpp
inline FlavCombi type() const
```


## Public Attributes Documentation

### variable _z1

```cpp
Zstate _z1;
```


### variable _z2

```cpp
Zstate _z2;
```


### variable _type

```cpp
FlavCombi _type;
```


### variable ch_priority

```cpp
int ch_priority;
```


-------------------------------

Updated on 2022-07-27 at 19:09:43 +0100