---

title: "Eigen::HouseholderSequence"
summary: "Sequence of Householder reflections acting on subspaces with decreasing size. "

---

# Eigen::HouseholderSequence



Sequence of Householder reflections acting on subspaces with decreasing size.  [More...](#detailed-description)


`#include <HouseholderSequence.h>`

Inherits from [Eigen::EigenBase< HouseholderSequence< VectorsType, CoeffsType, Side > >](http://example.org/classes/structeigen_1_1eigenbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| enum| **[@490](http://example.org/classes/classeigen_1_1householdersequence/#enum-@490)** { RowsAtCompileTime = internal::traits<HouseholderSequence>::RowsAtCompileTime, ColsAtCompileTime = internal::traits<HouseholderSequence>::ColsAtCompileTime, MaxRowsAtCompileTime = internal::traits<HouseholderSequence>::MaxRowsAtCompileTime, MaxColsAtCompileTime = internal::traits<HouseholderSequence>::MaxColsAtCompileTime} |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a> >::Scalar | **[Scalar](http://example.org/classes/classeigen_1_1householdersequence/#typedef-scalar)**  |
| typedef <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a>< typename <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1householdersequence/#typedef-scalar">Scalar</a> >::IsComplex, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< typename VectorsType::ConjugateReturnType >::type, VectorsType >::type, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1conditional/">internal::conditional</a>< <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< <a href="http://example.org/classes/classeigen_1_1householdersequence/#typedef-scalar">Scalar</a> >::IsComplex, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1remove__all/">internal::remove_all</a>< typename CoeffsType::ConjugateReturnType >::type, CoeffsType >::type, Side > | **[ConjugateReturnType](http://example.org/classes/classeigen_1_1householdersequence/#typedef-conjugatereturntype)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HouseholderSequence](http://example.org/classes/classeigen_1_1householdersequence/#function-householdersequence)**(const VectorsType & v, const CoeffsType & h)<br>Constructor.  |
| | **[HouseholderSequence](http://example.org/classes/classeigen_1_1householdersequence/#function-householdersequence)**(const <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a> & other)<br>Copy constructor.  |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1householdersequence/#function-rows)**() const<br>Number of rows of transformation viewed as a matrix.  |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1householdersequence/#function-cols)**() const<br>Number of columns of transformation viewed as a matrix.  |
| const <a href="http://example.org/classes/classeigen_1_1householdersequence/#typedef-essentialvectortype">EssentialVectorType</a> | **[essentialVector](http://example.org/classes/classeigen_1_1householdersequence/#function-essentialvector)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> k) const<br>Essential part of a Householder vector.  |
| <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a> | **[transpose](http://example.org/classes/classeigen_1_1householdersequence/#function-transpose)**() const<br>Transpose of the Householder sequence.  |
| <a href="http://example.org/classes/classeigen_1_1householdersequence/#typedef-conjugatereturntype">ConjugateReturnType</a> | **[conjugate](http://example.org/classes/classeigen_1_1householdersequence/#function-conjugate)**() const<br>Complex conjugate of the Householder sequence.  |
| <a href="http://example.org/classes/classeigen_1_1householdersequence/#typedef-conjugatereturntype">ConjugateReturnType</a> | **[adjoint](http://example.org/classes/classeigen_1_1householdersequence/#function-adjoint)**() const<br>Adjoint (conjugate transpose) of the Householder sequence.  |
| <a href="http://example.org/classes/classeigen_1_1householdersequence/#typedef-conjugatereturntype">ConjugateReturnType</a> | **[inverse](http://example.org/classes/classeigen_1_1householdersequence/#function-inverse)**() const<br>Inverse of the Householder sequence (equals the adjoint).  |
| template <typename DestType \> <br>void | **[evalTo](http://example.org/classes/classeigen_1_1householdersequence/#function-evalto)**(DestType & dst) const |
| template <typename Dest ,typename Workspace \> <br>void | **[evalTo](http://example.org/classes/classeigen_1_1householdersequence/#function-evalto)**(Dest & dst, Workspace & workspace) const |
| template <typename Dest \> <br>void | **[applyThisOnTheRight](http://example.org/classes/classeigen_1_1householdersequence/#function-applythisontheright)**(Dest & dst) const |
| template <typename Dest ,typename Workspace \> <br>void | **[applyThisOnTheRight](http://example.org/classes/classeigen_1_1householdersequence/#function-applythisontheright)**(Dest & dst, Workspace & workspace) const |
| template <typename Dest \> <br>void | **[applyThisOnTheLeft](http://example.org/classes/classeigen_1_1householdersequence/#function-applythisontheleft)**(Dest & dst) const |
| template <typename Dest ,typename Workspace \> <br>void | **[applyThisOnTheLeft](http://example.org/classes/classeigen_1_1householdersequence/#function-applythisontheleft)**(Dest & dst, Workspace & workspace) const |
| template <typename OtherDerived \> <br><a href="http://example.org/classes/structeigen_1_1internal_1_1matrix__type__times__scalar__type/">internal::matrix_type_times_scalar_type</a>< <a href="http://example.org/classes/classeigen_1_1householdersequence/#typedef-scalar">Scalar</a>, OtherDerived >::Type | **[operator*](http://example.org/classes/classeigen_1_1householdersequence/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & other) const<br>Computes the product of a Householder sequence with a matrix.  |
| <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a> & | **[setLength](http://example.org/classes/classeigen_1_1householdersequence/#function-setlength)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> length)<br>Sets the length of the Householder sequence.  |
| <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a> & | **[setShift](http://example.org/classes/classeigen_1_1householdersequence/#function-setshift)**(<a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> shift)<br>Sets the shift of the Householder sequence.  |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[length](http://example.org/classes/classeigen_1_1householdersequence/#function-length)**() const<br>Returns the length of the Householder sequence.  |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[shift](http://example.org/classes/classeigen_1_1householdersequence/#function-shift)**() const<br>Returns the shift of the Householder sequence.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a> & | **[setTrans](http://example.org/classes/classeigen_1_1householdersequence/#function-settrans)**(bool trans)<br>Sets the transpose flag.  |
| bool | **[trans](http://example.org/classes/classeigen_1_1householdersequence/#function-trans)**() const<br>Returns the transpose flag.  |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| VectorsType::Nested | **[m_vectors](http://example.org/classes/classeigen_1_1householdersequence/#variable-m-vectors)**  |
| CoeffsType::Nested | **[m_coeffs](http://example.org/classes/classeigen_1_1householdersequence/#variable-m-coeffs)**  |
| bool | **[m_trans](http://example.org/classes/classeigen_1_1householdersequence/#variable-m-trans)**  |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[m_length](http://example.org/classes/classeigen_1_1householdersequence/#variable-m-length)**  |
| <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[m_shift](http://example.org/classes/classeigen_1_1householdersequence/#variable-m-shift)**  |

## Friends

|                | Name           |
| -------------- | -------------- |
| struct | **[internal::hseq_side_dependent_impl](http://example.org/classes/classeigen_1_1householdersequence/#friend-internalhseq-side-dependent-impl)**  |
| class | **[HouseholderSequence](http://example.org/classes/classeigen_1_1householdersequence/#friend-householdersequence)**  |

## Additional inherited members

**Public Types inherited from [Eigen::EigenBase< HouseholderSequence< VectorsType, CoeffsType, Side > >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Eigen::Index</a> | **[Index](http://example.org/classes/structeigen_1_1eigenbase/#typedef-index)** <br>The interface type of indices.  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1traits/">internal::traits</a>< Derived >::StorageKind | **[StorageKind](http://example.org/classes/structeigen_1_1eigenbase/#typedef-storagekind)**  |

**Public Functions inherited from [Eigen::EigenBase< HouseholderSequence< VectorsType, CoeffsType, Side > >](http://example.org/classes/structeigen_1_1eigenbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC Derived & | **[derived](http://example.org/classes/structeigen_1_1eigenbase/#function-derived)**() |
| EIGEN_DEVICE_FUNC const Derived & | **[derived](http://example.org/classes/structeigen_1_1eigenbase/#function-derived)**() const |
| EIGEN_DEVICE_FUNC Derived & | **[const_cast_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-cast-derived)**() const |
| EIGEN_DEVICE_FUNC const Derived & | **[const_derived](http://example.org/classes/structeigen_1_1eigenbase/#function-const-derived)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/classes/structeigen_1_1eigenbase/#typedef-index">Index</a> | **[size](http://example.org/classes/structeigen_1_1eigenbase/#function-size)**() const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[addTo](http://example.org/classes/structeigen_1_1eigenbase/#function-addto)**(Dest & dst) const |
| template <typename Dest \> <br>EIGEN_DEVICE_FUNC void | **[subTo](http://example.org/classes/structeigen_1_1eigenbase/#function-subto)**(Dest & dst) const |


## Detailed Description

```cpp
template <typename VectorsType ,
typename CoeffsType ,
int Side>
class Eigen::HouseholderSequence;
```

Sequence of Householder reflections acting on subspaces with decreasing size. 

**Template Parameters**: 

  * **VectorsType** type of matrix containing the Householder vectors 
  * **CoeffsType** type of vector containing the Householder coefficients 
  * **Side** either OnTheLeft (the default) or OnTheRight


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyontheleft">MatrixBase::applyOnTheLeft()</a>, <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-applyontheright">MatrixBase::applyOnTheRight()</a>

\householder_module


This class represents a product sequence of Householder reflections where the first Householder reflection acts on the whole space, the second Householder reflection leaves the one-dimensional subspace spanned by the first unit vector invariant, the third Householder reflection leaves the two-dimensional subspace spanned by the first two unit vectors invariant, and so on up to the last reflection which leaves all but one dimensions invariant and acts only on the last dimension. Such sequences of Householder reflections are used in several algorithms to zero out certain parts of a matrix. Indeed, the methods <a href="http://example.org/classes/classeigen_1_1hessenbergdecomposition/#function-matrixq">HessenbergDecomposition::matrixQ()</a>, <a href="http://example.org/classes/classeigen_1_1tridiagonalization/#function-matrixq">Tridiagonalization::matrixQ()</a>, <a href="http://example.org/classes/classeigen_1_1householderqr/#function-householderq">HouseholderQR::householderQ()</a>, and <a href="http://example.org/classes/classeigen_1_1colpivhouseholderqr/#function-householderq">ColPivHouseholderQR::householderQ()</a> all return a HouseholderSequence.

More precisely, the class HouseholderSequence represents an \( n \times n \) matrix \( H \) of the form \( H = \prod_{i=0}^{n-1} H_i \) where the i-th Householder reflection is \( H_i = I - h_i v_i
v_i^* \). The i-th Householder coefficient \( h_i \) is a scalar and the i-th Householder vector \(
v_i \) is a vector of the form \[ 
v_i = [\underbrace{0, \ldots, 0}_{i-1\mbox{ zeros}}, 1, \underbrace{*, \ldots,*}_{n-i\mbox{ arbitrary entries}} ]. 
\] The last \( n-i \) entries of \( v_i \) are called the essential part of the Householder vector.

Typical usages are listed below, where H is a <a href="http://example.org/classes/classeigen_1_1householdersequence/">HouseholderSequence</a>: 

```cpp
A.applyOnTheRight(H);             // A = A * H
A.applyOnTheLeft(H);              // A = H * A
A.applyOnTheRight(H.adjoint());   // A = A * H^*
A.applyOnTheLeft(H.adjoint());    // A = H^* * A
MatrixXd Q = H;                   // conversion to a dense matrix
```

 In addition to the adjoint, you can also apply the inverse (=adjoint), the transpose, and the conjugate operators.

See the documentation for <a href="http://example.org/classes/classeigen_1_1householdersequence/#function-householdersequence">HouseholderSequence(const VectorsType&, const CoeffsType&)</a> for an example.

## Public Types Documentation

### enum @490

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| RowsAtCompileTime | internal::traits<HouseholderSequence>::RowsAtCompileTime|   |
| ColsAtCompileTime | internal::traits<HouseholderSequence>::ColsAtCompileTime|   |
| MaxRowsAtCompileTime | internal::traits<HouseholderSequence>::MaxRowsAtCompileTime|   |
| MaxColsAtCompileTime | internal::traits<HouseholderSequence>::MaxColsAtCompileTime|   |




### typedef Scalar

```cpp
typedef internal::traits<HouseholderSequence>::Scalar Eigen::HouseholderSequence< VectorsType, CoeffsType, Side >::Scalar;
```


### typedef ConjugateReturnType

```cpp
typedef HouseholderSequence< typename internal::conditional<NumTraits<Scalar>::IsComplex, typename internal::remove_all<typename VectorsType::ConjugateReturnType>::type, VectorsType>::type, typename internal::conditional<NumTraits<Scalar>::IsComplex, typename internal::remove_all<typename CoeffsType::ConjugateReturnType>::type, CoeffsType>::type, Side > Eigen::HouseholderSequence< VectorsType, CoeffsType, Side >::ConjugateReturnType;
```


## Public Functions Documentation

### function HouseholderSequence

```cpp
inline HouseholderSequence(
    const VectorsType & v,
    const CoeffsType & h
)
```

Constructor. 

**Parameters**: 

  * **v** Matrix containing the essential parts of the Householder vectors 
  * **h** Vector containing the Householder coefficients


**See**: <a href="http://example.org/classes/classeigen_1_1householdersequence/#function-setlength">setLength()</a>, <a href="http://example.org/classes/classeigen_1_1householdersequence/#function-setshift">setShift()</a>

**Note**: The HouseholderSequence object stores <code>v</code> and <code>h</code> by reference.


Constructs the Householder sequence with coefficients given by <code>h</code> and vectors given by <code>v</code>. The i-th Householder coefficient \( h_i \) is given by <code>h(i)</code> and the essential part of the i-th Householder vector \( v_i \) is given by <code>v(k,i)</code> with <code>k</code> > <code>i</code> (the subdiagonal part of the i-th column). If <code>v</code> has fewer columns than rows, then the Householder sequence contains as many Householder reflections as there are columns.


Example: ```cpp

```

_Filename: HouseholderSequence_HouseholderSequence.cpp_

 Output: 

```
```


### function HouseholderSequence

```cpp
inline HouseholderSequence(
    const HouseholderSequence & other
)
```

Copy constructor. 

### function rows

```cpp
inline Index rows() const
```

Number of rows of transformation viewed as a matrix. 

**Return**: Number of rows


This equals the dimension of the space that the transformation acts on. 


### function cols

```cpp
inline Index cols() const
```

Number of columns of transformation viewed as a matrix. 

**Return**: Number of columns


This equals the dimension of the space that the transformation acts on. 


### function essentialVector

```cpp
inline const EssentialVectorType essentialVector(
    Index k
) const
```

Essential part of a Householder vector. 

**Parameters**: 

  * **k** Index of Householder reflection 


**See**: <a href="http://example.org/classes/classeigen_1_1householdersequence/#function-setshift">setShift()</a>, <a href="http://example.org/classes/classeigen_1_1householdersequence/#function-shift">shift()</a>

**Return**: Vector containing non-trivial entries of k-th Householder vector


This function returns the essential part of the Householder vector \( v_i \). This is a vector of length \( n-i \) containing the last \( n-i \) entries of the vector \[ 
v_i = [\underbrace{0, \ldots, 0}_{i-1\mbox{ zeros}}, 1, \underbrace{*, \ldots,*}_{n-i\mbox{ arbitrary entries}} ]. 
\] The index \( i \) equals <code>k</code> + <a href="http://example.org/classes/classeigen_1_1householdersequence/#function-shift">shift()</a>, corresponding to the k-th column of the matrix <code>v</code> passed to the constructor.


### function transpose

```cpp
inline HouseholderSequence transpose() const
```

Transpose of the Householder sequence. 

### function conjugate

```cpp
inline ConjugateReturnType conjugate() const
```

Complex conjugate of the Householder sequence. 

### function adjoint

```cpp
inline ConjugateReturnType adjoint() const
```

Adjoint (conjugate transpose) of the Householder sequence. 

### function inverse

```cpp
inline ConjugateReturnType inverse() const
```

Inverse of the Householder sequence (equals the adjoint). 

### function evalTo

```cpp
template <typename DestType >
inline void evalTo(
    DestType & dst
) const
```


### function evalTo

```cpp
template <typename Dest ,
typename Workspace >
inline void evalTo(
    Dest & dst,
    Workspace & workspace
) const
```


### function applyThisOnTheRight

```cpp
template <typename Dest >
inline void applyThisOnTheRight(
    Dest & dst
) const
```


### function applyThisOnTheRight

```cpp
template <typename Dest ,
typename Workspace >
inline void applyThisOnTheRight(
    Dest & dst,
    Workspace & workspace
) const
```


### function applyThisOnTheLeft

```cpp
template <typename Dest >
inline void applyThisOnTheLeft(
    Dest & dst
) const
```


### function applyThisOnTheLeft

```cpp
template <typename Dest ,
typename Workspace >
inline void applyThisOnTheLeft(
    Dest & dst,
    Workspace & workspace
) const
```


### function operator*

```cpp
template <typename OtherDerived >
inline internal::matrix_type_times_scalar_type< Scalar, OtherDerived >::Type operator*(
    const MatrixBase< OtherDerived > & other
) const
```

Computes the product of a Householder sequence with a matrix. 

**Parameters**: 

  * **other** Matrix being multiplied. 


**Return**: Expression object representing the product.


This function computes \( HM \) where \( H \) is the Householder sequence represented by <code>&#42;this</code> and \( M \) is the matrix <code>other</code>. 


### function setLength

```cpp
inline HouseholderSequence & setLength(
    Index length
)
```

Sets the length of the Householder sequence. 

**Parameters**: 

  * **length** New value for the length.


**See**: <a href="http://example.org/classes/classeigen_1_1householdersequence/#function-length">length()</a>


By default, the length \( n \) of the Householder sequence \( H = H_0 H_1 \ldots H_{n-1} \) is set to the number of columns of the matrix <code>v</code> passed to the constructor, or the number of rows if that is smaller. After this function is called, the length equals <code>length</code>.


### function setShift

```cpp
inline HouseholderSequence & setShift(
    Index shift
)
```

Sets the shift of the Householder sequence. 

**Parameters**: 

  * **shift** New value for the shift.


**See**: <a href="http://example.org/classes/classeigen_1_1householdersequence/#function-shift">shift()</a>


By default, a HouseholderSequence object represents \( H = H_0 H_1 \ldots H_{n-1} \) and the i-th column of the matrix <code>v</code> passed to the constructor corresponds to the i-th Householder reflection. After this function is called, the object represents \( H = H_{\mathrm{shift}}
H_{\mathrm{shift}+1} \ldots H_{n-1} \) and the i-th column of <code>v</code> corresponds to the (shift+i)-th Householder reflection.


### function length

```cpp
inline Index length() const
```

Returns the length of the Householder sequence. 

### function shift

```cpp
inline Index shift() const
```

Returns the shift of the Householder sequence. 

## Protected Functions Documentation

### function setTrans

```cpp
inline HouseholderSequence & setTrans(
    bool trans
)
```

Sets the transpose flag. 

**Parameters**: 

  * **trans** New value of the transpose flag.


**See**: <a href="http://example.org/classes/classeigen_1_1householdersequence/#function-trans">trans()</a>


By default, the transpose flag is not set. If the transpose flag is set, then this object represents \( H^T = H_{n-1}^T \ldots H_1^T H_0^T \) instead of \( H = H_0 H_1 \ldots H_{n-1} \).


### function trans

```cpp
inline bool trans() const
```

Returns the transpose flag. 

## Protected Attributes Documentation

### variable m_vectors

```cpp
VectorsType::Nested m_vectors;
```


### variable m_coeffs

```cpp
CoeffsType::Nested m_coeffs;
```


### variable m_trans

```cpp
bool m_trans;
```


### variable m_length

```cpp
Index m_length;
```


### variable m_shift

```cpp
Index m_shift;
```


## Friends

### friend internal::hseq_side_dependent_impl

```cpp
friend struct internal::hseq_side_dependent_impl(
    internal::hseq_side_dependent_impl 
);
```


### friend HouseholderSequence

```cpp
friend class HouseholderSequence(
    HouseholderSequence 
);
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100