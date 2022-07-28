---

title: "Analysis object manipulation"

---

# Analysis object manipulation

 [More...](#detailed-description)

## Functions

|                | Name           |
| -------------- | -------------- |
| void | **[scale](http://example.org/modules/group__analysis__manip/#function-scale)**(CounterPtr cnt, CounterAdapter factor)<br>Multiplicatively scale the given counter, _cnt_, by factor _factor_.  |
| void | **[scale](http://example.org/modules/group__analysis__manip/#function-scale)**(const std::vector< CounterPtr > & cnts, CounterAdapter factor) |
| template <typename T \> <br>void | **[scale](http://example.org/modules/group__analysis__manip/#function-scale)**(const std::map< T, CounterPtr > & maps, CounterAdapter factor)<br>Iteratively scale the counters in the map _maps_, by factor _factor_.  |
| template <std::size_t array_size\> <br>void | **[scale](http://example.org/modules/group__analysis__manip/#function-scale)**(const CounterPtr(&) cnts[array_size], CounterAdapter factor) |
| void | **[normalize](http://example.org/modules/group__analysis__manip/#function-normalize)**(Histo1DPtr histo, CounterAdapter norm =1.0, bool includeoverflows =true)<br>Normalize the given histogram, _histo_, to area = _norm_.  |
| void | **[normalize](http://example.org/modules/group__analysis__manip/#function-normalize)**(const std::vector< Histo1DPtr > & histos, CounterAdapter norm =1.0, bool includeoverflows =true) |
| template <typename T \> <br>void | **[normalize](http://example.org/modules/group__analysis__manip/#function-normalize)**(const std::map< T, Histo1DPtr > & maps, CounterAdapter norm =1.0, bool includeoverflows =true)<br>Normalize the histograms in map, _maps_, to area = _norm_.  |
| template <std::size_t array_size\> <br>void | **[normalize](http://example.org/modules/group__analysis__manip/#function-normalize)**(const Histo1DPtr(&) histos[array_size], CounterAdapter norm =1.0, bool includeoverflows =true) |
| void | **[barchart](http://example.org/modules/group__analysis__manip/#function-barchart)**(Histo1DPtr h, Scatter2DPtr s, bool usefocus =false) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(CounterPtr c1, CounterPtr c2, Scatter1DPtr s) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(const YODA::Counter & c1, const YODA::Counter & c2, Scatter1DPtr s) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(const YODA::Histo1D & h1, const YODA::Histo1D & h2, Scatter2DPtr s) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(const YODA::Profile1D & p1, const YODA::Profile1D & p2, Scatter2DPtr s) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(const YODA::Histo2D & h1, const YODA::Histo2D & h2, Scatter3DPtr s) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(const YODA::Profile2D & p1, const YODA::Profile2D & p2, Scatter3DPtr s) const |
| void | **[efficiency](http://example.org/modules/group__analysis__manip/#function-efficiency)**(Histo1DPtr h1, Histo1DPtr h2, Scatter2DPtr s) const |
| void | **[efficiency](http://example.org/modules/group__analysis__manip/#function-efficiency)**(const YODA::Histo1D & h1, const YODA::Histo1D & h2, Scatter2DPtr s) const |
| void | **[asymm](http://example.org/modules/group__analysis__manip/#function-asymm)**(Histo1DPtr h1, Histo1DPtr h2, Scatter2DPtr s) const |
| void | **[asymm](http://example.org/modules/group__analysis__manip/#function-asymm)**(const YODA::Histo1D & h1, const YODA::Histo1D & h2, Scatter2DPtr s) const |
| void | **[integrate](http://example.org/modules/group__analysis__manip/#function-integrate)**(Histo1DPtr h, Scatter2DPtr s) const |
| void | **[integrate](http://example.org/modules/group__analysis__manip/#function-integrate)**(const Histo1D & h, Scatter2DPtr s) const |

## Detailed Description


**Todo**: Should really be protected: only public to keep <a href="http://example.org/classes/classrivet_1_1binnedhistogram/">BinnedHistogram</a> happy for now...

## Functions Documentation

### function scale

```
void scale(
    CounterPtr cnt,
    CounterAdapter factor
)
```

Multiplicatively scale the given counter, _cnt_, by factor _factor_. 

### function scale

```
inline void scale(
    const std::vector< CounterPtr > & cnts,
    CounterAdapter factor
)
```


**Note**: Constness intentional, if weird, to allow passing rvalue refs of smart ptrs (argh) 

**Todo**: Use SFINAE for a generic iterable of CounterPtrs 

Multiplicatively scale the given counters, _cnts_, by factor _factor_. 


### function scale

```
template <typename T >
inline void scale(
    const std::map< T, CounterPtr > & maps,
    CounterAdapter factor
)
```

Iteratively scale the counters in the map _maps_, by factor _factor_. 

### function scale

```
template <std::size_t array_size>
inline void scale(
    const CounterPtr(&) cnts[array_size],
    CounterAdapter factor
)
```


**Todo**: YUCK! 

### function normalize

```
void normalize(
    Histo1DPtr histo,
    CounterAdapter norm =1.0,
    bool includeoverflows =true
)
```

Normalize the given histogram, _histo_, to area = _norm_. 

### function normalize

```
inline void normalize(
    const std::vector< Histo1DPtr > & histos,
    CounterAdapter norm =1.0,
    bool includeoverflows =true
)
```


**Note**: Constness intentional, if weird, to allow passing rvalue refs of smart ptrs (argh) 

**Todo**: Use SFINAE for a generic iterable of Histo1DPtrs 

Normalize the given histograms, _histos_, to area = _norm_. 


### function normalize

```
template <typename T >
inline void normalize(
    const std::map< T, Histo1DPtr > & maps,
    CounterAdapter norm =1.0,
    bool includeoverflows =true
)
```

Normalize the histograms in map, _maps_, to area = _norm_. 

### function normalize

```
template <std::size_t array_size>
inline void normalize(
    const Histo1DPtr(&) histos[array_size],
    CounterAdapter norm =1.0,
    bool includeoverflows =true
)
```


**Todo**: YUCK! 

### function barchart

```
void barchart(
    Histo1DPtr h,
    Scatter2DPtr s,
    bool usefocus =false
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

**Todo**: Add in-place conversions 

Helper for histogram conversion to an inert scatter type


### function divide

```
void divide(
    CounterPtr c1,
    CounterPtr c2,
    Scatter1DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for counter division.


### function divide

```
void divide(
    const YODA::Counter & c1,
    const YODA::Counter & c2,
    Scatter1DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram division with raw YODA objects.


### function divide

```
void divide(
    const YODA::Histo1D & h1,
    const YODA::Histo1D & h2,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram division with raw YODA objects.


### function divide

```
void divide(
    const YODA::Profile1D & p1,
    const YODA::Profile1D & p2,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for profile histogram division with raw YODA objects.


### function divide

```
void divide(
    const YODA::Histo2D & h1,
    const YODA::Histo2D & h2,
    Scatter3DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for 2D histogram division with raw YODA objects.


### function divide

```
void divide(
    const YODA::Profile2D & p1,
    const YODA::Profile2D & p2,
    Scatter3DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for 2D profile histogram division with raw YODA objects


### function efficiency

```
void efficiency(
    Histo1DPtr h1,
    Histo1DPtr h2,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram efficiency calculation.


### function efficiency

```
void efficiency(
    const YODA::Histo1D & h1,
    const YODA::Histo1D & h2,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram efficiency calculation.


### function asymm

```
void asymm(
    Histo1DPtr h1,
    Histo1DPtr h2,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram asymmetry calculation.


### function asymm

```
void asymm(
    const YODA::Histo1D & h1,
    const YODA::Histo1D & h2,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for histogram asymmetry calculation.


### function integrate

```
void integrate(
    Histo1DPtr h,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for converting a differential histo to an integral one.


### function integrate

```
void integrate(
    const Histo1D & h,
    Scatter2DPtr s
) const
```


**Note**: Assigns to the (already registered) output scatter, _s_. Preserves the path information of the target. 

Helper for converting a differential histo to an integral one.






-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100