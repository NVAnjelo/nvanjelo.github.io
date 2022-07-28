---

title: 'group Generic 4-momentum filtering, efficiency and smearing utils'

description: "[Documentation update required.]"

---

# Generic 4-momentum filtering, efficiency and smearing utils

**Module:** **[Detector smearing & efficiency functions](/documentation/code/modules/group__smearing/)**



## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::P4_EFF_CONST](/documentation/code/classes/structrivet_1_1p4__eff__const/)** <br>Take a <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> and return a constant number.  |
| struct | **[Rivet::P3_EFF_CONST](/documentation/code/classes/structrivet_1_1p3__eff__const/)** <br>Take a Vector3 and return a constant number.  |

## Types

|                | Name           |
| -------------- | -------------- |
| typedef std::function< FourMomentum(const FourMomentum &)> | **[P4SmearFn](/documentation/code/modules/group__smearing__mom/#typedef-p4smearfn)** <br>Typedef for <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> smearing functions/functors.  |
| typedef std::function< double(const FourMomentum &)> | **[P4EffFn](/documentation/code/modules/group__smearing__mom/#typedef-p4efffn)** <br>Typedef for <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> efficiency functions/functors.  |

## Functions

|                | Name           |
| -------------- | -------------- |
| double | **[P4_EFF_ZERO](/documentation/code/modules/group__smearing__mom/#function-p4-eff-zero)**(const FourMomentum & )<br>Take a <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> and return 0.  |
| double | **[P4_FN0](/documentation/code/modules/group__smearing__mom/#function-p4-fn0)**(const FourMomentum & ) |
| double | **[P4_EFF_ONE](/documentation/code/modules/group__smearing__mom/#function-p4-eff-one)**(const FourMomentum & )<br>Take a <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> and return 1.  |
| double | **[P4_FN1](/documentation/code/modules/group__smearing__mom/#function-p4-fn1)**(const FourMomentum & ) |
| FourMomentum | **[P4_SMEAR_IDENTITY](/documentation/code/modules/group__smearing__mom/#function-p4-smear-identity)**(const FourMomentum & p)<br>Take a <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> and return it unmodified.  |
| FourMomentum | **[P4_SMEAR_PERFECT](/documentation/code/modules/group__smearing__mom/#function-p4-smear-perfect)**(const FourMomentum & p)<br>Alias for P4_SMEAR_IDENTITY.  |
| FourMomentum | **[P4_SMEAR_E_GAUSS](/documentation/code/modules/group__smearing__mom/#function-p4-smear-e-gauss)**(const FourMomentum & p, double resolution) |
| FourMomentum | **[P4_SMEAR_PT_GAUSS](/documentation/code/modules/group__smearing__mom/#function-p4-smear-pt-gauss)**(const FourMomentum & p, double resolution)<br>Smear a <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a>'s transverse momentum using a Gaussian of absolute width _resolution_.  |
| FourMomentum | **[P4_SMEAR_MASS_GAUSS](/documentation/code/modules/group__smearing__mom/#function-p4-smear-mass-gauss)**(const FourMomentum & p, double resolution)<br>Smear a <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a>'s mass using a Gaussian of absolute width _resolution_.  |
| double | **[P3_EFF_ZERO](/documentation/code/modules/group__smearing__mom/#function-p3-eff-zero)**(const Vector3 & p)<br>Take a <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> and return 0.  |
| double | **[P3_FN0](/documentation/code/modules/group__smearing__mom/#function-p3-fn0)**(const Vector3 & p) |
| double | **[P3_EFF_ONE](/documentation/code/modules/group__smearing__mom/#function-p3-eff-one)**(const Vector3 & p)<br>Take a <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> and return 1.  |
| double | **[P3_FN1](/documentation/code/modules/group__smearing__mom/#function-p3-fn1)**(const Vector3 & p) |
| Vector3 | **[P3_SMEAR_IDENTITY](/documentation/code/modules/group__smearing__mom/#function-p3-smear-identity)**(const Vector3 & p)<br>Take a <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> and return it unmodified.  |
| Vector3 | **[P3_SMEAR_PERFECT](/documentation/code/modules/group__smearing__mom/#function-p3-smear-perfect)**(const Vector3 & p)<br>Alias for P3_SMEAR_IDENTITY.  |
| Vector3 | **[P3_SMEAR_LEN_GAUSS](/documentation/code/modules/group__smearing__mom/#function-p3-smear-len-gauss)**(const Vector3 & p, double resolution)<br>Smear a <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a>'s length using a Gaussian of absolute width _resolution_.  |

## Types Documentation

### typedef P4SmearFn

```
typedef std::function<FourMomentum(const FourMomentum&)> Rivet::P4SmearFn;
```

Typedef for <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> smearing functions/functors. 

### typedef P4EffFn

```
typedef std::function<double(const FourMomentum&)> Rivet::P4EffFn;
```

Typedef for <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> efficiency functions/functors. 


## Functions Documentation

### function P4_EFF_ZERO

```
inline double P4_EFF_ZERO(
    const FourMomentum & 
)
```

Take a <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> and return 0. 

### function P4_FN0

```
inline double P4_FN0(
    const FourMomentum & 
)
```


**Deprecated**: 

Alias for P4_EFF_ZERO 

### function P4_EFF_ONE

```
inline double P4_EFF_ONE(
    const FourMomentum & 
)
```

Take a <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> and return 1. 

### function P4_FN1

```
inline double P4_FN1(
    const FourMomentum & 
)
```


**Deprecated**: 

Alias for P4_EFF_ONE 

### function P4_SMEAR_IDENTITY

```
inline FourMomentum P4_SMEAR_IDENTITY(
    const FourMomentum & p
)
```

Take a <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a> and return it unmodified. 

### function P4_SMEAR_PERFECT

```
inline FourMomentum P4_SMEAR_PERFECT(
    const FourMomentum & p
)
```

Alias for P4_SMEAR_IDENTITY. 

### function P4_SMEAR_E_GAUSS

```
inline FourMomentum P4_SMEAR_E_GAUSS(
    const FourMomentum & p,
    double resolution
)
```


**Todo**: Also make jet versions that update/smear constituents? 

Smear a <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a>'s energy using a Gaussian of absolute width _resolution_


### function P4_SMEAR_PT_GAUSS

```
inline FourMomentum P4_SMEAR_PT_GAUSS(
    const FourMomentum & p,
    double resolution
)
```

Smear a <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a>'s transverse momentum using a Gaussian of absolute width _resolution_. 

### function P4_SMEAR_MASS_GAUSS

```
inline FourMomentum P4_SMEAR_MASS_GAUSS(
    const FourMomentum & p,
    double resolution
)
```

Smear a <a href="/documentation/code/classes/classrivet_1_1fourmomentum/">FourMomentum</a>'s mass using a Gaussian of absolute width _resolution_. 

### function P3_EFF_ZERO

```
inline double P3_EFF_ZERO(
    const Vector3 & p
)
```

Take a <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> and return 0. 

### function P3_FN0

```
inline double P3_FN0(
    const Vector3 & p
)
```


**Deprecated**: 

Alias for P3_EFF_ZERO 

### function P3_EFF_ONE

```
inline double P3_EFF_ONE(
    const Vector3 & p
)
```

Take a <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> and return 1. 

### function P3_FN1

```
inline double P3_FN1(
    const Vector3 & p
)
```


**Deprecated**: 

Alias for P3_EFF_ONE 

### function P3_SMEAR_IDENTITY

```
inline Vector3 P3_SMEAR_IDENTITY(
    const Vector3 & p
)
```

Take a <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a> and return it unmodified. 

### function P3_SMEAR_PERFECT

```
inline Vector3 P3_SMEAR_PERFECT(
    const Vector3 & p
)
```

Alias for P3_SMEAR_IDENTITY. 

### function P3_SMEAR_LEN_GAUSS

```
inline Vector3 P3_SMEAR_LEN_GAUSS(
    const Vector3 & p,
    double resolution
)
```

Smear a <a href="/documentation/code/classes/classrivet_1_1vector3/">Vector3</a>'s length using a Gaussian of absolute width _resolution_. 





-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
