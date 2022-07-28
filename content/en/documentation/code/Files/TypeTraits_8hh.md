---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/TypeTraits.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/TypeTraits.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_TypeTraits_HH
#define RIVET_TypeTraits_HH

#include <type_traits>

namespace Rivet {



  namespace SFINAE {
    template <typename ...>
    using void_t = void;
  }


  struct RefType { };

  struct PtrType { };

  template <typename T>
  struct TypeTraits;

  template <typename U>
  struct TypeTraits<const U&> {
    typedef RefType ArgType;
  };

  template <typename U>
  struct TypeTraits<const U*> {
    typedef PtrType ArgType;
  };



  template <typename T, typename=void>
  struct Derefable : std::false_type {};
  //
  template <typename T>
  struct Derefable<T, SFINAE::void_t< decltype(*std::declval<T>())> > : std::true_type {};


  // template <typename T, typename=void>
  // struct Iterable : std::false_type {};
  // //
  // template <typename T>
  // struct Iterable<T, SFINAE::void_t< decltype(*std::declval<T>())> > : std::true_type {};
  // template <typename T>
  // using ConstIterable = pretty_print::is_container<T>;


  template <typename T, typename=void>
  struct HasXYZ : std::false_type {};
  template <typename T>
  struct HasXYZ<T, SFINAE::void_t< decltype(std::declval<T>().x() + std::declval<T>().y() + std::declval<T>().z())> > : std::true_type {};


  template <typename T, typename=void>
  struct HasXYZT : std::false_type {};
  template <typename T>
  struct HasXYZT<T, SFINAE::void_t< decltype(std::declval<T>().x() + std::declval<T>().y() + std::declval<T>().z() + std::declval<T>().t())> > : std::true_type {};



}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
