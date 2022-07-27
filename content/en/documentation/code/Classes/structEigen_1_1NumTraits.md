---

title: "Eigen::NumTraits"
summary: "Holds information about the various numeric (i.e. scalar) types allowed by Eigen. "

---

# Eigen::NumTraits



Holds information about the various numeric (i.e. scalar) types allowed by <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a>.  [More...](#detailed-description)


`#include <NumTraits.h>`

Inherits from [Eigen::GenericNumTraits< T >](http://example.org/classes/structeigen_1_1genericnumtraits/)

## Additional inherited members

**Public Types inherited from [Eigen::GenericNumTraits< T >](http://example.org/classes/structeigen_1_1genericnumtraits/)**

|                | Name           |
| -------------- | -------------- |
| enum| **[@277](http://example.org/classes/structeigen_1_1genericnumtraits/#enum-@277)** { IsInteger, IsSigned, IsComplex, RequireInitialization, ReadCost, AddCost, MulCost} |
| typedef T | **[Real](http://example.org/classes/structeigen_1_1genericnumtraits/#typedef-real)**  |


## Detailed Description

```cpp
template <typename T >
class Eigen::NumTraits;
```

Holds information about the various numeric (i.e. scalar) types allowed by <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a>. 

**Template Parameters**: 

  * **T** the numeric type at hand



This class stores enums, typedefs and static methods giving information about a numeric type.

The provided data consists of: 

* A typedef <code>Real</code>, giving the "real part" type of _T_. If _T_ is already real, then <code>Real</code> is just a typedef to _T_. If _T_ is <code>std::complex&lt;U&gt;</code> then <code>Real</code> is a typedef to _U_. 
* A typedef <code>NonInteger</code>, giving the type that should be used for operations producing non-integral values, such as quotients, square roots, etc. If _T_ is a floating-point type, then this typedef just gives _T_ again. Note however that many <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> functions such as internal::sqrt simply refuse to take integers. Outside of a few cases, <a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> doesn't do automatic type promotion. Thus, this typedef is only intended as a helper for code that needs to explicitly promote types. 
* A typedef <code>Literal</code> giving the type to use for numeric literals such as "2" or "0.5". For instance, for <code>std::complex&lt;U&gt;</code>, Literal is defined as <code>U</code>. Of course, this type must be fully compatible with _T_. In doubt, just use _T_ here. 
* A typedef _Nested_ giving the type to use to nest a value inside of the expression tree. If you don't know what this means, just use _T_ here. 
* An enum value _IsComplex_. It is equal to 1 if _T_ is a <code>std::complex</code> type, and to 0 otherwise. 
* An enum value _IsInteger_. It is equal to <code>1</code> if _T_ is an integer type such as <code>int</code>, and to <code>0</code> otherwise. 
* Enum values ReadCost, AddCost and MulCost representing a rough estimate of the number of CPU cycles needed to by move / add / mul instructions respectively, assuming the data is already stored in CPU registers. Stay vague here. No need to do architecture-specific stuff. 
* An enum value _IsSigned_. It is equal to <code>1</code> if _T_ is a signed type and to 0 if _T_ is unsigned. 
* An enum value _RequireInitialization_. It is equal to <code>1</code> if the constructor of the numeric type _T_ must be called, and to 0 if it is safe not to call it. Default is 0 if _T_ is an arithmetic type, and 1 otherwise. 
* An epsilon() function which, unlike <a href="http://en.cppreference.com/w/cpp/types/numeric_limits/epsilon">std::numeric_limits::epsilon()</a>, it returns a _Real_ instead of a _T_. 
* A dummy_precision() function returning a weak epsilon value. It is mainly used as a default value by the fuzzy comparison operators. 
* highest() and lowest() functions returning the highest and lowest possible values respectively. 
* digits10() function returning the number of decimal digits that can be represented without change. This is the analogue of <a href="http://en.cppreference.com/w/cpp/types/numeric_limits/digits10">std::numeric_limits<T>::digits10</a> which is used as the default implementation if specialized. 

-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100