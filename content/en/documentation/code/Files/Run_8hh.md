---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Run.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Run.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::Run](http://example.org/classes/classrivet_1_1run/)** <br>Interface to handle a run of events read from a HepMC stream or file.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_Run_HH
#define RIVET_Run_HH

#include "Rivet/Tools/RivetSTL.hh"
#include "Rivet/Tools/RivetHepMC.hh"
#include "Rivet/Tools/Logging.hh"

namespace Rivet {


  // Forward declaration
  class AnalysisHandler;


  class Run {
  public:

    Run(AnalysisHandler& ah);

    ~Run();



    Run& setCrossSection(double xs);

    Run& setListAnalyses(bool dolist);




    bool init(const std::string& evtfile, double weight=1.0);

    bool openFile(const std::string& evtfile, double weight=1.0);

    bool readEvent();

    //bool skipEvent();

    size_t numEvents() const { return _evtcount; }

    bool processEvent();

    bool finalize();



  private:

    Log& getLog() const;

    AnalysisHandler& _ah;


    double _fileweight = 1.0;

    double _xs = NAN;

    size_t _evtcount = 0;

    int _evtnumber = -1;



    bool _listAnalyses = false;



    std::shared_ptr<GenEvent> _evt;

    std::shared_ptr<std::istream> _istr;

    std::shared_ptr<HepMC_IO_type> _hepmcReader;


  };


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
