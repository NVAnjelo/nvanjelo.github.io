---

title: "Eigen::Ref< const TPlainObjectType, Options, StrideType >"

---

# Eigen::Ref< const TPlainObjectType, Options, StrideType >



 [More...](#detailed-description)


`#include <Ref.h>`

Inherits from [Eigen::RefBase< Ref< const TPlainObjectType, Options, StrideType > >](http://example.org/classes/classeigen_1_1refbase/), [Eigen::MapBase< Derived >](http://example.org/classes/classeigen_1_1mapbase/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1refbase/">RefBase</a>< <a href="http://example.org/classes/classeigen_1_1ref/">Ref</a> > | **[Base](http://example.org/classes/classeigen_1_1ref_3_01const_01tplainobjecttype_00_01options_00_01stridetype_01_4/#typedef-base)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Derived \> <br>EIGEN_DEVICE_FUNC | **[Ref](http://example.org/classes/classeigen_1_1ref_3_01const_01tplainobjecttype_00_01options_00_01stridetype_01_4/#function-ref)**(const <a href="http://example.org/classes/classeigen_1_1densebase/">DenseBase</a>< Derived > & expr, typename <a href="http://example.org/classes/structeigen_1_1internal_1_1enable__if/">internal::enable_if</a>< bool(Traits::template match< Derived >::ScalarTypeMatch), Derived >::type *  =0) |
| EIGEN_DEVICE_FUNC | **[Ref](http://example.org/classes/classeigen_1_1ref_3_01const_01tplainobjecttype_00_01options_00_01stridetype_01_4/#function-ref)**(const <a href="http://example.org/classes/classeigen_1_1ref/">Ref</a> & other) |
| template <typename OtherRef \> <br>EIGEN_DEVICE_FUNC | **[Ref](http://example.org/classes/classeigen_1_1ref_3_01const_01tplainobjecttype_00_01options_00_01stridetype_01_4/#function-ref)**(const <a href="http://example.org/classes/classeigen_1_1refbase/">RefBase</a>< OtherRef > & other) |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Expression \> <br>EIGEN_DEVICE_FUNC void | **[construct](http://example.org/classes/classeigen_1_1ref_3_01const_01tplainobjecttype_00_01options_00_01stridetype_01_4/#function-construct)**(const Expression & expr, <a href="http://example.org/classes/structeigen_1_1internal_1_1true__type/">internal::true_type</a> ) |
| template <typename Expression \> <br>EIGEN_DEVICE_FUNC void | **[construct](http://example.org/classes/classeigen_1_1ref_3_01const_01tplainobjecttype_00_01options_00_01stridetype_01_4/#function-construct)**(const Expression & expr, <a href="http://example.org/classes/structeigen_1_1internal_1_1false__type/">internal::false_type</a> ) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| TPlainObjectType | **[m_object](http://example.org/classes/classeigen_1_1ref_3_01const_01tplainobjecttype_00_01options_00_01stridetype_01_4/#variable-m-object)**  |

## Additional inherited members

**Protected Types inherited from [Eigen::RefBase< Ref< const TPlainObjectType, Options, StrideType > >](http://example.org/classes/classeigen_1_1refbase/)**

|                | Name           |
| -------------- | -------------- |
| typedef <a href="http://example.org/classes/classeigen_1_1stride/">Stride</a>< StrideType::OuterStrideAtCompileTime, StrideType::InnerStrideAtCompileTime > | **[StrideBase](http://example.org/classes/classeigen_1_1refbase/#typedef-stridebase)**  |

**Public Functions inherited from [Eigen::RefBase< Ref< const TPlainObjectType, Options, StrideType > >](http://example.org/classes/classeigen_1_1refbase/)**

|                | Name           |
| -------------- | -------------- |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[innerStride](http://example.org/classes/classeigen_1_1refbase/#function-innerstride)**() const |
| EIGEN_DEVICE_FUNC <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[outerStride](http://example.org/classes/classeigen_1_1refbase/#function-outerstride)**() const |
| EIGEN_DEVICE_FUNC | **[RefBase](http://example.org/classes/classeigen_1_1refbase/#function-refbase)**() |

**Protected Attributes inherited from [Eigen::RefBase< Ref< const TPlainObjectType, Options, StrideType > >](http://example.org/classes/classeigen_1_1refbase/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classeigen_1_1refbase/#typedef-stridebase">StrideBase</a> | **[m_stride](http://example.org/classes/classeigen_1_1refbase/#variable-m-stride)**  |


## Detailed Description

```cpp
template <typename TPlainObjectType ,
int Options,
typename StrideType >
class Eigen::Ref< const TPlainObjectType, Options, StrideType >;
```

## Public Types Documentation

### typedef Base

```cpp
typedef RefBase<Ref> Eigen::Ref< const TPlainObjectType, Options, StrideType >::Base;
```


## Public Functions Documentation

### function Ref

```cpp
template <typename Derived >
inline EIGEN_DEVICE_FUNC Ref(
    const DenseBase< Derived > & expr,
    typename internal::enable_if< bool(Traits::template match< Derived >::ScalarTypeMatch), Derived >::type *  =0
)
```


### function Ref

```cpp
inline EIGEN_DEVICE_FUNC Ref(
    const Ref & other
)
```


### function Ref

```cpp
template <typename OtherRef >
inline EIGEN_DEVICE_FUNC Ref(
    const RefBase< OtherRef > & other
)
```


## Protected Functions Documentation

### function construct

```cpp
template <typename Expression >
inline EIGEN_DEVICE_FUNC void construct(
    const Expression & expr,
    internal::true_type 
)
```


### function construct

```cpp
template <typename Expression >
inline EIGEN_DEVICE_FUNC void construct(
    const Expression & expr,
    internal::false_type 
)
```


## Protected Attributes Documentation

### variable m_object

```cpp
TPlainObjectType m_object;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100