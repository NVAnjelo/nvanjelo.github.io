---

title: 'class Rivet::Vector2'
description: "Two-dimensional specialisation of Vector. "

---

# Rivet::Vector2



Two-dimensional specialisation of <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>. 


`#include <Vector2.hh>`

Inherits from [Rivet::Vector< 2 >](/documentation/code/classes/classrivet_1_1vector/)

## Public Types

|                | Name           |
| -------------- | -------------- |
| using Eigen::Matrix< double, N, 1 > | **[EVector](/documentation/code/classes/classrivet_1_1vector2/#using-evector)** <br>Vector.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Vector2](/documentation/code/classes/classrivet_1_1vector2/#function-vector2)**() |
| template <typename V2TYPE \> <br>| **[Vector2](/documentation/code/classes/classrivet_1_1vector2/#function-vector2)**(const V2TYPE & other) |
| | **[Vector2](/documentation/code/classes/classrivet_1_1vector2/#function-vector2)**(const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< 2 > & other) |
| | **[Vector2](/documentation/code/classes/classrivet_1_1vector2/#function-vector2)**(double x, double y) |
| | **[~Vector2](/documentation/code/classes/classrivet_1_1vector2/#function-~vector2)**() |
| double | **[x](/documentation/code/classes/classrivet_1_1vector2/#function-x)**() const |
| double | **[y](/documentation/code/classes/classrivet_1_1vector2/#function-y)**() const |
| <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> & | **[setX](/documentation/code/classes/classrivet_1_1vector2/#function-setx)**(double x) |
| <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> & | **[setY](/documentation/code/classes/classrivet_1_1vector2/#function-sety)**(double y) |
| double | **[dot](/documentation/code/classes/classrivet_1_1vector2/#function-dot)**(const <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> & v) const<br>Dot-product with another vector.  |
| double | **[angle](/documentation/code/classes/classrivet_1_1vector2/#function-angle)**(const <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> & v) const<br>Angle in radians to another vector.  |
| <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> | **[unitVec](/documentation/code/classes/classrivet_1_1vector2/#function-unitvec)**() const<br>Unit-normalized version of this vector.  |
| <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> | **[unit](/documentation/code/classes/classrivet_1_1vector2/#function-unit)**() const<br>Synonym for unitVec.  |
| <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> & | **[operator*=](/documentation/code/classes/classrivet_1_1vector2/#function-operator*=)**(const double a) |
| <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> & | **[operator/=](/documentation/code/classes/classrivet_1_1vector2/#function-operator/=)**(const double a) |
| <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> & | **[operator+=](/documentation/code/classes/classrivet_1_1vector2/#function-operator+=)**(const <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> & v) |
| <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> & | **[operator-=](/documentation/code/classes/classrivet_1_1vector2/#function-operator-=)**(const <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> & v) |
| <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> | **[operator-](/documentation/code/classes/classrivet_1_1vector2/#function-operator-)**() const |
| const double & | **[get](/documentation/code/classes/classrivet_1_1vector2/#function-get)**(const size_t index) const |
| double & | **[get](/documentation/code/classes/classrivet_1_1vector2/#function-get)**(const size_t index) |
| const double & | **[operator[]](/documentation/code/classes/classrivet_1_1vector2/#function-operator[])**(const size_t index) const<br>Direct access to vector elements by index.  |
| double & | **[operator[]](/documentation/code/classes/classrivet_1_1vector2/#function-operator[])**(const size_t index)<br>Direct access to vector elements by index.  |
| <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > & | **[set](/documentation/code/classes/classrivet_1_1vector2/#function-set)**(const size_t index, const double value)<br>Set indexed value.  |
| constexpr size_t | **[size](/documentation/code/classes/classrivet_1_1vector2/#function-size)**() const<br>Vector dimensionality.  |
| bool | **[isZero](/documentation/code/classes/classrivet_1_1vector2/#function-iszero)**(double tolerance =1E-5) const<br>Check for nullness, allowing for numerical precision.  |
| double | **[mod2](/documentation/code/classes/classrivet_1_1vector2/#function-mod2)**() const<br>Calculate the modulus-squared of a vector. \( \sum_{i=1}^N x_i^2 \).  |
| double | **[mod](/documentation/code/classes/classrivet_1_1vector2/#function-mod)**() const<br>Calculate the modulus of a vector. \( \sqrt{\sum_{i=1}^N x_i^2} \).  |
| bool | **[operator==](/documentation/code/classes/classrivet_1_1vector2/#function-operator==)**(const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > & a) const |
| bool | **[operator!=](/documentation/code/classes/classrivet_1_1vector2/#function-operator!=)**(const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > & a) const |
| <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> | **[mkX](/documentation/code/classes/classrivet_1_1vector2/#function-mkx)**() |
| <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> | **[mkY](/documentation/code/classes/classrivet_1_1vector2/#function-mky)**() |

## Friends

|                | Name           |
| -------------- | -------------- |
| <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> | **[multiply](/documentation/code/classes/classrivet_1_1vector2/#friend-multiply)**(const double a, const <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> & v)  |
| <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> | **[multiply](/documentation/code/classes/classrivet_1_1vector2/#friend-multiply)**(const <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> & v, const double a)  |
| <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> | **[add](/documentation/code/classes/classrivet_1_1vector2/#friend-add)**(const <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> & a, const <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> & b)  |
| <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> | **[subtract](/documentation/code/classes/classrivet_1_1vector2/#friend-subtract)**(const <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> & a, const <a href="/documentation/code/classes/classrivet_1_1vector2/">Vector2</a> & b)  |

## Additional inherited members

**Public Functions inherited from [Rivet::Vector< 2 >](/documentation/code/classes/classrivet_1_1vector/)**

|                | Name           |
| -------------- | -------------- |
| | **[Vector](/documentation/code/classes/classrivet_1_1vector/#function-vector)**() |
| | **[Vector](/documentation/code/classes/classrivet_1_1vector/#function-vector)**(const <a href="/documentation/code/classes/classrivet_1_1vector/">Vector</a>< N > & other) |


## Public Types Documentation

### using EVector

```cpp
using Rivet::Vector< N >::EVector =  Eigen::Matrix<double,N,1>;
```

Vector. 

## Public Functions Documentation

### function Vector2

```cpp
inline Vector2()
```


### function Vector2

```cpp
template <typename V2TYPE >
inline Vector2(
    const V2TYPE & other
)
```


### function Vector2

```cpp
inline Vector2(
    const Vector< 2 > & other
)
```


### function Vector2

```cpp
inline Vector2(
    double x,
    double y
)
```


### function ~Vector2

```cpp
inline ~Vector2()
```


### function x

```cpp
inline double x() const
```


### function y

```cpp
inline double y() const
```


### function setX

```cpp
inline Vector2 & setX(
    double x
)
```


### function setY

```cpp
inline Vector2 & setY(
    double y
)
```


### function dot

```cpp
inline double dot(
    const Vector2 & v
) const
```

Dot-product with another vector. 

### function angle

```cpp
inline double angle(
    const Vector2 & v
) const
```

Angle in radians to another vector. 

### function unitVec

```cpp
inline Vector2 unitVec() const
```

Unit-normalized version of this vector. 

### function unit

```cpp
inline Vector2 unit() const
```

Synonym for unitVec. 

### function operator*=

```cpp
inline Vector2 & operator*=(
    const double a
)
```


### function operator/=

```cpp
inline Vector2 & operator/=(
    const double a
)
```


### function operator+=

```cpp
inline Vector2 & operator+=(
    const Vector2 & v
)
```


### function operator-=

```cpp
inline Vector2 & operator-=(
    const Vector2 & v
)
```


### function operator-

```cpp
inline Vector2 operator-() const
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

Vector dimensionality. 

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


### function mkX

```cpp
static inline Vector2 mkX()
```


### function mkY

```cpp
static inline Vector2 mkY()
```


## Friends

### friend multiply

```cpp
friend Vector2 multiply(
    const double a,

    const Vector2 & v
);
```


### friend multiply

```cpp
friend Vector2 multiply(
    const Vector2 & v,

    const double a
);
```


### friend add

```cpp
friend Vector2 add(
    const Vector2 & a,

    const Vector2 & b
);
```


### friend subtract

```cpp
friend Vector2 subtract(
    const Vector2 & a,

    const Vector2 & b
);
```


-------------------------------

Updated on 2022-07-28 at 18:36:46 +0100
