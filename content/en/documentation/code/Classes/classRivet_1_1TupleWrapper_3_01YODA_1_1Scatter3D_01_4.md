---

title: "Rivet::TupleWrapper< YODA::Scatter3D >"
summary: "TupleWrapper specialisation for Scatter3D. "

---

# Rivet::TupleWrapper< YODA::Scatter3D >

**Module:** **[Minimal objects representing AO fills, to be buffered before pushToPersistent().](http://example.org/modules/group__aotuples/)**



<a href="http://example.org/classes/classrivet_1_1tuplewrapper/">TupleWrapper</a> specialisation for Scatter3D. 


`#include <RivetYODA.hh>`

Inherits from YODA::Scatter3D

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef shared_ptr< <a href="http://example.org/classes/classrivet_1_1tuplewrapper/">TupleWrapper</a>< YODA::Scatter3D > > | **[Ptr](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1scatter3d_01_4/#typedef-ptr)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[TupleWrapper](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1scatter3d_01_4/#function-tuplewrapper)**(const YODA::Scatter3D & h) |

## Public Types Documentation

### typedef Ptr

```cpp
typedef shared_ptr<TupleWrapper<YODA::Scatter3D> > Rivet::TupleWrapper< YODA::Scatter3D >::Ptr;
```


**Todo**: Can we remove this, now that we're not relying on the AO type having a Ptr property? 

## Public Functions Documentation

### function TupleWrapper

```cpp
inline TupleWrapper(
    const YODA::Scatter3D & h
)
```


**Todo**: Can we reduce the expense of calling the full base class constructor, which mostly won't be used? 

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100