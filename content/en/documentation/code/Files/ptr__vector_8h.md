---

title: "/home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/ptr_vector.h"

---

# /home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/ptr_vector.h



## Namespaces

| Name           |
| -------------- |
| **[RIVET_YAML](http://example.org/namespaces/namespacerivet__yaml/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[RIVET_YAML::ptr_vector](http://example.org/classes/classrivet__yaml_1_1ptr__vector/)**  |




## Source code

```cpp
#ifndef PTR_VECTOR_H_62B23520_7C8E_11DE_8A39_0800200C9A66
#define PTR_VECTOR_H_62B23520_7C8E_11DE_8A39_0800200C9A66

#if defined(_MSC_VER) ||                                            \
    (defined(__GNUC__) && (__GNUC__ == 3 && __GNUC_MINOR__ >= 4) || \
     (__GNUC__ >= 4))  // GCC supports "pragma once" correctly since 3.4
#pragma once
#endif

#include <cstddef>
#include <cstdlib>
#include <memory>
#include <vector>

namespace RIVET_YAML {

// TODO: This class is no longer needed
template <typename T>
class ptr_vector {
 public:
  ptr_vector() : m_data{} {}
  ptr_vector(const ptr_vector&) = delete;
  ptr_vector(ptr_vector&&) = default;
  ptr_vector& operator=(const ptr_vector&) = delete;
  ptr_vector& operator=(ptr_vector&&) = default;

  void clear() { m_data.clear(); }

  std::size_t size() const { return m_data.size(); }
  bool empty() const { return m_data.empty(); }

  void push_back(std::unique_ptr<T>&& t) { m_data.push_back(std::move(t)); }
  T& operator[](std::size_t i) { return *m_data[i]; }
  const T& operator[](std::size_t i) const { return *m_data[i]; }

  T& back() { return *(m_data.back().get()); }

  const T& back() const { return *(m_data.back().get()); }

 private:
  std::vector<std::unique_ptr<T>> m_data;
};
}  // namespace RIVET_YAML

#endif  // PTR_VECTOR_H_62B23520_7C8E_11DE_8A39_0800200C9A66
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
