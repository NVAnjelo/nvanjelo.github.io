---

title: "/home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/parser.h"

---

# /home/anarendran/Documents/temp/rivet/src/Core/yamlcpp/yaml-cpp/parser.h



## Namespaces

| Name           |
| -------------- |
| **[RIVET_YAML](http://example.org/namespaces/namespacerivet__yaml/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[RIVET_YAML::Parser](http://example.org/classes/classrivet__yaml_1_1parser/)**  |




## Source code

```cpp
#ifndef PARSER_H_62B23520_7C8E_11DE_8A39_0800200C9A66
#define PARSER_H_62B23520_7C8E_11DE_8A39_0800200C9A66

#if defined(_MSC_VER) ||                                            \
    (defined(__GNUC__) && (__GNUC__ == 3 && __GNUC_MINOR__ >= 4) || \
     (__GNUC__ >= 4))  // GCC supports "pragma once" correctly since 3.4
#pragma once
#endif

#include <ios>
#include <memory>

#include "yaml-cpp/dll.h"

namespace RIVET_YAML {
class EventHandler;
class Node;
class Scanner;
struct Directives;
struct Token;

class YAML_CPP_API Parser {
 public:
  Parser();

  Parser(const Parser&) = delete;
  Parser(Parser&&) = delete;
  Parser& operator=(const Parser&) = delete;
  Parser& operator=(Parser&&) = delete;

  explicit Parser(std::istream& in);

  ~Parser();

  explicit operator bool() const;

  void Load(std::istream& in);

  bool HandleNextDocument(EventHandler& eventHandler);

  void PrintTokens(std::ostream& out);

 private:
  void ParseDirectives();

  void HandleDirective(const Token& token);

  void HandleYamlDirective(const Token& token);

  void HandleTagDirective(const Token& token);

 private:
  std::unique_ptr<Scanner> m_pScanner;
  std::unique_ptr<Directives> m_pDirectives;
};
}  // namespace RIVET_YAML

#endif  // PARSER_H_62B23520_7C8E_11DE_8A39_0800200C9A66
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
