---

title: "Eigen::internal::stem_function"

---

# Eigen::internal::stem_function



 [More...](#detailed-description)


`#include <ForwardDeclarations.h>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef std::complex< typename <a href="http://example.org/classes/structeigen_1_1numtraits/">NumTraits</a>< Scalar >::Real > | **[ComplexScalar](http://example.org/classes/structeigen_1_1internal_1_1stem__function/#typedef-complexscalar)**  |
| typedef <a href="http://example.org/classes/structeigen_1_1internal_1_1stem__function/#typedef-complexscalar">ComplexScalar</a>(ComplexScalar, int) | **[type](http://example.org/classes/structeigen_1_1internal_1_1stem__function/#typedef-type)**  |

## Detailed Description

```cpp
template <typename Scalar >
struct Eigen::internal::stem_function;
```

## Public Types Documentation

### typedef ComplexScalar

```cpp
typedef std::complex<typename NumTraits<Scalar>::Real> Eigen::internal::stem_function< Scalar >::ComplexScalar;
```


### typedef type

```cpp
typedef ComplexScalar Eigen::internal::stem_function< Scalar >::type(ComplexScalar, int);
```


-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100