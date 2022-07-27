---

title: "Rivet::Cutflow"
summary: "A tracker of numbers & fractions of events passing sequential cuts. "

---

# Rivet::Cutflow



<a href="http://example.org/classes/classrivet_1_1a/">A</a> tracker of numbers & fractions of events passing sequential cuts. 


`#include <Cutflow.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Cutflow](http://example.org/classes/structrivet_1_1cutflow/#function-cutflow)**()<br>Default constructor.  |
| | **[Cutflow](http://example.org/classes/structrivet_1_1cutflow/#function-cutflow)**(const string & cfname, const vector< string > & cutnames)<br>Proper constructor.  |
| void | **[fillinit](http://example.org/classes/structrivet_1_1cutflow/#function-fillinit)**(double weight =1.)<br>Fill the pre-cut counter.  |
| bool | **[fill](http://example.org/classes/structrivet_1_1cutflow/#function-fill)**(size_t icut, bool cutresult =true, double weight =1.)<br>Fill the _{icut}'th_ post-cut counter, starting at icut=1 for first cut.  |
| bool | **[fill](http://example.org/classes/structrivet_1_1cutflow/#function-fill)**(size_t icut, double weight)<br>Fill the _{icut}'th_ post-cut counter, starting at icut=1 for first cut (cutvalue=true overload)  |
| bool | **[fill](http://example.org/classes/structrivet_1_1cutflow/#function-fill)**(size_t icut, const vector< bool > & cutresults, double weight =1.)<br>Fill cut-state counters from an n-element results vector, starting at icut.  |
| bool | **[fillnext](http://example.org/classes/structrivet_1_1cutflow/#function-fillnext)**(bool cutresult, double weight =1.)<br>Fill the next post-cut counter.  |
| bool | **[fillnext](http://example.org/classes/structrivet_1_1cutflow/#function-fillnext)**(double weight =1.)<br>Fill the next post-cut counter, assuming a true result.  |
| bool | **[fillnext](http://example.org/classes/structrivet_1_1cutflow/#function-fillnext)**(const vector< bool > & cutresults, double weight =1.)<br>Fill the next cut-state counters from an n-element results vector.  |
| bool | **[fillall](http://example.org/classes/structrivet_1_1cutflow/#function-fillall)**(const vector< bool > & cutresults, double weight =1.)<br>Fill all cut-state counters from an Ncut-element results vector, starting at icut=1.  |
| bool | **[filltail](http://example.org/classes/structrivet_1_1cutflow/#function-filltail)**(const vector< bool > & cutresults, double weight =1.)<br>Fill the N trailing post-cut counters, when supplied with an N-element results vector.  |
| void | **[scale](http://example.org/classes/structrivet_1_1cutflow/#function-scale)**(double factor)<br>Scale the cutflow weights by the given factor.  |
| void | **[normalize](http://example.org/classes/structrivet_1_1cutflow/#function-normalize)**(double norm, size_t icut =0)<br>Scale the cutflow weights so that the weight count after cut _icut_ is _norm_.  |
| string | **[str](http://example.org/classes/structrivet_1_1cutflow/#function-str)**() const<br>Create a string representation.  |
| void | **[print](http://example.org/classes/structrivet_1_1cutflow/#function-print)**(std::ostream & os) const<br>Print string representation to a stream.  |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| string | **[name](http://example.org/classes/structrivet_1_1cutflow/#variable-name)**  |
| size_t | **[ncuts](http://example.org/classes/structrivet_1_1cutflow/#variable-ncuts)**  |
| vector< string > | **[cuts](http://example.org/classes/structrivet_1_1cutflow/#variable-cuts)**  |
| vector< double > | **[counts](http://example.org/classes/structrivet_1_1cutflow/#variable-counts)**  |
| size_t | **[icurr](http://example.org/classes/structrivet_1_1cutflow/#variable-icurr)**  |

## Public Functions Documentation

### function Cutflow

```cpp
inline Cutflow()
```

Default constructor. 

Does nothing! Just to allow storage in STL containers and use as a member variable without using the init list 


### function Cutflow

```cpp
inline Cutflow(
    const string & cfname,
    const vector< string > & cutnames
)
```

Proper constructor. 

### function fillinit

```cpp
inline void fillinit(
    double weight =1.
)
```

Fill the pre-cut counter. 

### function fill

```cpp
inline bool fill(
    size_t icut,
    bool cutresult =true,
    double weight =1.
)
```

Fill the _{icut}'th_ post-cut counter, starting at icut=1 for first cut. 

**Note**: Returns the cut result to allow 'side-effect' cut-flow filling in an if-statement 

### function fill

```cpp
inline bool fill(
    size_t icut,
    double weight
)
```

Fill the _{icut}'th_ post-cut counter, starting at icut=1 for first cut (cutvalue=true overload) 

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

Prefer to use vector <a href="http://example.org/classes/structrivet_1_1cutflow/#function-fillinit">fillinit()</a> and vector <a href="http://example.org/classes/structrivet_1_1cutflow/#function-fill">fill()</a>

### function filltail

```cpp
inline bool filltail(
    const vector< bool > & cutresults,
    double weight =1.
)
```

Fill the N trailing post-cut counters, when supplied with an N-element results vector. 

**Deprecated**: 

Now prefer to use vector <a href="http://example.org/classes/structrivet_1_1cutflow/#function-fillnext">fillnext()</a>

**Note**: Returns the overall cut result to allow 'side-effect' cut-flow filling in an if-statement 

The _cutresults_ vector represents the boolean results of the last N cuts. This function allows mixing of cut-flow filling with higher-level analyze() function escapes such as the vetoEvent directive. The initial state (state 0) is not incremented.


### function scale

```cpp
inline void scale(
    double factor
)
```

Scale the cutflow weights by the given factor. 

### function normalize

```cpp
inline void normalize(
    double norm,
    size_t icut =0
)
```

Scale the cutflow weights so that the weight count after cut _icut_ is _norm_. 

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

### variable name

```cpp
string name;
```


### variable ncuts

```cpp
size_t ncuts;
```


### variable cuts

```cpp
vector< string > cuts;
```


### variable counts

```cpp
vector< double > counts;
```


### variable icurr

```cpp
size_t icurr;
```


-------------------------------

Updated on 2022-07-27 at 19:09:57 +0100