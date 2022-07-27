---

title: "Rivet::TupleWrapper< YODA::Scatter2D >"
summary: "TupleWrapper specialisation for Scatter2D. "

---

# Rivet::TupleWrapper< YODA::Scatter2D >

**Module:** **[Minimal objects representing AO fills, to be buffered before pushToPersistent().](http://example.org/modules/group__aotuples/)**



<a href="http://example.org/classes/classrivet_1_1tuplewrapper/">TupleWrapper</a> specialisation for Scatter2D. 


`#include <RivetYODA.hh>`

Inherits from YODA::Scatter2D

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef shared_ptr< <a href="http://example.org/classes/classrivet_1_1tuplewrapper/">TupleWrapper</a>< YODA::Scatter2D > > | **[Ptr](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1scatter2d_01_4/#typedef-ptr)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[TupleWrapper](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1scatter2d_01_4/#function-tuplewrapper)**(const YODA::Scatter2D & h) |

## Public Types Documentation

### typedef Ptr

```cpp
typedef shared_ptr<TupleWrapper<YODA::Scatter2D> > Rivet::TupleWrapper< YODA::Scatter2D >::Ptr;
```


**Todo**: Can we remove this, now that we're not relying on the AO type having a Ptr property? 

## Public Functions Documentation

### function TupleWrapper

```cpp
inline TupleWrapper(
    const YODA::Scatter2D & h
)
```


**Todo**: Can we reduce the expense of calling the full base class constructor, which mostly won't be used? 

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100