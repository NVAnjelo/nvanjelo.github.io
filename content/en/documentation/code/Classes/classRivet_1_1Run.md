---

title: 'class Rivet::Run'
description: "Interface to handle a run of events read from a HepMC stream or file. "

---

# Rivet::Run



Interface to handle a run of events read from a HepMC stream or file. 


`#include <Run.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1run/">Run</a> & | **[setCrossSection](http://example.org/classes/classrivet_1_1run/#function-setcrosssection)**(double xs)<br>Get the cross-section for this run.  |
| <a href="http://example.org/classes/classrivet_1_1run/">Run</a> & | **[setListAnalyses](http://example.org/classes/classrivet_1_1run/#function-setlistanalyses)**(bool dolist)<br>Declare whether to list available analyses.  |
| bool | **[init](http://example.org/classes/classrivet_1_1run/#function-init)**(const std::string & evtfile, double weight =1.0)<br>Set up HepMC file readers (using the appropriate file weight for the first file)  |
| bool | **[openFile](http://example.org/classes/classrivet_1_1run/#function-openfile)**(const std::string & evtfile, double weight =1.0)<br>Open a HepMC GenEvent file (using the appropriate file weight for the first file)  |
| bool | **[readEvent](http://example.org/classes/classrivet_1_1run/#function-readevent)**()<br>Read the next HepMC event.  |
| size_t | **[numEvents](http://example.org/classes/classrivet_1_1run/#function-numevents)**() const<br>Read the next HepMC event only to skip it.  |
| bool | **[processEvent](http://example.org/classes/classrivet_1_1run/#function-processevent)**()<br>Handle next event.  |
| bool | **[finalize](http://example.org/classes/classrivet_1_1run/#function-finalize)**()<br>Close up HepMC I/O.  |
| | **[Run](http://example.org/classes/classrivet_1_1run/#function-run)**(<a href="http://example.org/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> & ah)<br>Standard constructor.  |
| | **[~Run](http://example.org/classes/classrivet_1_1run/#function-~run)**()<br>Destructor.  |

## Public Functions Documentation

### function setCrossSection

```cpp
Run & setCrossSection(
    double xs
)
```

Get the cross-section for this run. 

### function setListAnalyses

```cpp
Run & setListAnalyses(
    bool dolist
)
```

Declare whether to list available analyses. 

### function init

```cpp
bool init(
    const std::string & evtfile,
    double weight =1.0
)
```

Set up HepMC file readers (using the appropriate file weight for the first file) 

### function openFile

```cpp
bool openFile(
    const std::string & evtfile,
    double weight =1.0
)
```

Open a HepMC GenEvent file (using the appropriate file weight for the first file) 

### function readEvent

```cpp
bool readEvent()
```

Read the next HepMC event. 

### function numEvents

```cpp
inline size_t numEvents() const
```

Read the next HepMC event only to skip it. 

Return the number of (collapsed) events read in from HepMC, including current partial event in case of sub-events 


### function processEvent

```cpp
bool processEvent()
```

Handle next event. 

### function finalize

```cpp
bool finalize()
```

Close up HepMC I/O. 

### function Run

```cpp
Run(
    AnalysisHandler & ah
)
```

Standard constructor. 

### function ~Run

```cpp
~Run()
```

Destructor. 

-------------------------------

Updated on 2022-07-28 at 14:01:08 +0100
