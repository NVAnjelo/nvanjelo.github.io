---

title: "4-vector comparison functions (for sorting)"

---

# 4-vector comparison functions (for sorting)

**Module:** **[Functions for 4-momenta](http://example.org/modules/group__momutils/)**



## Modules

| Name           |
| -------------- |
| **[MT calculation](http://example.org/modules/group__momutils__mt/)**  |
| **[4-vector string representations](http://example.org/modules/group__momutils__str/)**  |

## Types

|                | Name           |
| -------------- | -------------- |
| typedef std::vector< FourVector > | **[FourVectors](http://example.org/modules/group__momutils__cmp/#typedef-fourvectors)**  |
| typedef std::vector< FourMomentum > | **[FourMomenta](http://example.org/modules/group__momutils__cmp/#typedef-fourmomenta)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[cmpMomByPt](http://example.org/modules/group__momutils__cmp/#function-cmpmombypt)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by decreasing pT.  |
| bool | **[cmpMomByAscPt](http://example.org/modules/group__momutils__cmp/#function-cmpmombyascpt)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by increasing pT.  |
| bool | **[cmpMomByP](http://example.org/modules/group__momutils__cmp/#function-cmpmombyp)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by decreasing 3-momentum magnitude |p|.  |
| bool | **[cmpMomByAscP](http://example.org/modules/group__momutils__cmp/#function-cmpmombyascp)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by increasing 3-momentum magnitude |p|.  |
| bool | **[cmpMomByEt](http://example.org/modules/group__momutils__cmp/#function-cmpmombyet)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by decreasing transverse energy.  |
| bool | **[cmpMomByAscEt](http://example.org/modules/group__momutils__cmp/#function-cmpmombyascet)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by increasing transverse energy.  |
| bool | **[cmpMomByE](http://example.org/modules/group__momutils__cmp/#function-cmpmombye)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by decreasing energy.  |
| bool | **[cmpMomByAscE](http://example.org/modules/group__momutils__cmp/#function-cmpmombyasce)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by increasing energy.  |
| bool | **[cmpMomByMass](http://example.org/modules/group__momutils__cmp/#function-cmpmombymass)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by decreasing mass.  |
| bool | **[cmpMomByAscMass](http://example.org/modules/group__momutils__cmp/#function-cmpmombyascmass)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by increasing mass.  |
| bool | **[cmpMomByEta](http://example.org/modules/group__momutils__cmp/#function-cmpmombyeta)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by increasing eta (pseudorapidity)  |
| bool | **[cmpMomByDescEta](http://example.org/modules/group__momutils__cmp/#function-cmpmombydesceta)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by decreasing eta (pseudorapidity)  |
| bool | **[cmpMomByAbsEta](http://example.org/modules/group__momutils__cmp/#function-cmpmombyabseta)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by increasing absolute eta (pseudorapidity)  |
| bool | **[cmpMomByDescAbsEta](http://example.org/modules/group__momutils__cmp/#function-cmpmombydescabseta)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by increasing absolute eta (pseudorapidity)  |
| bool | **[cmpMomByRap](http://example.org/modules/group__momutils__cmp/#function-cmpmombyrap)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by increasing rapidity.  |
| bool | **[cmpMomByDescRap](http://example.org/modules/group__momutils__cmp/#function-cmpmombydescrap)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by decreasing rapidity.  |
| bool | **[cmpMomByAbsRap](http://example.org/modules/group__momutils__cmp/#function-cmpmombyabsrap)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by increasing absolute rapidity.  |
| bool | **[cmpMomByDescAbsRap](http://example.org/modules/group__momutils__cmp/#function-cmpmombydescabsrap)**(const FourMomentum & a, const FourMomentum & b)<br>Comparison to give a sorting by decreasing absolute rapidity.  |
| template <typename MOMS ,typename CMP \> <br>MOMS & | **[isortBy](http://example.org/modules/group__momutils__cmp/#function-isortby)**(MOMS & pbs, const CMP & cmp)<br>Sort a container of momenta by cmp and return by reference for non-const inputs.  |
| template <typename MOMS ,typename CMP \> <br>MOMS | **[sortBy](http://example.org/modules/group__momutils__cmp/#function-sortby)**(const MOMS & pbs, const CMP & cmp)<br>Sort a container of momenta by cmp and return by value for const inputs.  |
| template <typename MOMS \> <br>MOMS & | **[isortByPt](http://example.org/modules/group__momutils__cmp/#function-isortbypt)**(MOMS & pbs)<br>Sort a container of momenta by pT (decreasing) and return by reference for non-const inputs.  |
| template <typename MOMS \> <br>MOMS | **[sortByPt](http://example.org/modules/group__momutils__cmp/#function-sortbypt)**(const MOMS & pbs)<br>Sort a container of momenta by pT (decreasing) and return by value for const inputs.  |
| template <typename MOMS \> <br>MOMS & | **[isortByE](http://example.org/modules/group__momutils__cmp/#function-isortbye)**(MOMS & pbs)<br>Sort a container of momenta by E (decreasing) and return by reference for non-const inputs.  |
| template <typename MOMS \> <br>MOMS | **[sortByE](http://example.org/modules/group__momutils__cmp/#function-sortbye)**(const MOMS & pbs)<br>Sort a container of momenta by E (decreasing) and return by value for const inputs.  |
| template <typename MOMS \> <br>MOMS & | **[isortByEt](http://example.org/modules/group__momutils__cmp/#function-isortbyet)**(MOMS & pbs)<br>Sort a container of momenta by Et (decreasing) and return by reference for non-const inputs.  |
| template <typename MOMS \> <br>MOMS | **[sortByEt](http://example.org/modules/group__momutils__cmp/#function-sortbyet)**(const MOMS & pbs)<br>Sort a container of momenta by Et (decreasing) and return by value for const inputs.  |

## Types Documentation

### typedef FourVectors

```
typedef std::vector<FourVector> Rivet::FourVectors;
```


Typedefs for lists of vector types 


### typedef FourMomenta

```
typedef std::vector<FourMomentum> Rivet::FourMomenta;
```



## Functions Documentation

### function cmpMomByPt

```
inline bool cmpMomByPt(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by decreasing pT. 

### function cmpMomByAscPt

```
inline bool cmpMomByAscPt(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing pT. 

### function cmpMomByP

```
inline bool cmpMomByP(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by decreasing 3-momentum magnitude |p|. 

### function cmpMomByAscP

```
inline bool cmpMomByAscP(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing 3-momentum magnitude |p|. 

### function cmpMomByEt

```
inline bool cmpMomByEt(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by decreasing transverse energy. 

### function cmpMomByAscEt

```
inline bool cmpMomByAscEt(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing transverse energy. 

### function cmpMomByE

```
inline bool cmpMomByE(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by decreasing energy. 

### function cmpMomByAscE

```
inline bool cmpMomByAscE(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing energy. 

### function cmpMomByMass

```
inline bool cmpMomByMass(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by decreasing mass. 

### function cmpMomByAscMass

```
inline bool cmpMomByAscMass(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing mass. 

### function cmpMomByEta

```
inline bool cmpMomByEta(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing eta (pseudorapidity) 

### function cmpMomByDescEta

```
inline bool cmpMomByDescEta(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by decreasing eta (pseudorapidity) 

### function cmpMomByAbsEta

```
inline bool cmpMomByAbsEta(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing absolute eta (pseudorapidity) 

### function cmpMomByDescAbsEta

```
inline bool cmpMomByDescAbsEta(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing absolute eta (pseudorapidity) 

### function cmpMomByRap

```
inline bool cmpMomByRap(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing rapidity. 

### function cmpMomByDescRap

```
inline bool cmpMomByDescRap(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by decreasing rapidity. 

### function cmpMomByAbsRap

```
inline bool cmpMomByAbsRap(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by increasing absolute rapidity. 

### function cmpMomByDescAbsRap

```
inline bool cmpMomByDescAbsRap(
    const FourMomentum & a,
    const FourMomentum & b
)
```

Comparison to give a sorting by decreasing absolute rapidity. 

### function isortBy

```
template <typename MOMS ,
typename CMP >
inline MOMS & isortBy(
    MOMS & pbs,
    const CMP & cmp
)
```

Sort a container of momenta by cmp and return by reference for non-const inputs. 

**Todo**: Add sorting by phi [0..2PI] 

### function sortBy

```
template <typename MOMS ,
typename CMP >
inline MOMS sortBy(
    const MOMS & pbs,
    const CMP & cmp
)
```

Sort a container of momenta by cmp and return by value for const inputs. 

### function isortByPt

```
template <typename MOMS >
inline MOMS & isortByPt(
    MOMS & pbs
)
```

Sort a container of momenta by pT (decreasing) and return by reference for non-const inputs. 

### function sortByPt

```
template <typename MOMS >
inline MOMS sortByPt(
    const MOMS & pbs
)
```

Sort a container of momenta by pT (decreasing) and return by value for const inputs. 

### function isortByE

```
template <typename MOMS >
inline MOMS & isortByE(
    MOMS & pbs
)
```

Sort a container of momenta by E (decreasing) and return by reference for non-const inputs. 

### function sortByE

```
template <typename MOMS >
inline MOMS sortByE(
    const MOMS & pbs
)
```

Sort a container of momenta by E (decreasing) and return by value for const inputs. 

### function isortByEt

```
template <typename MOMS >
inline MOMS & isortByEt(
    MOMS & pbs
)
```

Sort a container of momenta by Et (decreasing) and return by reference for non-const inputs. 

### function sortByEt

```
template <typename MOMS >
inline MOMS sortByEt(
    const MOMS & pbs
)
```

Sort a container of momenta by Et (decreasing) and return by value for const inputs. 





-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100