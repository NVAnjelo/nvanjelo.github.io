---

title: "Next-level filtering"

---

# Next-level filtering

**Module:** **[Functions for Particles and Jets](http://example.org/modules/group__particlebaseutils/)**



## Modules

| Name           |
| -------------- |
| **[Isolation helpers](http://example.org/modules/group__particlebaseutils__iso/)**  |
| **[Unbound functions for kinematic properties](http://example.org/modules/group__particlebaseutils__kin/)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>void | **[idiscardIfAny](http://example.org/modules/group__particlebaseutils__uberfilt/#function-idiscardifany)**(PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>PBCONTAINER1 | **[discardIfAny](http://example.org/modules/group__particlebaseutils__uberfilt/#function-discardifany)**(const PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>PBCONTAINER1 | **[selectIfAny](http://example.org/modules/group__particlebaseutils__uberfilt/#function-selectifany)**(const PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>void | **[iselectIfAny](http://example.org/modules/group__particlebaseutils__uberfilt/#function-iselectifany)**(PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>PBCONTAINER1 | **[discardIfAll](http://example.org/modules/group__particlebaseutils__uberfilt/#function-discardifall)**(const PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>void | **[idiscardIfAll](http://example.org/modules/group__particlebaseutils__uberfilt/#function-idiscardifall)**(PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>PBCONTAINER1 | **[selectIfAll](http://example.org/modules/group__particlebaseutils__uberfilt/#function-selectifall)**(const PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn) |
| template <typename PBCONTAINER1 ,typename PBCONTAINER2 \> <br>void | **[iselectIfAll](http://example.org/modules/group__particlebaseutils__uberfilt/#function-iselectifall)**(PBCONTAINER1 & tofilter, const PBCONTAINER2 & tocompare, typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn) |


## Functions Documentation

### function idiscardIfAny

```
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline void idiscardIfAny(
    PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn
)
```


### function discardIfAny

```
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline PBCONTAINER1 discardIfAny(
    const PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn
)
```


### function selectIfAny

```
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline PBCONTAINER1 selectIfAny(
    const PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn
)
```


### function iselectIfAny

```
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline void iselectIfAny(
    PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn
)
```


### function discardIfAll

```
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline PBCONTAINER1 discardIfAll(
    const PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn
)
```


### function idiscardIfAll

```
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline void idiscardIfAll(
    PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn
)
```


### function selectIfAll

```
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline PBCONTAINER1 selectIfAll(
    const PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn
)
```


### function iselectIfAll

```
template <typename PBCONTAINER1 ,
typename PBCONTAINER2 >
inline void iselectIfAll(
    PBCONTAINER1 & tofilter,
    const PBCONTAINER2 & tocompare,
    typename std::function< bool(const typename PBCONTAINER1::value_type &, const typename PBCONTAINER2::value_type &)> fn
)
```






-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100