---

title: "/home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/node/detail/bool_type.h"

---

# /home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/node/detail/bool_type.h



## Namespaces

| Name           |
| -------------- |
| **[RIVET_YAML](http://example.org/namespaces/namespacerivet__yaml/)**  |
| **[RIVET_YAML::detail](http://example.org/namespaces/namespacerivet__yaml_1_1detail/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[RIVET_YAML::detail::unspecified_bool](http://example.org/classes/structrivet__yaml_1_1detail_1_1unspecified__bool/)**  |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[YAML_CPP_OPERATOR_BOOL](http://example.org/files/bool__type_8h/#define-yaml-cpp-operator-bool)**()  |




## Macros Documentation

### define YAML_CPP_OPERATOR_BOOL

```cpp
#define YAML_CPP_OPERATOR_BOOL(
    
)
  operator RIVET_YAML::detail::unspecified_bool_type() const {                    \
    return this->operator!() ? 0                                            \
                             : &RIVET_YAML::detail::unspecified_bool::true_value; \
  }
```


## Source code

```cpp
#ifndef NODE_DETAIL_BOOL_TYPE_H_62B23520_7C8E_11DE_8A39_0800200C9A66
#define NODE_DETAIL_BOOL_TYPE_H_62B23520_7C8E_11DE_8A39_0800200C9A66

#if defined(_MSC_VER) ||                                            \
    (defined(__GNUC__) && (__GNUC__ == 3 && __GNUC_MINOR__ >= 4) || \
     (__GNUC__ >= 4))  // GCC supports "pragma once" correctly since 3.4
#pragma once
#endif

namespace RIVET_YAML {
namespace detail {
struct unspecified_bool {
  struct NOT_ALLOWED;
  static void true_value(NOT_ALLOWED*) {}
};
typedef void (*unspecified_bool_type)(unspecified_bool::NOT_ALLOWED*);
}
}

#define YAML_CPP_OPERATOR_BOOL()                                            \
  operator RIVET_YAML::detail::unspecified_bool_type() const {                    \
    return this->operator!() ? 0                                            \
                             : &RIVET_YAML::detail::unspecified_bool::true_value; \
  }

#endif  // NODE_DETAIL_BOOL_TYPE_H_62B23520_7C8E_11DE_8A39_0800200C9A66
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
