---

title: "/home/anarendran/Documents/temp/rivet/test/testNaN.cc"

---

# /home/anarendran/Documents/temp/rivet/test/testNaN.cc



## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[NanTest](http://example.org/classes/classnantest/)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| | **[DECLARE_RIVET_PLUGIN](http://example.org/files/testnan_8cc/#function-declare-rivet-plugin)**(<a href="http://example.org/classes/classnantest/">NanTest</a> ) |
| int | **[main](http://example.org/files/testnan_8cc/#function-main)**(int argc, char * argv[]) |


## Functions Documentation

### function DECLARE_RIVET_PLUGIN

```cpp
DECLARE_RIVET_PLUGIN(
    NanTest 
)
```


### function main

```cpp
int main(
    int argc,
    char * argv[]
)
```




## Source code

```cpp
#include "Rivet/AnalysisHandler.hh"
#include "Rivet/Analysis.hh"
#include "Rivet/Tools/RivetYODA.hh"
#include <limits>
#include <cmath>
#include <iostream>
#include <fstream>

using namespace std;


class NanTest : public Rivet::Analysis {
public:

  DEFAULT_RIVET_ANALYSIS_CTOR(NanTest);

  void init() {
    book(_h_test, "test", 50, 66.0, 116.0);
  }

  void analyze(const Rivet::Event & e) {
    cout << "Normal fill" << endl;
    _h_test->fill(90.);

    cout << "Underflow fill" << endl;
    _h_test->fill(30.);

    cout << "Overflow fill" << endl;
    _h_test->fill(130.);

     cout << "Inf fill" << endl;
    try {
      _h_test->fill(numeric_limits<double>::infinity());
    } catch (YODA::RangeError & e) {
      cerr << e.what() << '\n';
      if ( string(e.what()) != string("X is Inf") ) throw;
    }

    cout << "NaN fill" << endl;
    try {
      _h_test->fill(numeric_limits<double>::quiet_NaN());
    } catch (YODA::RangeError & e) {
      cerr << e.what() << '\n';
      if ( string(e.what()) != string("X is NaN") ) throw;
    }
  }

private:
  Rivet::Histo1DPtr _h_test;
};

DECLARE_RIVET_PLUGIN(NanTest);

int main(int argc, char* argv[]) {
  assert(argc > 1);

  Rivet::AnalysisHandler rivet;
  rivet.addAnalysis("NanTest");

  std::shared_ptr<std::istream> file;
  shared_ptr<Rivet::HepMC_IO_type> reader = Rivet::HepMCUtils::makeReader("testApi.hepmc", file);
  std::shared_ptr<Rivet::GenEvent> evt = make_shared<Rivet::GenEvent>();
  double sum_of_weights = 0.0;

  while ( Rivet::HepMCUtils::readEvent(reader, evt) ) {
    // Analyse current event
    rivet.analyze(*evt);
    sum_of_weights += evt->weights()[0];
  }

  rivet.setCrossSection(make_pair(1.0, 0.1));
  rivet.finalize();
  rivet.writeData("NaN.yoda");

  return 0;
}
```


-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
