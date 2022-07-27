---

title: "Eigen::IOFormat"
summary: "Stores a set of parameters controlling the way matrices are printed. "

---

# Eigen::IOFormat



Stores a set of parameters controlling the way matrices are printed.  [More...](#detailed-description)


`#include <IO.h>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[IOFormat](http://example.org/classes/structeigen_1_1ioformat/#function-ioformat)**(int _precision =<a href="http://example.org/namespaces/namespaceeigen/#enumvalue-streamprecision">StreamPrecision</a>, int _flags =0, const std::string & _coeffSeparator =" ", const std::string & _rowSeparator ="\n", const std::string & _rowPrefix ="", const std::string & _rowSuffix ="", const std::string & _matPrefix ="", const std::string & _matSuffix ="") |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| std::string | **[matPrefix](http://example.org/classes/structeigen_1_1ioformat/#variable-matprefix)**  |
| std::string | **[matSuffix](http://example.org/classes/structeigen_1_1ioformat/#variable-matsuffix)**  |
| std::string | **[rowPrefix](http://example.org/classes/structeigen_1_1ioformat/#variable-rowprefix)**  |
| std::string | **[rowSuffix](http://example.org/classes/structeigen_1_1ioformat/#variable-rowsuffix)**  |
| std::string | **[rowSeparator](http://example.org/classes/structeigen_1_1ioformat/#variable-rowseparator)**  |
| std::string | **[rowSpacer](http://example.org/classes/structeigen_1_1ioformat/#variable-rowspacer)**  |
| std::string | **[coeffSeparator](http://example.org/classes/structeigen_1_1ioformat/#variable-coeffseparator)**  |
| int | **[precision](http://example.org/classes/structeigen_1_1ioformat/#variable-precision)**  |
| int | **[flags](http://example.org/classes/structeigen_1_1ioformat/#variable-flags)**  |

## Detailed Description

```cpp
class Eigen::IOFormat;
```

Stores a set of parameters controlling the way matrices are printed. 

**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#function-format">DenseBase::format()</a>, class <a href="http://example.org/classes/classeigen_1_1withformat/">WithFormat</a>

List of available parameters:

* **precision** number of digits for floating point values, or one of the special constants <code>StreamPrecision</code> and <code>FullPrecision</code>. The default is the special value <code>StreamPrecision</code> which means to use the stream's own precision setting, as set for instance using <code>cout.precision(3)</code>. The other special value <code>FullPrecision</code> means that the number of digits will be computed to match the full precision of each floating-point type.
* **flags** an OR-ed combination of flags, the default value is 0, the only currently available flag is <code>DontAlignCols</code> which allows to disable the alignment of columns, resulting in faster code.
* **coeffSeparator** string printed between two coefficients of the same row
* **rowSeparator** string printed between two rows
* **rowPrefix** string printed at the beginning of each row
* **rowSuffix** string printed at the end of each row
* **matPrefix** string printed at the beginning of the matrix
* **matSuffix** string printed at the end of the matrix
Example: ```cpp

```

_Filename: IOFormat.cpp_

 Output: 

```
```

## Public Functions Documentation

### function IOFormat

```cpp
inline IOFormat(
    int _precision =StreamPrecision,
    int _flags =0,
    const std::string & _coeffSeparator =" ",
    const std::string & _rowSeparator ="\n",
    const std::string & _rowPrefix ="",
    const std::string & _rowSuffix ="",
    const std::string & _matPrefix ="",
    const std::string & _matSuffix =""
)
```


Default constructor, see class <a href="http://example.org/classes/structeigen_1_1ioformat/">IOFormat</a> for the meaning of the parameters 


## Public Attributes Documentation

### variable matPrefix

```cpp
std::string matPrefix;
```


### variable matSuffix

```cpp
std::string matSuffix;
```


### variable rowPrefix

```cpp
std::string rowPrefix;
```


### variable rowSuffix

```cpp
std::string rowSuffix;
```


### variable rowSeparator

```cpp
std::string rowSeparator;
```


### variable rowSpacer

```cpp
std::string rowSpacer;
```


### variable coeffSeparator

```cpp
std::string coeffSeparator;
```


### variable precision

```cpp
int precision;
```


### variable flags

```cpp
int flags;
```


-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100