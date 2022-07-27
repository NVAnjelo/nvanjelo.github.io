---

title: "Rivet::rivet_shared_ptr"

---

# Rivet::rivet_shared_ptr



 [More...](#detailed-description)


`#include <RivetYODA.hh>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef T | **[value_type](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#typedef-value-type)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[rivet_shared_ptr](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-rivet-shared-ptr)**() =default |
| | **[rivet_shared_ptr](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-rivet-shared-ptr)**(decltype(nullptr) ) |
| | **[rivet_shared_ptr](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-rivet-shared-ptr)**(const vector< string > & weightNames, const typename T::Inner & p)<br>Convenience constructor, pass through to the Wrapper constructor.  |
| template <typename U \> <br>| **[rivet_shared_ptr](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-rivet-shared-ptr)**(const shared_ptr< U > & p) |
| template <typename U \> <br>| **[rivet_shared_ptr](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-rivet-shared-ptr)**(const <a href="http://example.org/classes/classrivet_1_1rivet__shared__ptr/">rivet_shared_ptr</a>< U > & p) |
| T & | **[operator->](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-operator->)**()<br>Goes right through to the active Wrapper<YODA> object's members.  |
| const T & | **[operator->](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-operator->)**() const<br>Goes right through to the active Wrapper<YODA> object's members.  |
| T::Inner & | **[operator*](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-operator*)**()<br>The active <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> object.  |
| const T::Inner & | **[operator*](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-operator*)**() const |
| | **[operator bool](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-operator-bool)**() const<br>Object validity check.  |
| bool | **[operator!](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-operator!)**() const<br>Object invalidity check.  |
| template <typename U \> <br>bool | **[operator==](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-operator==)**(const <a href="http://example.org/classes/classrivet_1_1rivet__shared__ptr/">rivet_shared_ptr</a>< U > & other) const<br>Object validity check.  |
| template <typename U \> <br>bool | **[operator!=](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-operator!=)**(const <a href="http://example.org/classes/classrivet_1_1rivet__shared__ptr/">rivet_shared_ptr</a>< U > & other) const<br>Object invalidity check.  |
| template <typename U \> <br>bool | **[operator<](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-operator<)**(const <a href="http://example.org/classes/classrivet_1_1rivet__shared__ptr/">rivet_shared_ptr</a>< U > & other) const<br>Less-than for ptr ordering.  |
| template <typename U \> <br>bool | **[operator>](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-operator>)**(const <a href="http://example.org/classes/classrivet_1_1rivet__shared__ptr/">rivet_shared_ptr</a>< U > & other) const<br>Greater-than for ptr ordering.  |
| template <typename U \> <br>bool | **[operator<=](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-operator<=)**(const <a href="http://example.org/classes/classrivet_1_1rivet__shared__ptr/">rivet_shared_ptr</a>< U > & other) const<br>Less-equals for ptr ordering.  |
| template <typename U \> <br>bool | **[operator>=](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-operator>=)**(const <a href="http://example.org/classes/classrivet_1_1rivet__shared__ptr/">rivet_shared_ptr</a>< U > & other) const<br>Greater-equals for ptr ordering.  |
| shared_ptr< T > | **[get](http://example.org/classes/classrivet_1_1rivet__shared__ptr/#function-get)**() const<br>Get the internal shared ptr.  |

## Detailed Description

```cpp
template <typename T >
class Rivet::rivet_shared_ptr;
```


**Todo**: 

  * Provide remaining functionality that shared_ptr has (not needed right now).
  * RENAME TO SOMETHING BETTER! This naming is too generic, and the "rivet" is redundant: we need something like ao_shared_ptr or AOWrapPtr. 


Shared-pointer type for multi-weighted <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> AOs, dispatching through two layers of indirection.

We need our own shared_ptr class, so we can dispatch -> and * all the way down to the inner <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> analysis objects

## Public Types Documentation

### typedef value_type

```cpp
typedef T Rivet::rivet_shared_ptr< T >::value_type;
```


## Public Functions Documentation

### function rivet_shared_ptr

```cpp
rivet_shared_ptr() =default
```


### function rivet_shared_ptr

```cpp
inline rivet_shared_ptr(
    decltype(nullptr) 
)
```


### function rivet_shared_ptr

```cpp
inline rivet_shared_ptr(
    const vector< string > & weightNames,
    const typename T::Inner & p
)
```

Convenience constructor, pass through to the Wrapper constructor. 

### function rivet_shared_ptr

```cpp
template <typename U >
inline rivet_shared_ptr(
    const shared_ptr< U > & p
)
```


**Todo**: Use SFINAE to require T<-U? Why not require rvalue == T? 

### function rivet_shared_ptr

```cpp
template <typename U >
inline rivet_shared_ptr(
    const rivet_shared_ptr< U > & p
)
```


**Todo**: Use SFINAE to require T<-U? Why not require rvalue == T? 

### function operator->

```cpp
inline T & operator->()
```

Goes right through to the active Wrapper<YODA> object's members. 

### function operator->

```cpp
inline const T & operator->() const
```

Goes right through to the active Wrapper<YODA> object's members. 

### function operator*

```cpp
inline T::Inner & operator*()
```

The active <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> object. 

### function operator*

```cpp
inline const T::Inner & operator*() const
```


### function operator bool

```cpp
inline explicit operator bool() const
```

Object validity check. 

### function operator!

```cpp
inline bool operator!() const
```

Object invalidity check. 

### function operator==

```cpp
template <typename U >
inline bool operator==(
    const rivet_shared_ptr< U > & other
) const
```

Object validity check. 

### function operator!=

```cpp
template <typename U >
inline bool operator!=(
    const rivet_shared_ptr< U > & other
) const
```

Object invalidity check. 

### function operator<

```cpp
template <typename U >
inline bool operator<(
    const rivet_shared_ptr< U > & other
) const
```

Less-than for ptr ordering. 

### function operator>

```cpp
template <typename U >
inline bool operator>(
    const rivet_shared_ptr< U > & other
) const
```

Greater-than for ptr ordering. 

### function operator<=

```cpp
template <typename U >
inline bool operator<=(
    const rivet_shared_ptr< U > & other
) const
```

Less-equals for ptr ordering. 

### function operator>=

```cpp
template <typename U >
inline bool operator>=(
    const rivet_shared_ptr< U > & other
) const
```

Greater-equals for ptr ordering. 

### function get

```cpp
inline shared_ptr< T > get() const
```

Get the internal shared ptr. 

-------------------------------

Updated on 2022-07-27 at 19:10:08 +0100