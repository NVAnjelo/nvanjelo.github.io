---

title: "Rivet::Zstate"
summary: "Generic Z candidate. "

---

# Rivet::Zstate



Generic Z candidate. 

Inherits from ParticlePair

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Zstate](http://example.org/classes/structrivet_1_1zstate/#function-zstate)**() |
| | **[Zstate](http://example.org/classes/structrivet_1_1zstate/#function-zstate)**(<a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> _particlepair) |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[mom](http://example.org/classes/structrivet_1_1zstate/#function-mom)**() const |
| | **[operator FourMomentum](http://example.org/classes/structrivet_1_1zstate/#function-operator-fourmomentum)**() const |
| bool | **[cmppT](http://example.org/classes/structrivet_1_1zstate/#function-cmppt)**(const <a href="http://example.org/classes/structrivet_1_1zstate/">Zstate</a> & lx, const <a href="http://example.org/classes/structrivet_1_1zstate/">Zstate</a> & rx) |

## Public Functions Documentation

### function Zstate

```cpp
inline Zstate()
```


### function Zstate

```cpp
inline Zstate(
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


### function cmppT

```cpp
static inline bool cmppT(
    const Zstate & lx,
    const Zstate & rx
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100