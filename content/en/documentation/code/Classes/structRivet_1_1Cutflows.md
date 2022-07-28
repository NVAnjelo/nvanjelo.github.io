---

title: 'struct Rivet::Cutflows'
description: "A container for several Cutflow objects, with some convenient batch access. "

---

# Rivet::Cutflows



A container for several <a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> objects, with some convenient batch access. 


`#include <Cutflow.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Cutflows](/documentation/code/classes/structrivet_1_1cutflows/#function-cutflows)**()<br>Do-nothing default constructor.  |
| | **[Cutflows](/documentation/code/classes/structrivet_1_1cutflows/#function-cutflows)**(const vector< <a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> > & cutflows)<br>Populating constructor.  |
| void | **[addCutflow](/documentation/code/classes/structrivet_1_1cutflows/#function-addcutflow)**(const <a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> & cf)<br>Append a provided <a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> to the list.  |
| void | **[addCutflow](/documentation/code/classes/structrivet_1_1cutflows/#function-addcutflow)**(const string & cfname, const vector< string > & cutnames)<br>Append a newly constructed <a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> to the list.  |
| <a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> & | **[operator[]](/documentation/code/classes/structrivet_1_1cutflows/#function-operator[])**(size_t i)<br>Access the _i'th_<a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a>.  |
| const <a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> & | **[operator[]](/documentation/code/classes/structrivet_1_1cutflows/#function-operator[])**(size_t i) const<br>Access the _i'th_<a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> (const)  |
| <a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> & | **[operator[]](/documentation/code/classes/structrivet_1_1cutflows/#function-operator[])**(const string & name)<br>Access the <a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> whose name is _name_.  |
| const <a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> & | **[operator[]](/documentation/code/classes/structrivet_1_1cutflows/#function-operator[])**(const string & name) const<br>Access the _i'th_<a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> (const)  |
| void | **[fillinit](/documentation/code/classes/structrivet_1_1cutflows/#function-fillinit)**(double weight =1.)<br>Fill the pre-cuts state counter for all contained {<a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a>}s.  |
| bool | **[fill](/documentation/code/classes/structrivet_1_1cutflows/#function-fill)**(size_t icut, bool cutresult =true, double weight =1.)<br>Fill the _{icut}'th_ post-cut counter, starting at icut=1 for first cut, with the same result for all {<a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a>}s.  |
| bool | **[fill](/documentation/code/classes/structrivet_1_1cutflows/#function-fill)**(size_t icut, double weight)<br>Fill the _{icut}'th_ post-cut counter, starting at icut=1 for first cut, with the same result for all {<a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a>}s (cutresult=true overload)  |
| bool | **[fill](/documentation/code/classes/structrivet_1_1cutflows/#function-fill)**(size_t icut, const vector< bool > & cutresults, double weight =1.)<br>Fill cut-state counters from an n-element results vector, starting at icut.  |
| bool | **[fillnext](/documentation/code/classes/structrivet_1_1cutflows/#function-fillnext)**(bool cutresult, double weight =1.)<br>Fill the next post-cut counter.  |
| bool | **[fillnext](/documentation/code/classes/structrivet_1_1cutflows/#function-fillnext)**(double weight =1.)<br>Fill the next post-cut counter, assuming a true result.  |
| bool | **[fillnext](/documentation/code/classes/structrivet_1_1cutflows/#function-fillnext)**(const vector< bool > & cutresults, double weight =1.)<br>Fill the next cut-state counters from an n-element results vector.  |
| bool | **[fillall](/documentation/code/classes/structrivet_1_1cutflows/#function-fillall)**(const vector< bool > & cutresults, double weight =1.)<br>Fill all cut-state counters from an Ncut-element results vector, starting at icut=1.  |
| void | **[scale](/documentation/code/classes/structrivet_1_1cutflows/#function-scale)**(double factor)<br>Scale the contained {<a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a>}s by the given factor.  |
| void | **[normalize](/documentation/code/classes/structrivet_1_1cutflows/#function-normalize)**(double norm, size_t icut =0) |
| string | **[str](/documentation/code/classes/structrivet_1_1cutflows/#function-str)**() const<br>Create a string representation.  |
| void | **[print](/documentation/code/classes/structrivet_1_1cutflows/#function-print)**(std::ostream & os) const<br>Print string representation to a stream.  |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| vector< <a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> > | **[cfs](/documentation/code/classes/structrivet_1_1cutflows/#variable-cfs)**  |

## Public Functions Documentation

### function Cutflows

```cpp
inline Cutflows()
```

Do-nothing default constructor. 

### function Cutflows

```cpp
inline Cutflows(
    const vector< Cutflow > & cutflows
)
```

Populating constructor. 

### function addCutflow

```cpp
inline void addCutflow(
    const Cutflow & cf
)
```

Append a provided <a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> to the list. 

### function addCutflow

```cpp
inline void addCutflow(
    const string & cfname,
    const vector< string > & cutnames
)
```

Append a newly constructed <a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> to the list. 

### function operator[]

```cpp
inline Cutflow & operator[](
    size_t i
)
```

Access the _i'th_<a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a>. 

### function operator[]

```cpp
inline const Cutflow & operator[](
    size_t i
) const
```

Access the _i'th_<a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> (const) 

### function operator[]

```cpp
inline Cutflow & operator[](
    const string & name
)
```

Access the <a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> whose name is _name_. 

### function operator[]

```cpp
inline const Cutflow & operator[](
    const string & name
) const
```

Access the _i'th_<a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a> (const) 

### function fillinit

```cpp
inline void fillinit(
    double weight =1.
)
```

Fill the pre-cuts state counter for all contained {<a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a>}s. 

### function fill

```cpp
inline bool fill(
    size_t icut,
    bool cutresult =true,
    double weight =1.
)
```

Fill the _{icut}'th_ post-cut counter, starting at icut=1 for first cut, with the same result for all {<a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a>}s. 

### function fill

```cpp
inline bool fill(
    size_t icut,
    double weight
)
```

Fill the _{icut}'th_ post-cut counter, starting at icut=1 for first cut, with the same result for all {<a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a>}s (cutresult=true overload) 

**Note**: Returns the cut result to allow 'side-effect' cut-flow filling in an if-statement 

This version exists to allow calling fill(i, weight) without the weight getting cast to a bool, or having to explicitly add a 'true' middle arg.


### function fill

```cpp
inline bool fill(
    size_t icut,
    const vector< bool > & cutresults,
    double weight =1.
)
```

Fill cut-state counters from an n-element results vector, starting at icut. 

**Note**: Returns the overall cut result to allow 'side-effect' cut-flow filling in an if-statement 

### function fillnext

```cpp
inline bool fillnext(
    bool cutresult,
    double weight =1.
)
```

Fill the next post-cut counter. 

**Note**: Returns the cut result to allow 'side-effect' cut-flow filling in an if-statement 

### function fillnext

```cpp
inline bool fillnext(
    double weight =1.
)
```

Fill the next post-cut counter, assuming a true result. 

**Note**: Returns the cut result to allow 'side-effect' cut-flow filling in an if-statement 

### function fillnext

```cpp
inline bool fillnext(
    const vector< bool > & cutresults,
    double weight =1.
)
```

Fill the next cut-state counters from an n-element results vector. 

**Note**: Returns the cut result to allow 'side-effect' cut-flow filling in an if-statement 

### function fillall

```cpp
inline bool fillall(
    const vector< bool > & cutresults,
    double weight =1.
)
```

Fill all cut-state counters from an Ncut-element results vector, starting at icut=1. 

**Deprecated**: 

Prefer to use vector <a href="/documentation/code/classes/structrivet_1_1cutflows/#function-fillinit">fillinit()</a> and vector <a href="/documentation/code/classes/structrivet_1_1cutflows/#function-fill">fill()</a>

### function scale

```cpp
inline void scale(
    double factor
)
```

Scale the contained {<a href="/documentation/code/classes/structrivet_1_1cutflow/">Cutflow</a>}s by the given factor. 

### function normalize

```cpp
inline void normalize(
    double norm,
    size_t icut =0
)
```


**Todo**: Provide a version that takes a vector of norms? 

Scale the cutflow weights so that all the weight counts after cut _icut_ are _norm_


### function str

```cpp
inline string str() const
```

Create a string representation. 

### function print

```cpp
inline void print(
    std::ostream & os
) const
```

Print string representation to a stream. 

## Public Attributes Documentation

### variable cfs

```cpp
vector< Cutflow > cfs;
```


-------------------------------

Updated on 2022-07-28 at 18:36:45 +0100
