---

title: "/home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/ostream.h"

---

# /home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/ostream.h



## Namespaces

| Name           |
| -------------- |
| **[RIVET_YAML](http://example.org/namespaces/namespacerivet__yaml/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[RIVET_YAML::ostream](http://example.org/classes/classrivet__yaml_1_1ostream/)**  |




## Source code

```cpp
#ifndef OSTREAM_H_62B23520_7C8E_11DE_8A39_0800200C9A66
#define OSTREAM_H_62B23520_7C8E_11DE_8A39_0800200C9A66

#if defined(_MSC_VER) || (defined(__GNUC__) && (__GNUC__ == 3 && __GNUC_MINOR__ >= 4) || (__GNUC__ >= 4)) // GCC supports "pragma once" correctly since 3.4
#pragma once
#endif


#include <string>

namespace RIVET_YAML
{
    class ostream
    {
    public:
        ostream();
        ~ostream();
        
        void reserve(unsigned size);
        void put(char ch);
        const char *str() const { return m_buffer; }
        
        unsigned row() const { return m_row; }
        unsigned col() const { return m_col; }
        unsigned pos() const { return m_pos; }
        
    private:
        char *m_buffer;
        unsigned m_pos;
        unsigned m_size;
        
        unsigned m_row, m_col;
    };
    
    ostream& operator << (ostream& out, const char *str);
    ostream& operator << (ostream& out, const std::string& str);
    ostream& operator << (ostream& out, char ch);
}

#endif // OSTREAM_H_62B23520_7C8E_11DE_8A39_0800200C9A66
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
