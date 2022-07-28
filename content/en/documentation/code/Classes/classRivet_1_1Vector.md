---

title: 'class Rivet::Vector'
description: "A minimal base class for $ N $-dimensional vectors. "

---

# Rivet::Vector



A minimal base class for \( N \)-dimensional vectors.  [More...](#detailed-description)


`#include <VectorN.hh>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| using Eigen::Matrix< double, N, 1 > | **[EVector](/documentation/code/classes/classrivet_1_1vector/#using-evector)** <br><a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Vector](/documentation/code/classes/classrivet_1_1vector/#function-vector)**() |
| | **[Vector](/documentation/code/classes/classrivet_1_1vector/#function-vector)**(const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > & other) |
| const double & | **[get](/documentation/code/classes/classrivet_1_1vector/#function-get)**(const size_t index) const |
| double & | **[get](/documentation/code/classes/classrivet_1_1vector/#function-get)**(const size_t index) |
| const double & | **[operator[]](/documentation/code/classes/classrivet_1_1vector/#function-operator[])**(const size_t index) const<br>Direct access to vector elements by index.  |
| double & | **[operator[]](/documentation/code/classes/classrivet_1_1vector/#function-operator[])**(const size_t index)<br>Direct access to vector elements by index.  |
| <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > & | **[set](/documentation/code/classes/classrivet_1_1vector/#function-set)**(const size_t index, const double value)<br>Set indexed value.  |
| constexpr size_t | **[size](/documentation/code/classes/classrivet_1_1vector/#function-size)**() const<br><a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a> dimensionality.  |
| bool | **[isZero](/documentation/code/classes/classrivet_1_1vector/#function-iszero)**(double tolerance =1E-5) const<br>Check for nullness, allowing for numerical precision.  |
| double | **[mod2](/documentation/code/classes/classrivet_1_1vector/#function-mod2)**() const<br>Calculate the modulus-squared of a vector. \( \sum_{i=1}^N x_i^2 \).  |
| double | **[mod](/documentation/code/classes/classrivet_1_1vector/#function-mod)**() const<br>Calculate the modulus of a vector. \( \sqrt{\sum_{i=1}^N x_i^2} \).  |
| <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > | **[operator-](/documentation/code/classes/classrivet_1_1vector/#function-operator-)**() const<br>Invert the vector.  |
| bool | **[operator==](/documentation/code/classes/classrivet_1_1vector/#function-operator==)**(const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > & a) const |
| bool | **[operator!=](/documentation/code/classes/classrivet_1_1vector/#function-operator!=)**(const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > & a) const |

## Friends

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< M > | **[multiply](/documentation/code/classes/classrivet_1_1vector/#friend-multiply)**(const <a href="/documentation/code/classes/classrivet_1_1matrix/">Matrix</a>< M > & a, const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< M > & b)  |

## Detailed Description

```cpp
template <size_t N>
class Rivet::Vector;
```

A minimal base class for \( N \)-dimensional vectors. 
## Public Types Documentation

### using EVector

```cpp
using Rivet::Vector< N >::EVector =  Eigen::Matrix<double,N,1>;
```

<a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>. 

## Public Functions Documentation

### function Vector

```cpp
inline Vector()
```


### function Vector

```cpp
inline Vector(
    const Vector< N > & other
)
```


### function get

```cpp
inline const double & get(
    const size_t index
) const
```


### function get

```cpp
inline double & get(
    const size_t index
)
```


### function operator[]

```cpp
inline const double & operator[](
    const size_t index
) const
```

Direct access to vector elements by index. 

### function operator[]

```cpp
inline double & operator[](
    const size_t index
)
```

Direct access to vector elements by index. 

### function set

```cpp
inline Vector< N > & set(
    const size_t index,
    const double value
)
```

Set indexed value. 

### function size

```cpp
inline constexpr size_t size() const
```

<a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a> dimensionality. 

### function isZero

```cpp
inline bool isZero(
    double tolerance =1E-5
) const
```

Check for nullness, allowing for numerical precision. 

### function mod2

```cpp
inline double mod2() const
```

Calculate the modulus-squared of a vector. \( \sum_{i=1}^N x_i^2 \). 

### function mod

```cpp
inline double mod() const
```

Calculate the modulus of a vector. \( \sqrt{\sum_{i=1}^N x_i^2} \). 

### function operator-

```cpp
inline Vector< N > operator-() const
```

Invert the vector. 

### function operator==

```cpp
inline bool operator==(
    const Vector< N > & a
) const
```


### function operator!=

```cpp
inline bool operator!=(
    const Vector< N > & a
) const
```


## Friends

### friend multiply

```cpp
friend Vector< M > multiply(
    const Matrix< M > & a,

    const Vector< M > & b
);
```


-------------------------------

Updated on 2022-07-28 at 18:36:46 +0100
