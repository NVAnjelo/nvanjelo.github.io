---

title: "Rivet::Wrapper"

---

# Rivet::Wrapper



 [More...](#detailed-description)


`#include <RivetYODA.hh>`

Inherits from [Rivet::MultiweightAOWrapper](http://example.org/classes/classrivet_1_1multiweightaowrapper/), [Rivet::AnalysisObjectWrapper](http://example.org/classes/classrivet_1_1analysisobjectwrapper/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| using T | **[Inner](http://example.org/classes/classrivet_1_1wrapper/#using-inner)** <br>Typedef for the <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> type being represented.  |
| using shared_ptr< T > | **[TPtr](http://example.org/classes/classrivet_1_1wrapper/#using-tptr)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Wrapper](http://example.org/classes/classrivet_1_1wrapper/#function-wrapper)**() =default |
| | **[Wrapper](http://example.org/classes/classrivet_1_1wrapper/#function-wrapper)**(const vector< string > & weightnames, const T & p) |
| | **[~Wrapper](http://example.org/classes/classrivet_1_1wrapper/#function-~wrapper)**() |
| shared_ptr< T > | **[active](http://example.org/classes/classrivet_1_1wrapper/#function-active)**() const<br>Get the current active analysis object (may be either persistent or final, depending on stage)  |
| virtual string | **[basePath](http://example.org/classes/classrivet_1_1wrapper/#function-basepath)**() const<br>Get the AO path of the object, without variation suffix.  |
| string | **[baseName](http://example.org/classes/classrivet_1_1wrapper/#function-basename)**() const<br>Get the AO name of the object, without variation suffix.  |
| | **[operator bool](http://example.org/classes/classrivet_1_1wrapper/#function-operator-bool)**() const<br>Test for object validity.  |
| bool | **[operator!](http://example.org/classes/classrivet_1_1wrapper/#function-operator!)**() const<br>Test for object invalidity.  |
| virtual T * | **[operator->](http://example.org/classes/classrivet_1_1wrapper/#function-operator->)**()<br>Forwarding dereference-call operator.  |
| virtual T * | **[operator->](http://example.org/classes/classrivet_1_1wrapper/#function-operator->)**() const<br>Forwarding dereference-call operator.  |
| T & | **[operator*](http://example.org/classes/classrivet_1_1wrapper/#function-operator*)**()<br>Forwarding dereference operator.  |
| virtual const T & | **[operator*](http://example.org/classes/classrivet_1_1wrapper/#function-operator*)**() const<br>Forwarding dereference operator.  |
| T * | **[_getPersistent](http://example.org/classes/classrivet_1_1wrapper/#function--getpersistent)**(size_t iWeight) |

## Friends

|                | Name           |
| -------------- | -------------- |
| class | **[Analysis](http://example.org/classes/classrivet_1_1wrapper/#friend-analysis)**  |
| class | **[AnalysisHandler](http://example.org/classes/classrivet_1_1wrapper/#friend-analysishandler)**  |
| bool | **[operator==](http://example.org/classes/classrivet_1_1wrapper/#friend-operator==)**(<a href="http://example.org/classes/classrivet_1_1wrapper/">Wrapper</a> a, <a href="http://example.org/classes/classrivet_1_1wrapper/">Wrapper</a> b)  |
| bool | **[operator!=](http://example.org/classes/classrivet_1_1wrapper/#friend-operator!=)**(<a href="http://example.org/classes/classrivet_1_1wrapper/">Wrapper</a> a, <a href="http://example.org/classes/classrivet_1_1wrapper/">Wrapper</a> b) <br>Inequality operator.  |
| bool | **[operator<](http://example.org/classes/classrivet_1_1wrapper/#friend-operator<)**(<a href="http://example.org/classes/classrivet_1_1wrapper/">Wrapper</a> a, <a href="http://example.org/classes/classrivet_1_1wrapper/">Wrapper</a> b) <br>Less-than operator.  |

## Additional inherited members

**Public Functions inherited from [Rivet::AnalysisObjectWrapper](http://example.org/classes/classrivet_1_1analysisobjectwrapper/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~AnalysisObjectWrapper](http://example.org/classes/classrivet_1_1analysisobjectwrapper/#function-~analysisobjectwrapper)**() |


## Detailed Description

```cpp
template <class T >
class Rivet::Wrapper;
```


**Todo**: 

  * RENAME TO SOMETHING BETTER: Wrapper<T> is far too generic. Even <a href="http://example.org/classes/classrivet_1_1analysisobjectwrapper/">AnalysisObjectWrapper</a> (with renamed base classes) would be a better user-facing choice.
  * Some things are not really well-defined here. For instance: fill() in the finalize() method and integral() in the analyze() method. 


Type-specific multi-weight <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> analysis object wrapper.

Specialisations of this (to each type of <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> object) are effectively the user-facing types in <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analyses, modulo a further wrapping via the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> shared-pointer type. They can expose either TupleWrapper<T> or T active pointers, for the analyze() and finalize() steps respectively.

## Public Types Documentation

### using Inner

```cpp
using Rivet::Wrapper< T >::Inner =  T;
```

Typedef for the <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> type being represented. 

### using TPtr

```cpp
using Rivet::Wrapper< T >::TPtr =  shared_ptr<T>;
```


**Note**: Used either to point to a real T, or a TupleWrapper<T> derived class 

Typedef for a polymorphic pointer to T 


## Public Functions Documentation

### function Wrapper

```cpp
Wrapper() =default
```


### function Wrapper

```cpp
Wrapper(
    const vector< string > & weightnames,
    const T & p
)
```


### function ~Wrapper

```cpp
~Wrapper()
```


### function active

```cpp
shared_ptr< T > active() const
```

Get the current active analysis object (may be either persistent or final, depending on stage) 

### function basePath

```cpp
inline virtual string basePath() const
```

Get the AO path of the object, without variation suffix. 

**Reimplements**: [Rivet::MultiweightAOWrapper::basePath](http://example.org/classes/classrivet_1_1multiweightaowrapper/#function-basepath)


### function baseName

```cpp
inline string baseName() const
```

Get the AO name of the object, without variation suffix. 

### function operator bool

```cpp
inline explicit operator bool() const
```

Test for object validity. 

### function operator!

```cpp
inline bool operator!() const
```

Test for object invalidity. 

### function operator->

```cpp
inline virtual T * operator->()
```

Forwarding dereference-call operator. 

**Reimplements**: [Rivet::AnalysisObjectWrapper::operator->](http://example.org/classes/classrivet_1_1analysisobjectwrapper/#function-operator->)


### function operator->

```cpp
inline virtual T * operator->() const
```

Forwarding dereference-call operator. 

**Reimplements**: [Rivet::AnalysisObjectWrapper::operator->](http://example.org/classes/classrivet_1_1analysisobjectwrapper/#function-operator->)


### function operator*

```cpp
inline T & operator*()
```

Forwarding dereference operator. 

### function operator*

```cpp
inline virtual const T & operator*() const
```

Forwarding dereference operator. 

**Reimplements**: [Rivet::AnalysisObjectWrapper::operator*](http://example.org/classes/classrivet_1_1analysisobjectwrapper/#function-operator*)


### function _getPersistent

```cpp
inline T * _getPersistent(
    size_t iWeight
)
```


**Note**: This is naturally a private member accessible only to , but is exposed publicly to allow analyses that explicitly study weight distributions, e.g. <a href="http://example.org/classes/classrivet_1_1mc__weights/">MC_WEIGHTS</a>. The "private style" leading underscore in the name highlights that this should not normally be called by users.

**Todo**: Rename to minimize the clash with <a href="http://example.org/classes/classrivet_1_1wrapper/#function-persistent">persistent()</a>... or just expose <a href="http://example.org/classes/classrivet_1_1wrapper/#function-persistent">persistent()</a> instead? 

Direct access to the <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> type in weight stream _iWeight_


## Friends

### friend Analysis

```cpp
friend class Analysis(
    Analysis 
);
```


### friend AnalysisHandler

```cpp
friend class AnalysisHandler(
    AnalysisHandler 
);
```


### friend operator==

```cpp
friend bool operator==(
    Wrapper a,

    Wrapper b
);
```


**Todo**: These probably need to loop over all? Do we even want to provide equality? How about... no 

Equality operator 


### friend operator!=

```cpp
friend bool operator!=(
    Wrapper a,

    Wrapper b
);
```

Inequality operator. 

### friend operator<

```cpp
friend bool operator<(
    Wrapper a,

    Wrapper b
);
```

Less-than operator. 

-------------------------------

Updated on 2022-07-27 at 19:10:11 +0100