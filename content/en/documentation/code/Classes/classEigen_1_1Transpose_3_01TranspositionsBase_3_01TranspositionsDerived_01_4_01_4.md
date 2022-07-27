---

title: "Eigen::Transpose< TranspositionsBase< TranspositionsDerived > >"

---

# Eigen::Transpose< TranspositionsBase< TranspositionsDerived > >



 [More...](#detailed-description)


`#include <Transpositions.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Transpose](http://example.org/classes/classeigen_1_1transpose_3_01transpositionsbase_3_01transpositionsderived_01_4_01_4/#function-transpose)**(const <a href="http://example.org/classes/classeigen_1_1transpose_3_01transpositionsbase_3_01transpositionsderived_01_4_01_4/#typedef-transpositiontype">TranspositionType</a> & t) |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[size](http://example.org/classes/classeigen_1_1transpose_3_01transpositionsbase_3_01transpositionsderived_01_4_01_4/#function-size)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[rows](http://example.org/classes/classeigen_1_1transpose_3_01transpositionsbase_3_01transpositionsderived_01_4_01_4/#function-rows)**() const |
| <a href="http://example.org/namespaces/namespaceeigen/#typedef-index">Index</a> | **[cols](http://example.org/classes/classeigen_1_1transpose_3_01transpositionsbase_3_01transpositionsderived_01_4_01_4/#function-cols)**() const |
| template <typename OtherDerived \> <br>const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>, OtherDerived, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aliasfreeproduct">AliasFreeProduct</a> > | **[operator*](http://example.org/classes/classeigen_1_1transpose_3_01transpositionsbase_3_01transpositionsderived_01_4_01_4/#function-operator*)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & matrix) const |
| const <a href="http://example.org/classes/classeigen_1_1transpose_3_01transpositionsbase_3_01transpositionsderived_01_4_01_4/#typedef-transpositiontype">TranspositionType</a> & | **[nestedExpression](http://example.org/classes/classeigen_1_1transpose_3_01transpositionsbase_3_01transpositionsderived_01_4_01_4/#function-nestedexpression)**() const |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classeigen_1_1transpose_3_01transpositionsbase_3_01transpositionsderived_01_4_01_4/#typedef-transpositiontype">TranspositionType</a> & | **[m_transpositions](http://example.org/classes/classeigen_1_1transpose_3_01transpositionsbase_3_01transpositionsderived_01_4_01_4/#variable-m-transpositions)**  |

## Friends

|                | Name           |
| -------------- | -------------- |
| const <a href="http://example.org/classes/classeigen_1_1product/">Product</a>< OtherDerived, <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a>, <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-aliasfreeproduct">AliasFreeProduct</a> > | **[operator*](http://example.org/classes/classeigen_1_1transpose_3_01transpositionsbase_3_01transpositionsderived_01_4_01_4/#friend-operator*)**(const <a href="http://example.org/classes/classeigen_1_1matrixbase/">MatrixBase</a>< OtherDerived > & matrix, const <a href="http://example.org/classes/classeigen_1_1transpose/">Transpose</a> & trt)  |

## Detailed Description

```cpp
template <typename TranspositionsDerived >
class Eigen::Transpose< TranspositionsBase< TranspositionsDerived > >;
```

## Public Functions Documentation

### function Transpose

```cpp
inline explicit Transpose(
    const TranspositionType & t
)
```


### function size

```cpp
inline Index size() const
```


### function rows

```cpp
inline Index rows() const
```


### function cols

```cpp
inline Index cols() const
```


### function operator*

```cpp
template <typename OtherDerived >
inline const Product< Transpose, OtherDerived, AliasFreeProduct > operator*(
    const MatrixBase< OtherDerived > & matrix
) const
```


**Return**: the _matrix_ with the inverse transpositions applied to the rows. 

### function nestedExpression

```cpp
inline const TranspositionType & nestedExpression() const
```


## Protected Attributes Documentation

### variable m_transpositions

```cpp
const TranspositionType & m_transpositions;
```


## Friends

### friend operator*

```cpp
friend const Product< OtherDerived, Transpose, AliasFreeProduct > operator*(
    const MatrixBase< OtherDerived > & matrix,

    const Transpose & trt
);
```


**Return**: the _matrix_ with the inverse transpositions applied to the columns. 

-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100