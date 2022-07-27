---

title: "/home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/node/convert.h"

---

# /home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/node/convert.h



## Namespaces

| Name           |
| -------------- |
| **[RIVET_YAML](http://example.org/namespaces/namespacerivet__yaml/)**  |
| **[RIVET_YAML::conversion](http://example.org/namespaces/namespacerivet__yaml_1_1conversion/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[RIVET_YAML::convert< Node >](http://example.org/classes/structrivet__yaml_1_1convert_3_01node_01_4/)**  |
| struct | **[RIVET_YAML::convert< std::string >](http://example.org/classes/structrivet__yaml_1_1convert_3_01std_1_1string_01_4/)**  |
| struct | **[RIVET_YAML::convert< const char * >](http://example.org/classes/structrivet__yaml_1_1convert_3_01const_01char_01_5_01_4/)**  |
| struct | **[RIVET_YAML::convert< const char[N]>](http://example.org/classes/structrivet__yaml_1_1convert_3_01const_01char_0fn_0e_4/)**  |
| struct | **[RIVET_YAML::convert< _Null >](http://example.org/classes/structrivet__yaml_1_1convert_3_01__null_01_4/)**  |
| struct | **[RIVET_YAML::convert< bool >](http://example.org/classes/structrivet__yaml_1_1convert_3_01bool_01_4/)**  |
| struct | **[RIVET_YAML::convert< std::map< K, V > >](http://example.org/classes/structrivet__yaml_1_1convert_3_01std_1_1map_3_01k_00_01v_01_4_01_4/)**  |
| struct | **[RIVET_YAML::convert< std::vector< T > >](http://example.org/classes/structrivet__yaml_1_1convert_3_01std_1_1vector_3_01t_01_4_01_4/)**  |
| struct | **[RIVET_YAML::convert< std::list< T > >](http://example.org/classes/structrivet__yaml_1_1convert_3_01std_1_1list_3_01t_01_4_01_4/)**  |
| struct | **[RIVET_YAML::convert< std::array< T, N > >](http://example.org/classes/structrivet__yaml_1_1convert_3_01std_1_1array_3_01t_00_01n_01_4_01_4/)**  |
| struct | **[RIVET_YAML::convert< std::pair< T, U > >](http://example.org/classes/structrivet__yaml_1_1convert_3_01std_1_1pair_3_01t_00_01u_01_4_01_4/)**  |
| struct | **[RIVET_YAML::convert< Binary >](http://example.org/classes/structrivet__yaml_1_1convert_3_01binary_01_4/)**  |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[YAML_DEFINE_CONVERT_STREAMABLE](http://example.org/files/convert_8h/#define-yaml-define-convert-streamable)**(type, negative_op)  |
|  | **[YAML_DEFINE_CONVERT_STREAMABLE_SIGNED](http://example.org/files/convert_8h/#define-yaml-define-convert-streamable-signed)**(type)  |
|  | **[YAML_DEFINE_CONVERT_STREAMABLE_UNSIGNED](http://example.org/files/convert_8h/#define-yaml-define-convert-streamable-unsigned)**(type)  |




## Macros Documentation

### define YAML_DEFINE_CONVERT_STREAMABLE

```cpp
#define YAML_DEFINE_CONVERT_STREAMABLE(
    type,
    negative_op
)

```


### define YAML_DEFINE_CONVERT_STREAMABLE_SIGNED

```cpp
#define YAML_DEFINE_CONVERT_STREAMABLE_SIGNED(
    type
)
YAML_DEFINE_CONVERT_STREAMABLE(type, -)
```


### define YAML_DEFINE_CONVERT_STREAMABLE_UNSIGNED

```cpp
#define YAML_DEFINE_CONVERT_STREAMABLE_UNSIGNED(
    type
)
YAML_DEFINE_CONVERT_STREAMABLE(type, +)
```


## Source code

```cpp
#ifndef NODE_CONVERT_H_62B23520_7C8E_11DE_8A39_0800200C9A66
#define NODE_CONVERT_H_62B23520_7C8E_11DE_8A39_0800200C9A66

#if defined(_MSC_VER) ||                                            \
    (defined(__GNUC__) && (__GNUC__ == 3 && __GNUC_MINOR__ >= 4) || \
     (__GNUC__ >= 4))  // GCC supports "pragma once" correctly since 3.4
#pragma once
#endif

#include <array>
#include <limits>
#include <list>
#include <map>
#include <sstream>
#include <vector>

#include "yaml-cpp/binary.h"
#include "yaml-cpp/node/impl.h"
#include "yaml-cpp/node/iterator.h"
#include "yaml-cpp/node/node.h"
#include "yaml-cpp/node/type.h"
#include "yaml-cpp/null.h"

namespace RIVET_YAML {
class Binary;
struct _Null;
template <typename T>
struct convert;
}  // namespace RIVET_YAML

namespace RIVET_YAML {
namespace conversion {
inline bool IsInfinity(const std::string& input) {
  return input == ".inf" || input == ".Inf" || input == ".INF" ||
         input == "+.inf" || input == "+.Inf" || input == "+.INF";
}

inline bool IsNegativeInfinity(const std::string& input) {
  return input == "-.inf" || input == "-.Inf" || input == "-.INF";
}

inline bool IsNaN(const std::string& input) {
  return input == ".nan" || input == ".NaN" || input == ".NAN";
}
}

// Node
template <>
struct convert<Node> {
  static Node encode(const Node& rhs) { return rhs; }

  static bool decode(const Node& node, Node& rhs) {
    rhs.reset(node);
    return true;
  }
};

// std::string
template <>
struct convert<std::string> {
  static Node encode(const std::string& rhs) { return Node(rhs); }

  static bool decode(const Node& node, std::string& rhs) {
    if (!node.IsScalar())
      return false;
    rhs = node.Scalar();
    return true;
  }
};

// C-strings can only be encoded
template <>
struct convert<const char*> {
  static Node encode(const char*& rhs) { return Node(rhs); }
};

template <std::size_t N>
struct convert<const char[N]> {
  static Node encode(const char(&rhs)[N]) { return Node(rhs); }
};

template <>
struct convert<_Null> {
  static Node encode(const _Null& /* rhs */) { return Node(); }

  static bool decode(const Node& node, _Null& /* rhs */) {
    return node.IsNull();
  }
};

#define YAML_DEFINE_CONVERT_STREAMABLE(type, negative_op)                \
  template <>                                                            \
  struct convert<type> {                                                 \
    static Node encode(const type& rhs) {                                \
      std::stringstream stream;                                          \
      stream.precision(std::numeric_limits<type>::max_digits10);         \
      stream << rhs;                                                     \
      return Node(stream.str());                                         \
    }                                                                    \
                                                                         \
    static bool decode(const Node& node, type& rhs) {                    \
      if (node.Type() != NodeType::Scalar)                               \
        return false;                                                    \
      const std::string& input = node.Scalar();                          \
      std::stringstream stream(input);                                   \
      stream.unsetf(std::ios::dec);                                      \
      if ((stream >> std::noskipws >> rhs) && (stream >> std::ws).eof()) \
        return true;                                                     \
      if (std::numeric_limits<type>::has_infinity) {                     \
        if (conversion::IsInfinity(input)) {                             \
          rhs = std::numeric_limits<type>::infinity();                   \
          return true;                                                   \
        } else if (conversion::IsNegativeInfinity(input)) {              \
          rhs = negative_op std::numeric_limits<type>::infinity();       \
          return true;                                                   \
        }                                                                \
      }                                                                  \
                                                                         \
      if (std::numeric_limits<type>::has_quiet_NaN) {                    \
        if (conversion::IsNaN(input)) {                                  \
          rhs = std::numeric_limits<type>::quiet_NaN();                  \
          return true;                                                   \
        }                                                                \
      }                                                                  \
                                                                         \
      return false;                                                      \
    }                                                                    \
  }

#define YAML_DEFINE_CONVERT_STREAMABLE_SIGNED(type) \
  YAML_DEFINE_CONVERT_STREAMABLE(type, -)

#define YAML_DEFINE_CONVERT_STREAMABLE_UNSIGNED(type) \
  YAML_DEFINE_CONVERT_STREAMABLE(type, +)

YAML_DEFINE_CONVERT_STREAMABLE_SIGNED(int);
YAML_DEFINE_CONVERT_STREAMABLE_SIGNED(short);
YAML_DEFINE_CONVERT_STREAMABLE_SIGNED(long);
YAML_DEFINE_CONVERT_STREAMABLE_SIGNED(long long);
YAML_DEFINE_CONVERT_STREAMABLE_UNSIGNED(unsigned);
YAML_DEFINE_CONVERT_STREAMABLE_UNSIGNED(unsigned short);
YAML_DEFINE_CONVERT_STREAMABLE_UNSIGNED(unsigned long);
YAML_DEFINE_CONVERT_STREAMABLE_UNSIGNED(unsigned long long);

YAML_DEFINE_CONVERT_STREAMABLE_SIGNED(char);
YAML_DEFINE_CONVERT_STREAMABLE_SIGNED(signed char);
YAML_DEFINE_CONVERT_STREAMABLE_UNSIGNED(unsigned char);

YAML_DEFINE_CONVERT_STREAMABLE_SIGNED(float);
YAML_DEFINE_CONVERT_STREAMABLE_SIGNED(double);
YAML_DEFINE_CONVERT_STREAMABLE_SIGNED(long double);

#undef YAML_DEFINE_CONVERT_STREAMABLE_SIGNED
#undef YAML_DEFINE_CONVERT_STREAMABLE_UNSIGNED
#undef YAML_DEFINE_CONVERT_STREAMABLE

// bool
template <>
struct convert<bool> {
  static Node encode(bool rhs) { return rhs ? Node("true") : Node("false"); }

  YAML_CPP_API static bool decode(const Node& node, bool& rhs);
};

// std::map
template <typename K, typename V>
struct convert<std::map<K, V>> {
  static Node encode(const std::map<K, V>& rhs) {
    Node node(NodeType::Map);
    for (typename std::map<K, V>::const_iterator it = rhs.begin();
         it != rhs.end(); ++it)
      node.force_insert(it->first, it->second);
    return node;
  }

  static bool decode(const Node& node, std::map<K, V>& rhs) {
    if (!node.IsMap())
      return false;

    rhs.clear();
    for (const_iterator it = node.begin(); it != node.end(); ++it)
#if defined(__GNUC__) && __GNUC__ < 4
      // workaround for GCC 3:
      rhs[it->first.template as<K>()] = it->second.template as<V>();
#else
      rhs[it->first.as<K>()] = it->second.as<V>();
#endif
    return true;
  }
};

// std::vector
template <typename T>
struct convert<std::vector<T>> {
  static Node encode(const std::vector<T>& rhs) {
    Node node(NodeType::Sequence);
    for (typename std::vector<T>::const_iterator it = rhs.begin();
         it != rhs.end(); ++it)
      node.push_back(*it);
    return node;
  }

  static bool decode(const Node& node, std::vector<T>& rhs) {
    if (!node.IsSequence())
      return false;

    rhs.clear();
    for (const_iterator it = node.begin(); it != node.end(); ++it)
#if defined(__GNUC__) && __GNUC__ < 4
      // workaround for GCC 3:
      rhs.push_back(it->template as<T>());
#else
      rhs.push_back(it->as<T>());
#endif
    return true;
  }
};

// std::list
template <typename T>
struct convert<std::list<T>> {
  static Node encode(const std::list<T>& rhs) {
    Node node(NodeType::Sequence);
    for (typename std::list<T>::const_iterator it = rhs.begin();
         it != rhs.end(); ++it)
      node.push_back(*it);
    return node;
  }

  static bool decode(const Node& node, std::list<T>& rhs) {
    if (!node.IsSequence())
      return false;

    rhs.clear();
    for (const_iterator it = node.begin(); it != node.end(); ++it)
#if defined(__GNUC__) && __GNUC__ < 4
      // workaround for GCC 3:
      rhs.push_back(it->template as<T>());
#else
      rhs.push_back(it->as<T>());
#endif
    return true;
  }
};

// std::array
template <typename T, std::size_t N>
struct convert<std::array<T, N>> {
  static Node encode(const std::array<T, N>& rhs) {
    Node node(NodeType::Sequence);
    for (const auto& element : rhs) {
      node.push_back(element);
    }
    return node;
  }

  static bool decode(const Node& node, std::array<T, N>& rhs) {
    if (!isNodeValid(node)) {
      return false;
    }

    for (auto i = 0u; i < node.size(); ++i) {
#if defined(__GNUC__) && __GNUC__ < 4
      // workaround for GCC 3:
      rhs[i] = node[i].template as<T>();
#else
      rhs[i] = node[i].as<T>();
#endif
    }
    return true;
  }

 private:
  static bool isNodeValid(const Node& node) {
    return node.IsSequence() && node.size() == N;
  }
};

// std::pair
template <typename T, typename U>
struct convert<std::pair<T, U>> {
  static Node encode(const std::pair<T, U>& rhs) {
    Node node(NodeType::Sequence);
    node.push_back(rhs.first);
    node.push_back(rhs.second);
    return node;
  }

  static bool decode(const Node& node, std::pair<T, U>& rhs) {
    if (!node.IsSequence())
      return false;
    if (node.size() != 2)
      return false;

#if defined(__GNUC__) && __GNUC__ < 4
    // workaround for GCC 3:
    rhs.first = node[0].template as<T>();
#else
    rhs.first = node[0].as<T>();
#endif
#if defined(__GNUC__) && __GNUC__ < 4
    // workaround for GCC 3:
    rhs.second = node[1].template as<U>();
#else
    rhs.second = node[1].as<U>();
#endif
    return true;
  }
};

// binary
template <>
struct convert<Binary> {
  static Node encode(const Binary& rhs) {
    return Node(EncodeBase64(rhs.data(), rhs.size()));
  }

  static bool decode(const Node& node, Binary& rhs) {
    if (!node.IsScalar())
      return false;

    std::vector<unsigned char> data = DecodeBase64(node.Scalar());
    if (data.empty() && !node.Scalar().empty())
      return false;

    rhs.swap(data);
    return true;
  }
};
}

#endif  // NODE_CONVERT_H_62B23520_7C8E_11DE_8A39_0800200C9A66
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
