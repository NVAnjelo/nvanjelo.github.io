---

title: "Eigen::Ref"
summary: "A matrix or vector expression mapping an existing expression. "

---

# Eigen::Ref



A matrix or vector expression mapping an existing expression.  [More...](#detailed-description)


`#include <Ref.h>`

Inherits from [Eigen::RefBase< Ref< PlainObjectType, Options, StrideType > >](http://example.org/classes/classeigen_1_1refbase/), [Eigen::MapBase< Derived >](http://example.org/classes/classeigen_1_1mapbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1refbase/">RefBase</a>< <a href="http://example.org/classes/classeigen_1_1ref/">Ref</a> > | **[Base](http://example.org/classes/classeigen_1_1ref/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC | **[Ref](http://example.org/classes/classeigen_1_1ref/#function-ref)**(<a href="http://example.org/classes/classeigen_1_1plainobjectbase/">PlainObjectBase</a>< Derived > & expr, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a>< bool(Traits::template match< Derived >::MatchAtCompileTime), Derived >::type *  =0) |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC | **[Ref](http://example.org/classes/classeigen_1_1ref/#function-ref)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< Derived > & expr, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a>< bool(Traits::template match< Derived >::MatchAtCompileTime), Derived >::type *  =0) |

## Additional inherited members

**Protected Types inherited from [Eigen::RefBase< Ref< PlainObjectType, Options, StrideType > >](http://example.org/classes/classeigen_1_1refbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< StrideType::OuterStrideAtCompileTime, StrideType::InnerStrideAtCompileTime > | **[StrideBase](http://example.org/classes/classeigen_1_1refbase/#typedef-stridebase)**  |

**Public Functions inherited from [Eigen::RefBase< Ref< PlainObjectType, Options, StrideType > >](http://example.org/classes/classeigen_1_1refbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1refbase/#function-innerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1refbase/#function-outerstride)**() const |
| EIGEN_DEVICE_FUNC | **[RefBase](http://example.org/classes/classeigen_1_1refbase/#function-refbase)**() |

**Protected Functions inherited from [Eigen::RefBase< Ref< PlainObjectType, Options, StrideType > >](http://example.org/classes/classeigen_1_1refbase/)**

|                | Name           |
| -------------- | -------------- |
| template <typename Expression \> <br>EIGEN_DEVICE_FUNC void | **[construct](http://example.org/classes/classeigen_1_1refbase/#function-construct)**(Expression & expr) |

**Protected Attributes inherited from [Eigen::RefBase< Ref< PlainObjectType, Options, StrideType > >](http://example.org/classes/classeigen_1_1refbase/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1refbase/#typedef-stridebase">StrideBase</a> | **[m_stride](http://example.org/classes/classeigen_1_1refbase/#variable-m-stride)**  |


## Detailed Description

```cpp
template <typename PlainObjectType ,
int Options,
typename StrideType >
class Eigen::Ref;
```

A matrix or vector expression mapping an existing expression. 

**Template Parameters**: 

  * **PlainObjectType** the equivalent matrix type of the mapped data 
  * **Options** specifies the pointer alignment in bytes. It can be: <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aligned128">Aligned128</a></code>, , <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aligned64">Aligned64</a></code>, <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aligned32">Aligned32</a></code>, <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aligned16">Aligned16</a></code>, <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aligned8">Aligned8</a></code> or <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unaligned">Unaligned</a></code>. The default is <code><a href="http://example.org/namespaces/namespaceeigen/#enumvalue-unaligned">Unaligned</a></code>. 
  * **StrideType** optionally specifies strides. By default, <a href="http://example.org/classes/classeigen_1_1ref/">Ref</a> implies a contiguous storage along the inner dimension (inner stride==1), but accepts a variable outer stride (leading dimension). This can be overridden by specifying strides. The type passed here must be a specialization of the <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a> template, see examples below.


**See**: <a href="http://example.org/classes/classeigen_1_1plainobjectbase/#function-map">PlainObjectBase::Map()</a>, TopicStorageOrders 


This class provides a way to write non-template functions taking <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> objects as parameters while limiting the number of copies. A Ref<> object can represent either a const expression or a l-value: 

```cpp
// in-out argument:
void foo1(Ref<VectorXf> x);

// read-only const argument:
void foo2(const Ref<const VectorXf>& x);
```

In the in-out case, the input argument must satisfy the constraints of the actual Ref<> type, otherwise a compilation issue will be triggered. By default, a Ref<VectorXf> can reference any dense vector expression of float having a contiguous memory layout. Likewise, a Ref<MatrixXf> can reference any column-major dense matrix expression of float whose column's elements are contiguously stored with the possibility to have a constant space in-between each column, i.e. the inner stride must be equal to 1, but the outer stride (or leading dimension) can be greater than the number of rows.

In the const case, if the input expression does not match the above requirement, then it is evaluated into a temporary before being passed to the function. Here are some examples: 

```cpp
MatrixXf A;
VectorXf a;
foo1(a.head());             // OK
foo1(A.col());              // OK
foo1(A.row());              // Compilation error because here innerstride!=1
foo2(A.row());              // Compilation error because A.row() is a 1xN object while foo2 is expecting a Nx1 object
foo2(A.row().transpose());  // The row is copied into a contiguous temporary
foo2(2*a);                  // The expression is evaluated into a temporary
foo2(A.col().segment(2,4)); // No temporary
```

The range of inputs that can be referenced without temporary can be enlarged using the last two template parameters. Here is an example accepting an innerstride!=1: 

```cpp
// in-out argument:
void foo3(Ref<VectorXf,0,InnerStride<> > x);
foo3(A.row());              // OK
```

 The downside here is that the function foo3 might be significantly slower than foo1 because it won't be able to exploit vectorization, and will involve more expensive address computations even if the input is contiguously stored in memory. To overcome this issue, one might propose to overload internally calling a template function, e.g.: 

```cpp
// in the .h:
void foo(const Ref<MatrixXf>& A);
void foo(const Ref<MatrixXf,0,Stride<> >& A);

// in the .cpp:
template<typename TypeOfA> void foo_impl(const TypeOfA& A) {
    ... // crazy code goes here
}
void foo(const Ref<MatrixXf>& A) { foo_impl(A); }
void foo(const Ref<MatrixXf,0,Stride<> >& A) { foo_impl(A); }
```

## Public Types Documentation

### typedef Base

```cpp
typedef RefBase<Ref> Eigen::Ref< PlainObjectType, Options, StrideType >::Base;
```


## Public Functions Documentation

### function Ref

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC Ref(
    PlainObjectBase< Derived > & expr,
    typename internal::enable_if< bool(Traits::template match< Derived >::MatchAtCompileTime), Derived >::type *  =0
)
```


### function Ref

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC Ref(
    const DenseBase< Derived > & expr,
    typename internal::enable_if< bool(Traits::template match< Derived >::MatchAtCompileTime), Derived >::type *  =0
)
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100