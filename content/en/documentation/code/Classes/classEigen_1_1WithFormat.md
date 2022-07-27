---

title: "Eigen::WithFormat"
summary: "Pseudo expression providing matrix output with given format. "

---

# Eigen::WithFormat



Pseudo expression providing matrix output with given format.  [More...](#detailed-description)


`#include <IO.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[WithFormat](http://example.org/classes/classeigen_1_1withformat/#function-withformat)**(const ExpressionType & matrix, const <a href="http://example.org/classes/structeigen_1_1ioformat/">IOFormat</a> & format) |

## Protected Attributes

|                | Name           |
| -------------- | -------------- |
| ExpressionType::Nested | **[m_matrix](http://example.org/classes/classeigen_1_1withformat/#variable-m-matrix)**  |
| <a href="http://example.org/classes/structeigen_1_1ioformat/">IOFormat</a> | **[m_format](http://example.org/classes/classeigen_1_1withformat/#variable-m-format)**  |

## Friends

|                | Name           |
| -------------- | -------------- |
| std::ostream & | **[operator<<](http://example.org/classes/classeigen_1_1withformat/#friend-operator<<)**(std::ostream & s, const <a href="http://example.org/classes/classeigen_1_1withformat/">WithFormat</a> & wf)  |

## Detailed Description

```cpp
template <typename ExpressionType >
class Eigen::WithFormat;
```

Pseudo expression providing matrix output with given format. 

**Template Parameters**: 

  * **ExpressionType** the type of the object on which IO stream operations are performed


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-format">DenseBase::format()</a>, class <a href="http://example.org/classes/structeigen_1_1ioformat/">IOFormat</a>


This class represents an expression with stream operators controlled by a given <a href="http://example.org/classes/structeigen_1_1ioformat/">IOFormat</a>. It is the return type of <a href="http://example.org/classes/classeigen_1_1densebase/#function-format">DenseBase::format()</a> and most of the time this is the only way it is used.

See class <a href="http://example.org/classes/structeigen_1_1ioformat/">IOFormat</a> for some examples.

## Public Functions Documentation

### function WithFormat

```cpp
inline WithFormat(
    const ExpressionType & matrix,
    const IOFormat & format
)
```


## Protected Attributes Documentation

### variable m_matrix

```cpp
ExpressionType::Nested m_matrix;
```


### variable m_format

```cpp
IOFormat m_format;
```


## Friends

### friend operator<<

```cpp
friend std::ostream & operator<<(
    std::ostream & s,

    const WithFormat & wf
);
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100