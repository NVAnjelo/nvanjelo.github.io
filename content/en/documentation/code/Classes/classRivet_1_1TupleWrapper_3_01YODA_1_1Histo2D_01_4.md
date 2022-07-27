---

title: "Rivet::TupleWrapper< YODA::Histo2D >"
summary: "TupleWrapper specialisation for Histo2D. "

---

# Rivet::TupleWrapper< YODA::Histo2D >

**Module:** **[Minimal objects representing AO fills, to be buffered before pushToPersistent().](http://example.org/modules/group__aotuples/)**



<a href="http://example.org/classes/classrivet_1_1tuplewrapper/">TupleWrapper</a> specialisation for Histo2D. 


`#include <RivetYODA.hh>`

Inherits from YODA::Histo2D

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef shared_ptr< <a href="http://example.org/classes/classrivet_1_1tuplewrapper/">TupleWrapper</a>< YODA::Histo2D > > | **[Ptr](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1histo2d_01_4/#typedef-ptr)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[TupleWrapper](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1histo2d_01_4/#function-tuplewrapper)**(const YODA::Histo2D & h) |
| void | **[fill](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1histo2d_01_4/#function-fill)**(double x, double y, double weight =1.0, double fraction =1.0) |
| void | **[reset](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1histo2d_01_4/#function-reset)**()<br>Empty the subevent stack (for start of new event group).  |
| const <a href="http://example.org/modules/group__aotuples/#using-fills">Fills</a>< YODA::Histo2D > & | **[fills](http://example.org/classes/classrivet_1_1tuplewrapper_3_01yoda_1_1histo2d_01_4/#function-fills)**() const<br>Access the fill info subevent stack.  |

## Public Types Documentation

### typedef Ptr

```cpp
typedef shared_ptr<TupleWrapper<YODA::Histo2D> > Rivet::TupleWrapper< YODA::Histo2D >::Ptr;
```


**Todo**: Can we remove this, now that we're not relying on the AO type having a Ptr property? 

## Public Functions Documentation

### function TupleWrapper

```cpp
inline TupleWrapper(
    const YODA::Histo2D & h
)
```


**Todo**: Can we reduce the expense of calling the full base class constructor, which mostly won't be used? 

### function fill

```cpp
inline void fill(
    double x,
    double y,
    double weight =1.0,
    double fraction =1.0
)
```


**Todo**: Do we need to deal with users using fractions directly? 

Overloaded fill method, which stores subevent fill info until <a href="http://example.org/classes/classrivet_1_1wrapper/#function-pushtopersistent">Wrapper<T>::pushToPersistent()</a> is called.


### function reset

```cpp
inline void reset()
```

Empty the subevent stack (for start of new event group). 

### function fills

```cpp
inline const Fills< YODA::Histo2D > & fills() const
```

Access the fill info subevent stack. 

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100