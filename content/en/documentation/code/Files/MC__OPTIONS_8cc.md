---

title: "/home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_OPTIONS.cc"

---

# /home/anarendran/Documents/temp/rivet/analyses/pluginMC/MC_OPTIONS.cc



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::A](http://example.org/classes/classrivet_1_1a/)**  |
| class | **[Rivet::MC_OPTIONS](http://example.org/classes/classrivet_1_1mc__options/)**  |




## Source code

```cpp
// -*- C++ -*-
#include "Rivet/Analysis.hh"

namespace Rivet {
  using std::istream;
  using std::ostream;

  // Example analysis to show how to use options in an analysis
  // Example of a custom class to be read in from an option.
  class A {
  public:
    A() : a(-1.0) {}
  private:
    double a;
    // Custom class must be streamable.
    friend istream& operator>> (istream& is, A& a);
    friend ostream& operator<< (ostream& os, const A& a);
  };
  
  // Custom class must be streamable.
  istream& operator>> (istream& is, A& a) {
    is >> a.a;
    return is;
  }
  ostream& operator<< (ostream& os, const A& a) {
    os << a.a;
    return os;
  }

  class MC_OPTIONS : public Analysis {
  public:

    RIVET_DEFAULT_ANALYSIS_CTOR(MC_OPTIONS);



    void init() {


      // Parameters read in.
      // A double.
      double f = getOption<double>("foo", 1.0);
      // A string.
      string s = getOption<string>("bar", "");
      // A custom object. 
      A a = getOption<A>("baz", A());

      cout << "foo = " << f << endl;
      cout << "bar = " << s << endl;
      cout << "baz = " << a << endl;
      value = f;
      book(h, "hist",10,0,10);
    }

    // Perform the per-event analysis
    void analyze(const Event& event) {
      h->fill(value);

    }


    void finalize() {
    
    }



  private:


    Histo1DPtr h;
    double value;
    
  };


  // The hook for the plugin system
  RIVET_DECLARE_PLUGIN(MC_OPTIONS);

}
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
