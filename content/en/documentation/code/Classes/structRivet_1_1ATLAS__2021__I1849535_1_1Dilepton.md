---

title: "Rivet::ATLAS_2021_I1849535::Dilepton"
summary: "Generic dilepton candidate. "

---

# Rivet::ATLAS_2021_I1849535::Dilepton



Generic dilepton candidate. 

Inherits from ParticlePair

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Dilepton](http://example.org/classes/structrivet_1_1atlas__2021__i1849535_1_1dilepton/#function-dilepton)**() |
| | **[Dilepton](http://example.org/classes/structrivet_1_1atlas__2021__i1849535_1_1dilepton/#function-dilepton)**(<a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> _particlepair) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[mom](http://example.org/classes/structrivet_1_1atlas__2021__i1849535_1_1dilepton/#function-mom)**() const |
| | **[operator FourMomentum](http://example.org/classes/structrivet_1_1atlas__2021__i1849535_1_1dilepton/#function-operator-fourmomentum)**() const |
| int | **[flavour](http://example.org/classes/structrivet_1_1atlas__2021__i1849535_1_1dilepton/#function-flavour)**() const |
| double | **[pTl1](http://example.org/classes/structrivet_1_1atlas__2021__i1849535_1_1dilepton/#function-ptl1)**() const |
| double | **[pTl2](http://example.org/classes/structrivet_1_1atlas__2021__i1849535_1_1dilepton/#function-ptl2)**() const |
| bool | **[cmppT](http://example.org/classes/structrivet_1_1atlas__2021__i1849535_1_1dilepton/#function-cmppt)**(const <a href="http://example.org/classes/structrivet_1_1atlas__2021__i1849535_1_1dilepton/">Dilepton</a> & lx, const <a href="http://example.org/classes/structrivet_1_1atlas__2021__i1849535_1_1dilepton/">Dilepton</a> & rx) |

## Public Functions Documentation

### function Dilepton

```cpp
inline Dilepton()
```


### function Dilepton

```cpp
inline Dilepton(
    ParticlePair _particlepair
)
```


### function mom

```cpp
inline FourMomentum mom() const
```


### function operator FourMomentum

```cpp
inline operator FourMomentum() const
```


### function flavour

```cpp
inline int flavour() const
```


### function pTl1

```cpp
inline double pTl1() const
```


### function pTl2

```cpp
inline double pTl2() const
```


### function cmppT

```cpp
static inline bool cmppT(
    const Dilepton & lx,
    const Dilepton & rx
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:44 +0100