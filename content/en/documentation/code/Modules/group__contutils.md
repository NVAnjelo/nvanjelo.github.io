---

title: 'group Container utils'

description: "[Documentation update required.]"

---

# Container utils



## Functions

|                | Name           |
| -------------- | -------------- |
| template <typename CONTAINER \> <br>unsigned int | **[count](/documentation/code/modules/group__contutils/#function-count)**(const CONTAINER & c)<br>Return number of true elements in the container _c_ .  |
| template <typename CONTAINER ,typename FN \> <br>unsigned int | **[count](/documentation/code/modules/group__contutils/#function-count)**(const CONTAINER & c, const FN & f)<br>Return number of elements in the container _c_ for which <code>f(x)</code> is true.  |
| template <typename CONTAINER \> <br>bool | **[any](/documentation/code/modules/group__contutils/#function-any)**(const CONTAINER & c)<br>Return true if x is true for any x in container c, otherwise false.  |
| template <typename CONTAINER ,typename FN \> <br>bool | **[any](/documentation/code/modules/group__contutils/#function-any)**(const CONTAINER & c, const FN & f)<br>Return true if f(x) is true for any x in container c, otherwise false.  |
| template <typename CONTAINER \> <br>bool | **[all](/documentation/code/modules/group__contutils/#function-all)**(const CONTAINER & c)<br>Return true if _x_ is true for all <code>x</code> in container _c_, otherwise false.  |
| template <typename CONTAINER ,typename FN \> <br>bool | **[all](/documentation/code/modules/group__contutils/#function-all)**(const CONTAINER & c, const FN & f)<br>Return true if _f(x)_ is true for all <code>x</code> in container _c_, otherwise false.  |
| template <typename CONTAINER \> <br>bool | **[none](/documentation/code/modules/group__contutils/#function-none)**(const CONTAINER & c)<br>Return true if _x_ is false for all <code>x</code> in container _c_, otherwise false.  |
| template <typename CONTAINER ,typename FN \> <br>bool | **[none](/documentation/code/modules/group__contutils/#function-none)**(const CONTAINER & c, const FN & f)<br>Return true if _f(x)_ is false for all <code>x</code> in container _c_, otherwise false.  |
| template <typename CONTAINER1 ,typename CONTAINER2 ,typename FN \> <br>const CONTAINER2 & | **[transform](/documentation/code/modules/group__contutils/#function-transform)**(const CONTAINER1 & in, CONTAINER2 & out, const FN & f)<br>A single-container-arg version of std::transform, aka <code>map</code>.  |
| template <typename CONTAINER1 ,typename T2 \> <br>std::vector< T2 > | **[transform](/documentation/code/modules/group__contutils/#function-transform)**(const CONTAINER1 & in, const std::function< T2(typename CONTAINER1::value_type)> & f) |
| template <typename CONTAINER1 ,typename T ,typename FN \> <br>T | **[accumulate](/documentation/code/modules/group__contutils/#function-accumulate)**(const CONTAINER1 & in, const T & init, const FN & f)<br>A single-container-arg version of std::accumulate, aka <code>reduce</code>.  |
| template <typename CONTAINER \> <br>CONTAINER::value_type | **[sum](/documentation/code/modules/group__contutils/#function-sum)**(const CONTAINER & c)<br>Generic sum function, adding <code>x</code> for all <code>x</code> in container _c_.  |
| template <typename CONTAINER ,typename T \> <br>T | **[sum](/documentation/code/modules/group__contutils/#function-sum)**(const CONTAINER & c, const T & start) |
| template <typename CONTAINER ,typename FN ,typename T \> <br>T | **[sum](/documentation/code/modules/group__contutils/#function-sum)**(const CONTAINER & c, const FN & f, const T & start =T())<br>Generic sum function, adding _fn_(<code>x</code>) for all <code>x</code> in container _c_, starting with _start_.  |
| template <typename CONTAINER ,typename T \> <br>T & | **[isum](/documentation/code/modules/group__contutils/#function-isum)**(const CONTAINER & c, T & out) |
| template <typename CONTAINER ,typename FN ,typename T \> <br>T & | **[isum](/documentation/code/modules/group__contutils/#function-isum)**(const CONTAINER & c, const FN & f, T & out) |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[ifilter_discard](/documentation/code/modules/group__contutils/#function-ifilter-discard)**(CONTAINER & c, const FN & f) |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[idiscard](/documentation/code/modules/group__contutils/#function-idiscard)**(CONTAINER & c, const FN & f)<br>Alias.  |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER | **[filter_discard](/documentation/code/modules/group__contutils/#function-filter-discard)**(const CONTAINER & c, const FN & f) |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[discard](/documentation/code/modules/group__contutils/#function-discard)**(CONTAINER & c, const FN & f)<br>Alias.  |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[filter_discard](/documentation/code/modules/group__contutils/#function-filter-discard)**(const CONTAINER & c, const FN & f, CONTAINER & out) |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[discard](/documentation/code/modules/group__contutils/#function-discard)**(CONTAINER & c, const FN & f, CONTAINER & out)<br>Alias.  |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[ifilter_select](/documentation/code/modules/group__contutils/#function-ifilter-select)**(CONTAINER & c, const FN & f) |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[iselect](/documentation/code/modules/group__contutils/#function-iselect)**(CONTAINER & c, const FN & f)<br>Alias.  |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER | **[filter_select](/documentation/code/modules/group__contutils/#function-filter-select)**(const CONTAINER & c, const FN & f) |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER | **[select](/documentation/code/modules/group__contutils/#function-select)**(const CONTAINER & c, const FN & f)<br>Alias.  |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[filter_select](/documentation/code/modules/group__contutils/#function-filter-select)**(const CONTAINER & c, const FN & f, CONTAINER & out) |
| template <typename CONTAINER ,typename FN \> <br>CONTAINER & | **[select](/documentation/code/modules/group__contutils/#function-select)**(CONTAINER & c, const FN & f, CONTAINER & out)<br>Alias.  |
| template <typename CONTAINER \> <br>CONTAINER | **[slice](/documentation/code/modules/group__contutils/#function-slice)**(const CONTAINER & c, int i, int j)<br>Slice of the container elements cf. Python's [i:j] syntax.  |
| template <typename CONTAINER \> <br>CONTAINER | **[slice](/documentation/code/modules/group__contutils/#function-slice)**(const CONTAINER & c, int i)<br>Tail slice of the container elements cf. Python's [i:] syntax.  |
| template <typename CONTAINER \> <br>CONTAINER | **[head](/documentation/code/modules/group__contutils/#function-head)**(const CONTAINER & c, int n)<br>Head slice of the _n_ first container elements.  |
| template <typename CONTAINER \> <br>CONTAINER | **[tail](/documentation/code/modules/group__contutils/#function-tail)**(const CONTAINER & c, int n)<br>Tail slice of the _n_ last container elements.  |
| double | **[min](/documentation/code/modules/group__contutils/#function-min)**(const vector< double > & in, double errval =DBL_NAN)<br>Find the minimum value in the vector.  |
| double | **[max](/documentation/code/modules/group__contutils/#function-max)**(const vector< double > & in, double errval =DBL_NAN)<br>Find the maximum value in the vector.  |
| pair< double, double > | **[minmax](/documentation/code/modules/group__contutils/#function-minmax)**(const vector< double > & in, double errval =DBL_NAN)<br>Find the minimum and maximum values in the vector.  |
| int | **[min](/documentation/code/modules/group__contutils/#function-min)**(const vector< int > & in, int errval =-1)<br>Find the minimum value in the vector.  |
| int | **[max](/documentation/code/modules/group__contutils/#function-max)**(const vector< int > & in, int errval =-1)<br>Find the maximum value in the vector.  |
| pair< int, int > | **[minmax](/documentation/code/modules/group__contutils/#function-minmax)**(const vector< int > & in, int errval =-1)<br>Find the minimum and maximum values in the vector.  |


## Functions Documentation

### function count

```
template <typename CONTAINER >
inline unsigned int count(
    const CONTAINER & c
)
```

Return number of true elements in the container _c_ . 

### function count

```
template <typename CONTAINER ,
typename FN >
inline unsigned int count(
    const CONTAINER & c,
    const FN & f
)
```

Return number of elements in the container _c_ for which <code>f(x)</code> is true. 

### function any

```
template <typename CONTAINER >
inline bool any(
    const CONTAINER & c
)
```

Return true if x is true for any x in container c, otherwise false. 

### function any

```
template <typename CONTAINER ,
typename FN >
inline bool any(
    const CONTAINER & c,
    const FN & f
)
```

Return true if f(x) is true for any x in container c, otherwise false. 

### function all

```
template <typename CONTAINER >
inline bool all(
    const CONTAINER & c
)
```

Return true if _x_ is true for all <code>x</code> in container _c_, otherwise false. 

### function all

```
template <typename CONTAINER ,
typename FN >
inline bool all(
    const CONTAINER & c,
    const FN & f
)
```

Return true if _f(x)_ is true for all <code>x</code> in container _c_, otherwise false. 

### function none

```
template <typename CONTAINER >
inline bool none(
    const CONTAINER & c
)
```

Return true if _x_ is false for all <code>x</code> in container _c_, otherwise false. 

### function none

```
template <typename CONTAINER ,
typename FN >
inline bool none(
    const CONTAINER & c,
    const FN & f
)
```

Return true if _f(x)_ is false for all <code>x</code> in container _c_, otherwise false. 

### function transform

```
template <typename CONTAINER1 ,
typename CONTAINER2 ,
typename FN >
inline const CONTAINER2 & transform(
    const CONTAINER1 & in,
    CONTAINER2 & out,
    const FN & f
)
```

A single-container-arg version of std::transform, aka <code>map</code>. 

### function transform

```
template <typename CONTAINER1 ,
typename T2 >
inline std::vector< T2 > transform(
    const CONTAINER1 & in,
    const std::function< T2(typename CONTAINER1::value_type)> & f
)
```


**Todo**: Make the function template polymorphic... or specific to <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a>

A single-container-arg, return-value version of std::transform, aka <code>map</code>


### function accumulate

```
template <typename CONTAINER1 ,
typename T ,
typename FN >
inline T accumulate(
    const CONTAINER1 & in,
    const T & init,
    const FN & f
)
```

A single-container-arg version of std::accumulate, aka <code>reduce</code>. 

### function sum

```
template <typename CONTAINER >
inline CONTAINER::value_type sum(
    const CONTAINER & c
)
```

Generic sum function, adding <code>x</code> for all <code>x</code> in container _c_. 

**Note**: Default-constructs the return type &ndash; not always possible! Supply an explicit start value if necessary. 

### function sum

```
template <typename CONTAINER ,
typename T >
inline T sum(
    const CONTAINER & c,
    const T & start
)
```


**Note**: It's more more flexible here to not use CONTAINER::value_type, allowing implicit casting to T. 

Generic sum function, adding <code>x</code> for all <code>x</code> in container _c_, starting with _start_


### function sum

```
template <typename CONTAINER ,
typename FN ,
typename T >
inline T sum(
    const CONTAINER & c,
    const FN & f,
    const T & start =T()
)
```

Generic sum function, adding _fn_(<code>x</code>) for all <code>x</code> in container _c_, starting with _start_. 

### function isum

```
template <typename CONTAINER ,
typename T >
inline T & isum(
    const CONTAINER & c,
    T & out
)
```


**Note**: It's more more flexible here to not use CONTAINER::value_type, allowing implicit casting to T. 

In-place generic sum function, adding <code>x</code> on to container _out_ for all <code>x</code> in container _c_


### function isum

```
template <typename CONTAINER ,
typename FN ,
typename T >
inline T & isum(
    const CONTAINER & c,
    const FN & f,
    T & out
)
```


**Note**: It's more more flexible here to not use CONTAINER::value_type, allowing implicit casting to T. 

In-place generic sum function, adding _fn_(<code>x</code>) on to container _out_ for all <code>x</code> in container _c_


### function ifilter_discard

```
template <typename CONTAINER ,
typename FN >
inline CONTAINER & ifilter_discard(
    CONTAINER & c,
    const FN & f
)
```


**Todo**: Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a>

Filter a collection in-place, removing the subset that passes the supplied function 


### function idiscard

```
template <typename CONTAINER ,
typename FN >
inline CONTAINER & idiscard(
    CONTAINER & c,
    const FN & f
)
```

Alias. 

### function filter_discard

```
template <typename CONTAINER ,
typename FN >
inline CONTAINER filter_discard(
    const CONTAINER & c,
    const FN & f
)
```


**Todo**: Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a>

Filter a collection by copy, removing the subset that passes the supplied function 


< TodoMore efficient would be copy_if with back_inserter... 


### function discard

```
template <typename CONTAINER ,
typename FN >
inline CONTAINER & discard(
    CONTAINER & c,
    const FN & f
)
```

Alias. 

### function filter_discard

```
template <typename CONTAINER ,
typename FN >
inline CONTAINER & filter_discard(
    const CONTAINER & c,
    const FN & f,
    CONTAINER & out
)
```


**Note**: New container will be replaced, not appended to 

**Todo**: Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a>

Filter a collection by copy into a supplied container, removing the subset that passes the supplied function 


### function discard

```
template <typename CONTAINER ,
typename FN >
inline CONTAINER & discard(
    CONTAINER & c,
    const FN & f,
    CONTAINER & out
)
```

Alias. 

### function ifilter_select

```
template <typename CONTAINER ,
typename FN >
inline CONTAINER & ifilter_select(
    CONTAINER & c,
    const FN & f
)
```


**Todo**: Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a>

Filter a collection in-place, keeping the subset that passes the supplied function 


### function iselect

```
template <typename CONTAINER ,
typename FN >
inline CONTAINER & iselect(
    CONTAINER & c,
    const FN & f
)
```

Alias. 

### function filter_select

```
template <typename CONTAINER ,
typename FN >
inline CONTAINER filter_select(
    const CONTAINER & c,
    const FN & f
)
```


**Todo**: Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a>

Filter a collection by copy, keeping the subset that passes the supplied function 


< TodoMore efficient would be copy_if with back_inserter ... but is that equally container agnostic? 


### function select

```
template <typename CONTAINER ,
typename FN >
inline CONTAINER select(
    const CONTAINER & c,
    const FN & f
)
```

Alias. 

### function filter_select

```
template <typename CONTAINER ,
typename FN >
inline CONTAINER & filter_select(
    const CONTAINER & c,
    const FN & f,
    CONTAINER & out
)
```


**Note**: New container will be replaced, not appended to 

**Todo**: Use const std::function<bool(typename CONTAINER::value_type)>... but need polymorphism for <a href="/documentation/code/classes/classrivet_1_1particlebase/">ParticleBase</a>

Filter a collection by copy into a supplied container, keeping the subset that passes the supplied function 


### function select

```
template <typename CONTAINER ,
typename FN >
inline CONTAINER & select(
    CONTAINER & c,
    const FN & f,
    CONTAINER & out
)
```

Alias. 

### function slice

```
template <typename CONTAINER >
inline CONTAINER slice(
    const CONTAINER & c,
    int i,
    int j
)
```

Slice of the container elements cf. Python's [i:j] syntax. 

The element at the _j_ index is not included in the returned container. _i_ and _j_ can be negative, treated as backward offsets from the end of the container. 


### function slice

```
template <typename CONTAINER >
inline CONTAINER slice(
    const CONTAINER & c,
    int i
)
```

Tail slice of the container elements cf. Python's [i:] syntax. 

Single-index specialisation of <code>slice(c, i, j)</code>


### function head

```
template <typename CONTAINER >
inline CONTAINER head(
    const CONTAINER & c,
    int n
)
```

Head slice of the _n_ first container elements. 

Negative _n_ means to take the head excluding the _n_ -element tail 


### function tail

```
template <typename CONTAINER >
inline CONTAINER tail(
    const CONTAINER & c,
    int n
)
```

Tail slice of the _n_ last container elements. 

Negative _n_ means to take the tail from after the _n_ th element 


### function min

```
inline double min(
    const vector< double > & in,
    double errval =DBL_NAN
)
```

Find the minimum value in the vector. 

### function max

```
inline double max(
    const vector< double > & in,
    double errval =DBL_NAN
)
```

Find the maximum value in the vector. 

### function minmax

```
inline pair< double, double > minmax(
    const vector< double > & in,
    double errval =DBL_NAN
)
```

Find the minimum and maximum values in the vector. 

### function min

```
inline int min(
    const vector< int > & in,
    int errval =-1
)
```

Find the minimum value in the vector. 

### function max

```
inline int max(
    const vector< int > & in,
    int errval =-1
)
```

Find the maximum value in the vector. 

### function minmax

```
inline pair< int, int > minmax(
    const vector< int > & in,
    int errval =-1
)
```

Find the minimum and maximum values in the vector. 





-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
