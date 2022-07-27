---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/AnalysisBuilder.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/AnalysisBuilder.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_AnalysisBuilder_HH
#define RIVET_AnalysisBuilder_HH

#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/AnalysisLoader.hh"
#include "Rivet/Tools/Logging.hh"

namespace Rivet {


  // Forward declaration
  class Analysis;



  class AnalysisBuilderBase {
  public:

    AnalysisBuilderBase() = default;

    AnalysisBuilderBase(const string& alias)
      : _alias(alias) {   }

    virtual ~AnalysisBuilderBase() = default;

    virtual unique_ptr<Analysis> mkAnalysis() const = 0;

    string name() const {
      auto a = mkAnalysis();
      return a->name();
    }

    const string& alias() const {
      return _alias;
    }

  protected:

    void _register() {
      AnalysisLoader::_registerBuilder(this);
    }

  private:

    string _alias;

  };


  template <typename T>
  class AnalysisBuilder : public AnalysisBuilderBase {
  public:

    AnalysisBuilder() {
      _register();
    }

    AnalysisBuilder(const string& alias)
      : AnalysisBuilderBase(alias)
    {
      _register();
    }

    unique_ptr<Analysis> mkAnalysis() const {
      return unique_ptr<T>(new T);
    }

  };


}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
