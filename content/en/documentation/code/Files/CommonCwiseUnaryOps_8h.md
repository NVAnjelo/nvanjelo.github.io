---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/plugins/CommonCwiseUnaryOps.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/plugins/CommonCwiseUnaryOps.h



## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[CastXpr](http://example.org/classes/structcastxpr/)**  |

## Types

|                | Name           |
| -------------- | -------------- |
| typedef internal::conditional< NumTraits< Scalar >::IsComplex, constCwiseUnaryOp< internal::scalar_conjugate_op< Scalar >, constDerived >, constDerived & >::type | **[ConjugateReturnType](http://example.org/files/commoncwiseunaryops_8h/#typedef-conjugatereturntype)**  |
| typedef internal::conditional< NumTraits< Scalar >::IsComplex, constCwiseUnaryOp< internal::scalar_real_op< Scalar >, constDerived >, constDerived & >::type | **[RealReturnType](http://example.org/files/commoncwiseunaryops_8h/#typedef-realreturntype)**  |
| typedef internal::conditional< NumTraits< Scalar >::IsComplex, CwiseUnaryView< internal::scalar_real_ref_op< Scalar >, Derived >, Derived & >::type | **[NonConstRealReturnType](http://example.org/files/commoncwiseunaryops_8h/#typedef-nonconstrealreturntype)**  |
| typedef CwiseUnaryOp< internal::scalar_imag_op< Scalar >, const Derived > | **[ImagReturnType](http://example.org/files/commoncwiseunaryops_8h/#typedef-imagreturntype)**  |
| typedef CwiseUnaryView< internal::scalar_imag_ref_op< Scalar >, Derived > | **[NonConstImagReturnType](http://example.org/files/commoncwiseunaryops_8h/#typedef-nonconstimagreturntype)**  |
| typedef CwiseUnaryOp< internal::scalar_opposite_op< Scalar >, const Derived > | **[NegativeReturnType](http://example.org/files/commoncwiseunaryops_8h/#typedef-negativereturntype)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/files/commoncwiseunaryops_8h/#typedef-negativereturntype">NegativeReturnType</a> | **[operator-](http://example.org/files/commoncwiseunaryops_8h/#function-operator-)**() const |
| template <typename NewType \> <br>EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structcastxpr/">CastXpr</a>< NewType >::Type | **[cast](http://example.org/files/commoncwiseunaryops_8h/#function-cast)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/commoncwiseunaryops_8h/#typedef-conjugatereturntype">ConjugateReturnType</a> | **[conjugate](http://example.org/files/commoncwiseunaryops_8h/#function-conjugate)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/files/commoncwiseunaryops_8h/#typedef-realreturntype">RealReturnType</a> | **[real](http://example.org/files/commoncwiseunaryops_8h/#function-real)**() const |
| EIGEN_DEVICE_FUNC const <a href="http://example.org/files/commoncwiseunaryops_8h/#typedef-imagreturntype">ImagReturnType</a> | **[imag](http://example.org/files/commoncwiseunaryops_8h/#function-imag)**() const |
| template <typename CustomUnaryOp \> <br>EIGEN_DEVICE_FUNC const CwiseUnaryOp< CustomUnaryOp, const Derived > | **[unaryExpr](http://example.org/files/commoncwiseunaryops_8h/#function-unaryexpr)**(const CustomUnaryOp & func =CustomUnaryOp()) const<br>Apply a unary operator coefficient-wise.  |
| template <typename CustomViewOp \> <br>EIGEN_DEVICE_FUNC const CwiseUnaryView< CustomViewOp, const Derived > | **[unaryViewExpr](http://example.org/files/commoncwiseunaryops_8h/#function-unaryviewexpr)**(const CustomViewOp & func =CustomViewOp()) const |

## Types Documentation

### typedef ConjugateReturnType

```cpp
typedef internal::conditional<NumTraits<Scalar>::IsComplex,constCwiseUnaryOp<internal::scalar_conjugate_op<Scalar>,constDerived>,constDerived&>::type ConjugateReturnType;
```


### typedef RealReturnType

```cpp
typedef internal::conditional<NumTraits<Scalar>::IsComplex,constCwiseUnaryOp<internal::scalar_real_op<Scalar>,constDerived>,constDerived&>::type RealReturnType;
```


### typedef NonConstRealReturnType

```cpp
typedef internal::conditional<NumTraits<Scalar>::IsComplex,CwiseUnaryView<internal::scalar_real_ref_op<Scalar>,Derived>,Derived&>::type NonConstRealReturnType;
```


### typedef ImagReturnType

```cpp
typedef CwiseUnaryOp<internal::scalar_imag_op<Scalar>, const Derived> ImagReturnType;
```


### typedef NonConstImagReturnType

```cpp
typedef CwiseUnaryView<internal::scalar_imag_ref_op<Scalar>, Derived> NonConstImagReturnType;
```


### typedef NegativeReturnType

```cpp
typedef CwiseUnaryOp<internal::scalar_opposite_op<Scalar>, const Derived> NegativeReturnType;
```



## Functions Documentation

### function operator-

```cpp
inline EIGEN_DEVICE_FUNC const NegativeReturnType operator-() const
```


**Return**: an expression of the opposite of <code>&#42;this</code>

### function cast

```cpp
template <typename NewType >
EIGEN_DEVICE_FUNC CastXpr< NewType >::Type cast() const
```


**See**: class CwiseUnaryOp 

**Return**: an expression of <code>&#42;this</code> with the _Scalar_ type casted to _NewScalar_.


The template parameter _NewScalar_ is the type we are casting the scalars to. 


### function conjugate

```cpp
inline EIGEN_DEVICE_FUNC ConjugateReturnType conjugate() const
```


**See**: <a href="group__CoeffwiseMathFunctions.html#cwisetable_conj">Math functions</a>, MatrixBase::adjoint() 

**Return**: an expression of the complex conjugate of <code>&#42;this</code>.

### function real

```cpp
inline EIGEN_DEVICE_FUNC RealReturnType real() const
```


**See**: 

  * <a href="http://example.org/files/commoncwiseunaryops_8h/#function-imag">imag()</a>
  * <a href="http://example.org/files/commoncwiseunaryops_8h/#function-imag">imag()</a>


**Return**: 

  * a read-only expression of the real part of <code>&#42;this</code>.
  * a non const expression of the real part of <code>&#42;this</code>.


### function imag

```cpp
inline EIGEN_DEVICE_FUNC const ImagReturnType imag() const
```


**See**: 

  * <a href="http://example.org/files/commoncwiseunaryops_8h/#function-real">real()</a>
  * <a href="http://example.org/files/commoncwiseunaryops_8h/#function-real">real()</a>


**Return**: 

  * an read-only expression of the imaginary part of <code>&#42;this</code>.
  * a non const expression of the imaginary part of <code>&#42;this</code>.


### function unaryExpr

```cpp
template <typename CustomUnaryOp >
inline EIGEN_DEVICE_FUNC const CwiseUnaryOp< CustomUnaryOp, const Derived > unaryExpr(
    const CustomUnaryOp & func =CustomUnaryOp()
) const
```

Apply a unary operator coefficient-wise. 

**Parameters**: 

  * **func** Functor implementing the unary operator 


**Template Parameters**: 

  * **CustomUnaryOp** Type of _func_


**See**: <a href="http://example.org/files/commoncwiseunaryops_8h/#function-unaryviewexpr">unaryViewExpr</a>, <a href="http://example.org/files/commoncwisebinaryops_8h/#function-binaryexpr">binaryExpr</a>, class CwiseUnaryOp 

**Return**: An expression of a custom coefficient-wise unary operator _func_ of *this


The function <code>ptr&#95;fun()</code> from the C++ standard library can be used to make functors out of normal functions.

Example: ```cpp

```

_Filename: class_CwiseUnaryOp_ptrfun.cpp_

 Output: 

```
```

Genuine functors allow for more possibilities, for instance it may contain a state.

Example: ```cpp

```

_Filename: class_CwiseUnaryOp.cpp_

 Output: 

```
```


### function unaryViewExpr

```cpp
template <typename CustomViewOp >
inline EIGEN_DEVICE_FUNC const CwiseUnaryView< CustomViewOp, const Derived > unaryViewExpr(
    const CustomViewOp & func =CustomViewOp()
) const
```


**See**: <a href="http://example.org/files/commoncwiseunaryops_8h/#function-unaryexpr">unaryExpr</a>, <a href="http://example.org/files/commoncwisebinaryops_8h/#function-binaryexpr">binaryExpr</a> class CwiseUnaryOp 

**Return**: an expression of a custom coefficient-wise unary operator _func_ of *this


The template parameter _CustomUnaryOp_ is the type of the functor of the custom unary operator.

Example: ```cpp

```

_Filename: class_CwiseUnaryOp.cpp_

 Output: 

```
```




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008-2009 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2006-2008 Benoit Jacob <jacob.benoit.1@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

// This file is a base class plugin containing common coefficient wise functions.

#ifndef EIGEN_PARSED_BY_DOXYGEN

typedef typename internal::conditional<NumTraits<Scalar>::IsComplex,
                    const CwiseUnaryOp<internal::scalar_conjugate_op<Scalar>, const Derived>,
                    const Derived&
                  >::type ConjugateReturnType;
typedef typename internal::conditional<NumTraits<Scalar>::IsComplex,
                    const CwiseUnaryOp<internal::scalar_real_op<Scalar>, const Derived>,
                    const Derived&
                  >::type RealReturnType;
typedef typename internal::conditional<NumTraits<Scalar>::IsComplex,
                    CwiseUnaryView<internal::scalar_real_ref_op<Scalar>, Derived>,
                    Derived&
                  >::type NonConstRealReturnType;
typedef CwiseUnaryOp<internal::scalar_imag_op<Scalar>, const Derived> ImagReturnType;
typedef CwiseUnaryView<internal::scalar_imag_ref_op<Scalar>, Derived> NonConstImagReturnType;

typedef CwiseUnaryOp<internal::scalar_opposite_op<Scalar>, const Derived> NegativeReturnType;

#endif // not EIGEN_PARSED_BY_DOXYGEN

EIGEN_DOC_UNARY_ADDONS(operator-,opposite)
EIGEN_DEVICE_FUNC
inline const NegativeReturnType
operator-() const { return NegativeReturnType(derived()); }


template<class NewType> struct CastXpr { typedef typename internal::cast_return_type<Derived,const CwiseUnaryOp<internal::scalar_cast_op<Scalar, NewType>, const Derived> >::type Type; };

EIGEN_DOC_UNARY_ADDONS(cast,conversion function)
template<typename NewType>
EIGEN_DEVICE_FUNC
typename CastXpr<NewType>::Type
cast() const
{
  return typename CastXpr<NewType>::Type(derived());
}

EIGEN_DOC_UNARY_ADDONS(conjugate,complex conjugate)
EIGEN_DEVICE_FUNC
inline ConjugateReturnType
conjugate() const
{
  return ConjugateReturnType(derived());
}

EIGEN_DOC_UNARY_ADDONS(real,real part function)
EIGEN_DEVICE_FUNC
inline RealReturnType
real() const { return RealReturnType(derived()); }

EIGEN_DOC_UNARY_ADDONS(imag,imaginary part function)
EIGEN_DEVICE_FUNC
inline const ImagReturnType
imag() const { return ImagReturnType(derived()); }

EIGEN_DOC_UNARY_ADDONS(unaryExpr,unary function)
template<typename CustomUnaryOp>
EIGEN_DEVICE_FUNC
inline const CwiseUnaryOp<CustomUnaryOp, const Derived>
unaryExpr(const CustomUnaryOp& func = CustomUnaryOp()) const
{
  return CwiseUnaryOp<CustomUnaryOp, const Derived>(derived(), func);
}

EIGEN_DOC_UNARY_ADDONS(unaryViewExpr,unary function)
template<typename CustomViewOp>
EIGEN_DEVICE_FUNC
inline const CwiseUnaryView<CustomViewOp, const Derived>
unaryViewExpr(const CustomViewOp& func = CustomViewOp()) const
{
  return CwiseUnaryView<CustomViewOp, const Derived>(derived(), func);
}

EIGEN_DOC_UNARY_ADDONS(real,real part function)
EIGEN_DEVICE_FUNC
inline NonConstRealReturnType
real() { return NonConstRealReturnType(derived()); }

EIGEN_DOC_UNARY_ADDONS(imag,imaginary part function)
EIGEN_DEVICE_FUNC
inline NonConstImagReturnType
imag() { return NonConstImagReturnType(derived()); }
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
