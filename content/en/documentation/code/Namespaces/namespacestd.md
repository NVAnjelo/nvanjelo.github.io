---

title: 'namespace std'
description: "STL namespace. "

---

# std

STL namespace. 

## Functions

|                | Name           |
| -------------- | -------------- |
| template <typename T \> <br>void | **[operator+=](/documentation/code/namespaces/namespacestd/#function-operator+=)**(std::vector< T > & v, const T & x)<br>Append a single item to vector _v_.  |
| template <typename T \> <br>void | **[operator+=](/documentation/code/namespaces/namespacestd/#function-operator+=)**(std::vector< T > & v1, const std::vector< T > & v2)<br>Append all the items from vector _v2_ to vector _v1_.  |
| template <typename T \> <br>std::vector< T > | **[operator+](/documentation/code/namespaces/namespacestd/#function-operator+)**(const std::vector< T > & v1, const std::vector< T > & v2)<br>Create a new vector from the concatenated items in vectors _v1_ and _v2_.  |
| template <typename T \> <br>void | **[operator+=](/documentation/code/namespaces/namespacestd/#function-operator+=)**(std::set< T > & s1, const std::set< T > & s2)<br>Merge the contents of set _s2_ into _s1_.  |
| template <typename T \> <br>std::set< T > | **[operator+](/documentation/code/namespaces/namespacestd/#function-operator+)**(const std::set< T > & s1, const std::set< T > & s2)<br>Merge the contents of sets _s1_ and _s2_.  |
| template <typename T ,typename... U\> <br>uintptr_t | **[get_address](/documentation/code/namespaces/namespacestd/#function-get-address)**(std::function< T(U...)> f)<br>Get a function pointer / hash integer from an std::function.  |


## Functions Documentation

### function operator+=

```cpp
template <typename T >
inline void operator+=(
    std::vector< T > & v,
    const T & x
)
```

Append a single item to vector _v_. 

### function operator+=

```cpp
template <typename T >
inline void operator+=(
    std::vector< T > & v1,
    const std::vector< T > & v2
)
```

Append all the items from vector _v2_ to vector _v1_. 

### function operator+

```cpp
template <typename T >
inline std::vector< T > operator+(
    const std::vector< T > & v1,
    const std::vector< T > & v2
)
```

Create a new vector from the concatenated items in vectors _v1_ and _v2_. 

### function operator+=

```cpp
template <typename T >
inline void operator+=(
    std::set< T > & s1,
    const std::set< T > & s2
)
```

Merge the contents of set _s2_ into _s1_. 

### function operator+

```cpp
template <typename T >
inline std::set< T > operator+(
    const std::set< T > & s1,
    const std::set< T > & s2
)
```

Merge the contents of sets _s1_ and _s2_. 

### function get_address

```cpp
template <typename T ,
typename... U>
inline uintptr_t get_address(
    std::function< T(U...)> f
)
```

Get a function pointer / hash integer from an std::function. 





-------------------------------

Updated on 2022-07-28 at 18:36:45 +0100
