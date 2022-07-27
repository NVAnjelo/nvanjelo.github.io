---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Tools/RivetPaths.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/RivetPaths.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_RivetPaths_HH
#define RIVET_RivetPaths_HH
#include <string>
#include <vector>
#include <unistd.h>

namespace Rivet {




  inline bool fileexists(const std::string& path) {
    return (access(path.c_str(), R_OK) == 0);
  }



  std::string getLibPath();

  std::string getDataPath();

  std::string getRivetDataPath();




  std::vector<std::string> getAnalysisLibPaths();

  void setAnalysisLibPaths(const std::vector<std::string>& paths);

  void addAnalysisLibPath(const std::string& extrapath);

  std::string findAnalysisLibFile(const std::string& filename);




  std::vector<std::string> getAnalysisDataPaths();

  void setAnalysisDataPaths(const std::vector<std::string>& paths);

  void addAnalysisDataPath(const std::string& extrapath);

  std::string findAnalysisDataFile(const std::string& filename,
                                   const std::vector<std::string>& pathprepend=std::vector<std::string>(),
                                   const std::vector<std::string>& pathappend=std::vector<std::string>());


  std::vector<std::string> getAnalysisRefPaths();

  std::string findAnalysisRefFile(const std::string& filename,
                                  const std::vector<std::string>& pathprepend=std::vector<std::string>(),
                                  const std::vector<std::string>& pathappend=std::vector<std::string>());


  std::vector<std::string> getAnalysisInfoPaths();

  std::string findAnalysisInfoFile(const std::string& filename,
                                   const std::vector<std::string>& pathprepend=std::vector<std::string>(),
                                   const std::vector<std::string>& pathappend=std::vector<std::string>());


  std::vector<std::string> getAnalysisPlotPaths();

  std::string findAnalysisPlotFile(const std::string& filename,
                                   const std::vector<std::string>& pathprepend=std::vector<std::string>(),
                                   const std::vector<std::string>& pathappend=std::vector<std::string>());




}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
