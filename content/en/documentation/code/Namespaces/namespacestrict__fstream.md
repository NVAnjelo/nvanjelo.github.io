---

title: "strict_fstream"

---

# strict_fstream

 [More...](#detailed-description)

## Namespaces

| Name           |
| -------------- |
| **[strict_fstream::detail](http://example.org/namespaces/namespacestrict__fstream_1_1detail/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[strict_fstream::Exception](http://example.org/classes/classstrict__fstream_1_1exception/)** <br>Exception class thrown by failed operations.  |
| class | **[strict_fstream::fstream](http://example.org/classes/classstrict__fstream_1_1fstream/)**  |
| class | **[strict_fstream::ifstream](http://example.org/classes/classstrict__fstream_1_1ifstream/)**  |
| class | **[strict_fstream::ofstream](http://example.org/classes/classstrict__fstream_1_1ofstream/)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| std::string | **[strerror](http://example.org/namespaces/namespacestrict__fstream/#function-strerror)**() |

## Detailed Description


This namespace defines wrappers for std::ifstream, std::ofstream, and std::fstream objects. The wrappers perform the following steps:

* check the open modes make sense
* check that the call to <a href="http://example.org/namespaces/namespacerivet_1_1cuts/#function-open">open()</a> is successful
* (for input streams) check that the opened file is peek-able
* turn on the badbit in the exception mask 


## Functions Documentation

### function strerror

```cpp
static std::string strerror()
```


Overload of error-reporting function, to enable use with VS. Ref: <a href="http://stackoverflow.com/a/901316/717706">http://stackoverflow.com/a/901316/717706</a>






-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100