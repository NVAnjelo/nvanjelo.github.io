---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/AnalysisLoader.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/AnalysisLoader.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::AnalysisLoader](http://example.org/classes/classrivet_1_1analysisloader/)** <br>Internal class which loads and registers analyses from plugin libs.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_AnalysisLoader_HH
#define RIVET_AnalysisLoader_HH

#include "Rivet/Config/RivetCommon.hh"
#include <map>
#include <string>

namespace Rivet {


  // Forward declarations
  class Analysis;
  class AnalysisBuilderBase;
  class Log;


  class AnalysisLoader {
  public:

    static vector<string> analysisNames();

    static vector<string> allAnalysisNames();
    static vector<string> getAllAnalysisNames() { return allAnalysisNames(); }

    static vector<string> stdAnalysisNames();

    static map<string,string> analysisNameAliases();


    static unique_ptr<Analysis> getAnalysis(const string& analysisname);

    static vector<unique_ptr<Analysis>> getAllAnalyses();


  private:

    friend class AnalysisBuilderBase;

    static void _registerBuilder(const AnalysisBuilderBase* ab);

    static void _loadAnalysisPlugins();

    typedef map<string, const AnalysisBuilderBase*> AnalysisBuilderMap;
    static AnalysisBuilderMap _ptrs;
    static AnalysisBuilderMap _aliasptrs;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
