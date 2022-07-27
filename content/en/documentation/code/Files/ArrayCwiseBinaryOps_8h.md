---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/plugins/ArrayCwiseBinaryOps.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/plugins/ArrayCwiseBinaryOps.h



## Functions

|                | Name           |
| -------------- | -------------- |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const | **[EIGEN_CWISE_BINARY_RETURN_TYPE](http://example.org/files/arraycwisebinaryops_8h/#function-eigen-cwise-binary-return-type)**(Derived , OtherDerived , product ) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/files/macros_8h/#define-eigen-strong-inline">EIGEN_STRONG_INLINE</a> const CwiseBinaryOp< internal::scalar_quotient_op< Scalar, typename OtherDerived::Scalar >, const Derived, const OtherDerived > | **[operator/](http://example.org/files/arraycwisebinaryops_8h/#function-operator/)**(const <a href="http://example.org/files/matrixbase_8h/#define-eigen-current-storage-base-class">EIGEN_CURRENT_STORAGE_BASE_CLASS</a>< OtherDerived > & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC const CwiseBinaryOp< internal::scalar_boolean_xor_op, const Derived, const OtherDerived > | **[operator^](http://example.org/files/arraycwisebinaryops_8h/#function-operator^)**(const <a href="http://example.org/files/matrixbase_8h/#define-eigen-current-storage-base-class">EIGEN_CURRENT_STORAGE_BASE_CLASS</a>< OtherDerived > & other) const |
| template <typename DerivedQ \> <br>const CwiseBinaryOp< internal::scalar_zeta_op< Scalar >, const Derived, const DerivedQ > | **[zeta](http://example.org/files/arraycwisebinaryops_8h/#function-zeta)**(const <a href="http://example.org/files/matrixbase_8h/#define-eigen-current-storage-base-class">EIGEN_CURRENT_STORAGE_BASE_CLASS</a>< DerivedQ > & q) const |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[EIGEN_MAKE_CWISE_COMP_OP](http://example.org/files/arraycwisebinaryops_8h/#define-eigen-make-cwise-comp-op)**(OP, COMPARATOR)  |
|  | **[EIGEN_MAKE_CWISE_COMP_R_OP](http://example.org/files/arraycwisebinaryops_8h/#define-eigen-make-cwise-comp-r-op)**(OP, R_OP, RCOMPARATOR)  |


## Functions Documentation

### function EIGEN_CWISE_BINARY_RETURN_TYPE

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const EIGEN_CWISE_BINARY_RETURN_TYPE(
    Derived ,
    OtherDerived ,
    product 
) const
```


**See**: MatrixBase::cwiseProduct 

**Return**: an expression of the coefficient wise product of <code>&#42;this</code> and _other_

### function operator/

```cpp
template <typename OtherDerived >
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CwiseBinaryOp< internal::scalar_quotient_op< Scalar, typename OtherDerived::Scalar >, const Derived, const OtherDerived > operator/(
    const EIGEN_CURRENT_STORAGE_BASE_CLASS< OtherDerived > & other
) const
```


**See**: MatrixBase::cwiseQuotient 

**Return**: an expression of the coefficient wise quotient of <code>&#42;this</code> and _other_

### function operator^

```cpp
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC const CwiseBinaryOp< internal::scalar_boolean_xor_op, const Derived, const OtherDerived > operator^(
    const EIGEN_CURRENT_STORAGE_BASE_CLASS< OtherDerived > & other
) const
```


**See**: 

  * <a href="http://example.org/modules/group__contutils/#function-all">all()</a>, <a href="http://example.org/modules/group__contutils/#function-any">any()</a>, <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-operator>">operator>()</a>, <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-operator<=">operator<=()</a>
  * <a href="http://example.org/modules/group__contutils/#function-all">all()</a>, <a href="http://example.org/modules/group__contutils/#function-any">any()</a>, <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-operator>=">operator>=()</a>, <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-operator<">operator<()</a>
  * <a href="http://example.org/modules/group__contutils/#function-all">all()</a>, <a href="http://example.org/modules/group__contutils/#function-any">any()</a>, <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-operator>=">operator>=()</a>, <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-operator<">operator<()</a>
  * <a href="http://example.org/modules/group__contutils/#function-all">all()</a>, <a href="http://example.org/modules/group__contutils/#function-any">any()</a>, <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-operator>">operator>()</a>, <a href="http://example.org/namespaces/namespaceeigen_1_1half__impl/#function-operator<=">operator<=()</a>
  * <a href="http://example.org/modules/group__contutils/#function-all">all()</a>, <a href="http://example.org/modules/group__contutils/#function-any">any()</a>, isApprox(), isMuchSmallerThan() 
  * <a href="http://example.org/modules/group__contutils/#function-all">all()</a>, <a href="http://example.org/modules/group__contutils/#function-any">any()</a>, isApprox(), isMuchSmallerThan() 
  * <a href="http://example.org/files/commoncwisebinaryops_8h/#function-operator&&">operator&&()</a>, <a href="http://example.org/modules/group__jetutils__filt/#function-select">select()</a>


**Return**: 

  * an expression of the coefficient-wise < operator of *this and _other_
  * an expression of the coefficient-wise <= operator of *this and _other_
  * an expression of the coefficient-wise > operator of *this and _other_
  * an expression of the coefficient-wise >= operator of *this and _other_
  * an expression of the coefficient-wise == operator of *this and _other_
  * an expression of the coefficient-wise != operator of *this and _other_
  * an expression of the coefficient-wise ^ operator of *this and _other_


**Warning**: 

  * this performs an exact comparison, which is generally a bad idea with floating-point types. In order to check for equality between two vectors or matrices with floating-point coefficients, it is generally a far better idea to use a fuzzy comparison as provided by isApprox() and isMuchSmallerThan().
  * this performs an exact comparison, which is generally a bad idea with floating-point types. In order to check for equality between two vectors or matrices with floating-point coefficients, it is generally a far better idea to use a fuzzy comparison as provided by isApprox() and isMuchSmallerThan().
  * this operator is for expression of bool only.



Example: ```cpp

```

_Filename: Cwise_less.cpp_

 Output: 

```
```


Example: ```cpp

```

_Filename: Cwise_less_equal.cpp_

 Output: 

```
```


Example: ```cpp

```

_Filename: Cwise_greater.cpp_

 Output: 

```
```


Example: ```cpp

```

_Filename: Cwise_greater_equal.cpp_

 Output: 

```
```


Example: ```cpp

```

_Filename: Cwise_equal_equal.cpp_

 Output: 

```
```


Example: ```cpp

```

_Filename: Cwise_not_equal.cpp_

 Output: 

```
```


Example: ```cpp

```

_Filename: Cwise_boolean_xor.cpp_

 Output: 

```
```


### function zeta

```cpp
template <typename DerivedQ >
inline const CwiseBinaryOp< internal::scalar_zeta_op< Scalar >, const Derived, const DerivedQ > zeta(
    const EIGEN_CURRENT_STORAGE_BASE_CLASS< DerivedQ > & q
) const
```


**Parameters**: 

  * ***this** is the exposent, it must be > 1 
  * **q** is the shift, it must be > 0


**See**: Eigen::zeta() 

**Return**: an expression of the coefficient-wise zeta function.

**Note**: This function supports only float and double scalar types. To support other scalar types, the user has to provide implementations of zeta(T,T) for any scalar type T to be supported.


\specialfunctions_module

It returns the Riemann zeta function of two arguments <code>&#42;this</code> and _q:_


This method is an alias for zeta(*this,q);




## Macros Documentation

### define EIGEN_MAKE_CWISE_COMP_OP

```cpp
#define EIGEN_MAKE_CWISE_COMP_OP(
    OP,
    COMPARATOR
)
template<typename OtherDerived> \
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CwiseBinaryOp<internal::scalar_cmp_op<Scalar, typename OtherDerived::Scalar, internal::cmp_ ## COMPARATOR>, const Derived, const OtherDerived> \
OP(const EIGEN_CURRENT_STORAGE_BASE_CLASS<OtherDerived> &other) const \
{ \
  return CwiseBinaryOp<internal::scalar_cmp_op<Scalar, typename OtherDerived::Scalar, internal::cmp_ ## COMPARATOR>, const Derived, const OtherDerived>(derived(), other.derived()); \
}\
typedef CwiseBinaryOp<internal::scalar_cmp_op<Scalar,Scalar, internal::cmp_ ## COMPARATOR>, const Derived, const CwiseNullaryOp<internal::scalar_constant_op<Scalar>, PlainObject> > Cmp ## COMPARATOR ## ReturnType; \
typedef CwiseBinaryOp<internal::scalar_cmp_op<Scalar,Scalar, internal::cmp_ ## COMPARATOR>, const CwiseNullaryOp<internal::scalar_constant_op<Scalar>, PlainObject>, const Derived > RCmp ## COMPARATOR ## ReturnType; \
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Cmp ## COMPARATOR ## ReturnType \
OP(const Scalar& s) const { \
  return this->OP(Derived::PlainObject::Constant(rows(), cols(), s)); \
} \
EIGEN_DEVICE_FUNC friend EIGEN_STRONG_INLINE const RCmp ## COMPARATOR ## ReturnType \
OP(const Scalar& s, const Derived& d) { \
  return Derived::PlainObject::Constant(d.rows(), d.cols(), s).OP(d); \
}
```


**Return**: an expression of the coefficient-wise power of <code>&#42;this</code> to the given array of _exponents_.


This function computes the coefficient-wise power.

Example: ```cpp

```

_Filename: Cwise_array_power_array.cpp_

 Output: 

```
```


### define EIGEN_MAKE_CWISE_COMP_R_OP

```cpp
#define EIGEN_MAKE_CWISE_COMP_R_OP(
    OP,
    R_OP,
    RCOMPARATOR
)
template<typename OtherDerived> \
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CwiseBinaryOp<internal::scalar_cmp_op<typename OtherDerived::Scalar, Scalar, internal::cmp_##RCOMPARATOR>, const OtherDerived, const Derived> \
OP(const EIGEN_CURRENT_STORAGE_BASE_CLASS<OtherDerived> &other) const \
{ \
  return CwiseBinaryOp<internal::scalar_cmp_op<typename OtherDerived::Scalar, Scalar, internal::cmp_##RCOMPARATOR>, const OtherDerived, const Derived>(other.derived(), derived()); \
} \
EIGEN_DEVICE_FUNC \
inline const RCmp ## RCOMPARATOR ## ReturnType \
OP(const Scalar& s) const { \
  return Derived::PlainObject::Constant(rows(), cols(), s).R_OP(*this); \
} \
friend inline const Cmp ## RCOMPARATOR ## ReturnType \
OP(const Scalar& s, const Derived& d) { \
  return d.R_OP(Derived::PlainObject::Constant(d.rows(), d.cols(), s)); \
}
```


## Source code

```cpp

template<typename OtherDerived>
EIGEN_DEVICE_FUNC
EIGEN_STRONG_INLINE const EIGEN_CWISE_BINARY_RETURN_TYPE(Derived,OtherDerived,product)
operator*(const EIGEN_CURRENT_STORAGE_BASE_CLASS<OtherDerived> &other) const
{
  return EIGEN_CWISE_BINARY_RETURN_TYPE(Derived,OtherDerived,product)(derived(), other.derived());
}

template<typename OtherDerived>
EIGEN_DEVICE_FUNC
EIGEN_STRONG_INLINE const CwiseBinaryOp<internal::scalar_quotient_op<Scalar,typename OtherDerived::Scalar>, const Derived, const OtherDerived>
operator/(const EIGEN_CURRENT_STORAGE_BASE_CLASS<OtherDerived> &other) const
{
  return CwiseBinaryOp<internal::scalar_quotient_op<Scalar,typename OtherDerived::Scalar>, const Derived, const OtherDerived>(derived(), other.derived());
}

EIGEN_MAKE_CWISE_BINARY_OP(min,min)


EIGEN_DEVICE_FUNC
EIGEN_STRONG_INLINE const CwiseBinaryOp<internal::scalar_min_op<Scalar,Scalar>, const Derived,
                                        const CwiseNullaryOp<internal::scalar_constant_op<Scalar>, PlainObject> >
#ifdef EIGEN_PARSED_BY_DOXYGEN
min
#else
(min)
#endif
(const Scalar &other) const
{
  return (min)(Derived::PlainObject::Constant(rows(), cols(), other));
}

EIGEN_MAKE_CWISE_BINARY_OP(max,max)


EIGEN_DEVICE_FUNC
EIGEN_STRONG_INLINE const CwiseBinaryOp<internal::scalar_max_op<Scalar,Scalar>, const Derived,
                                        const CwiseNullaryOp<internal::scalar_constant_op<Scalar>, PlainObject> >
#ifdef EIGEN_PARSED_BY_DOXYGEN
max
#else
(max)
#endif
(const Scalar &other) const
{
  return (max)(Derived::PlainObject::Constant(rows(), cols(), other));
}

EIGEN_MAKE_CWISE_BINARY_OP(pow,pow)

#ifndef EIGEN_PARSED_BY_DOXYGEN
EIGEN_MAKE_SCALAR_BINARY_OP_ONTHERIGHT(pow,pow)
#else
template<typename T>
const CwiseBinaryOp<internal::scalar_pow_op<Scalar,T>,Derived,Constant<T> > pow(const T& exponent) const;
#endif


// TODO code generating macros could be moved to Macros.h and could include generation of documentation
#define EIGEN_MAKE_CWISE_COMP_OP(OP, COMPARATOR) \
template<typename OtherDerived> \
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CwiseBinaryOp<internal::scalar_cmp_op<Scalar, typename OtherDerived::Scalar, internal::cmp_ ## COMPARATOR>, const Derived, const OtherDerived> \
OP(const EIGEN_CURRENT_STORAGE_BASE_CLASS<OtherDerived> &other) const \
{ \
  return CwiseBinaryOp<internal::scalar_cmp_op<Scalar, typename OtherDerived::Scalar, internal::cmp_ ## COMPARATOR>, const Derived, const OtherDerived>(derived(), other.derived()); \
}\
typedef CwiseBinaryOp<internal::scalar_cmp_op<Scalar,Scalar, internal::cmp_ ## COMPARATOR>, const Derived, const CwiseNullaryOp<internal::scalar_constant_op<Scalar>, PlainObject> > Cmp ## COMPARATOR ## ReturnType; \
typedef CwiseBinaryOp<internal::scalar_cmp_op<Scalar,Scalar, internal::cmp_ ## COMPARATOR>, const CwiseNullaryOp<internal::scalar_constant_op<Scalar>, PlainObject>, const Derived > RCmp ## COMPARATOR ## ReturnType; \
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const Cmp ## COMPARATOR ## ReturnType \
OP(const Scalar& s) const { \
  return this->OP(Derived::PlainObject::Constant(rows(), cols(), s)); \
} \
EIGEN_DEVICE_FUNC friend EIGEN_STRONG_INLINE const RCmp ## COMPARATOR ## ReturnType \
OP(const Scalar& s, const Derived& d) { \
  return Derived::PlainObject::Constant(d.rows(), d.cols(), s).OP(d); \
}

#define EIGEN_MAKE_CWISE_COMP_R_OP(OP, R_OP, RCOMPARATOR) \
template<typename OtherDerived> \
EIGEN_DEVICE_FUNC EIGEN_STRONG_INLINE const CwiseBinaryOp<internal::scalar_cmp_op<typename OtherDerived::Scalar, Scalar, internal::cmp_##RCOMPARATOR>, const OtherDerived, const Derived> \
OP(const EIGEN_CURRENT_STORAGE_BASE_CLASS<OtherDerived> &other) const \
{ \
  return CwiseBinaryOp<internal::scalar_cmp_op<typename OtherDerived::Scalar, Scalar, internal::cmp_##RCOMPARATOR>, const OtherDerived, const Derived>(other.derived(), derived()); \
} \
EIGEN_DEVICE_FUNC \
inline const RCmp ## RCOMPARATOR ## ReturnType \
OP(const Scalar& s) const { \
  return Derived::PlainObject::Constant(rows(), cols(), s).R_OP(*this); \
} \
friend inline const Cmp ## RCOMPARATOR ## ReturnType \
OP(const Scalar& s, const Derived& d) { \
  return d.R_OP(Derived::PlainObject::Constant(d.rows(), d.cols(), s)); \
}



EIGEN_MAKE_CWISE_COMP_OP(operator<, LT)


EIGEN_MAKE_CWISE_COMP_OP(operator<=, LE)


EIGEN_MAKE_CWISE_COMP_R_OP(operator>, operator<, LT)


EIGEN_MAKE_CWISE_COMP_R_OP(operator>=, operator<=, LE)


EIGEN_MAKE_CWISE_COMP_OP(operator==, EQ)


EIGEN_MAKE_CWISE_COMP_OP(operator!=, NEQ)


#undef EIGEN_MAKE_CWISE_COMP_OP
#undef EIGEN_MAKE_CWISE_COMP_R_OP

// scalar addition
#ifndef EIGEN_PARSED_BY_DOXYGEN
EIGEN_MAKE_SCALAR_BINARY_OP(operator+,sum)
#else
template<typename T>
const CwiseBinaryOp<internal::scalar_sum_op<Scalar,T>,Derived,Constant<T> > operator+(const T& scalar) const;
template<typename T> friend
const CwiseBinaryOp<internal::scalar_sum_op<T,Scalar>,Constant<T>,Derived> operator+(const T& scalar, const StorageBaseType& expr);
#endif

#ifndef EIGEN_PARSED_BY_DOXYGEN
EIGEN_MAKE_SCALAR_BINARY_OP(operator-,difference)
#else
template<typename T>
const CwiseBinaryOp<internal::scalar_difference_op<Scalar,T>,Derived,Constant<T> > operator-(const T& scalar) const;
template<typename T> friend
const CwiseBinaryOp<internal::scalar_difference_op<T,Scalar>,Constant<T>,Derived> operator-(const T& scalar, const StorageBaseType& expr);
#endif


#ifndef EIGEN_PARSED_BY_DOXYGEN
  EIGEN_MAKE_SCALAR_BINARY_OP_ONTHELEFT(operator/,quotient)
#else
  template<typename T> friend
  inline const CwiseBinaryOp<internal::scalar_quotient_op<T,Scalar>,Constant<T>,Derived>
  operator/(const T& s,const StorageBaseType& a);
#endif

template<typename OtherDerived>
EIGEN_DEVICE_FUNC
inline const CwiseBinaryOp<internal::scalar_boolean_xor_op, const Derived, const OtherDerived>
operator^(const EIGEN_CURRENT_STORAGE_BASE_CLASS<OtherDerived> &other) const
{
  EIGEN_STATIC_ASSERT((internal::is_same<bool,Scalar>::value && internal::is_same<bool,typename OtherDerived::Scalar>::value),
                      THIS_METHOD_IS_ONLY_FOR_EXPRESSIONS_OF_BOOL);
  return CwiseBinaryOp<internal::scalar_boolean_xor_op, const Derived, const OtherDerived>(derived(),other.derived());
}

// NOTE disabled until we agree on argument order
#if 0
template<typename DerivedN>
inline const CwiseBinaryOp<internal::scalar_polygamma_op<Scalar>, const DerivedN, const Derived>
polygamma(const EIGEN_CURRENT_STORAGE_BASE_CLASS<DerivedN> &n) const
{
  return CwiseBinaryOp<internal::scalar_polygamma_op<Scalar>, const DerivedN, const Derived>(n.derived(), this->derived());
}
#endif

template<typename DerivedQ>
inline const CwiseBinaryOp<internal::scalar_zeta_op<Scalar>, const Derived, const DerivedQ>
zeta(const EIGEN_CURRENT_STORAGE_BASE_CLASS<DerivedQ> &q) const
{
  return CwiseBinaryOp<internal::scalar_zeta_op<Scalar>, const Derived, const DerivedQ>(this->derived(), q.derived());
}
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
