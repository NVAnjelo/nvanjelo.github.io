---

title: "Rivet::EigenPairCmp"
summary: "Comparison functor for eigen-pairs. "

---

# Rivet::EigenPairCmp



Comparison functor for "eigen-pairs".  [More...](#detailed-description)


`#include <MatrixDiag.hh>`

Inherits from std::binary_function< const EigenSystem< N >::EigenPair &, const EigenSystem< N >::EigenPair &, bool >

## Public Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[operator()](http://example.org/classes/structrivet_1_1eigenpaircmp/#function-operator())**(const typename <a href="http://example.org/classes/classrivet_1_1eigensystem/">EigenSystem</a>< N >::EigenPair & a, const typename <a href="http://example.org/classes/classrivet_1_1eigensystem/">EigenSystem</a>< N >::EigenPair & b) |

## Detailed Description

```cpp
template <size_t N>
struct Rivet::EigenPairCmp;
```

Comparison functor for "eigen-pairs". 
## Public Functions Documentation

### function operator()

```cpp
inline bool operator()(
    const typename EigenSystem< N >::EigenPair & a,
    const typename EigenSystem< N >::EigenPair & b
)
```


-------------------------------

Updated on 2022-07-27 at 19:09:59 +0100
