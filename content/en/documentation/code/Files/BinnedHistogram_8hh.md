---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Tools/BinnedHistogram.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/BinnedHistogram.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::BinnedHistogram](http://example.org/classes/classrivet_1_1binnedhistogram/)** <br><a href="http://example.org/classes/classrivet_1_1a/">A</a> set of booked Histo1DPtr, each in a bin of a second variable.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_BINNEDHISTOGRAM_HH
#define RIVET_BINNEDHISTOGRAM_HH



#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Tools/RivetYODA.hh"

namespace Rivet {

  class Analysis;


  class BinnedHistogram {
  public:

    BinnedHistogram() = default;

    BinnedHistogram(const vector<double>& edges, const vector<Histo1DPtr>& histos) {
      assert(edges.size() == histos.size()+1);
      for (size_t i = 0; i < histos.size(); ++i)
        add(edges[i], edges[i+1], histos[i]);
    }



    const BinnedHistogram & add(double binMin, double binMax, Histo1DPtr histo);


    void fill(double binval, double val, double weight = 1.0);


    const Histo1DPtr histo(double binval) const;
    Histo1DPtr histo(double binval);

    const vector<Histo1DPtr>& histos() const { return _histos; }
    vector<Histo1DPtr>& histos() { return _histos; }



    void scale(double scale, Analysis* ana);


  private:

    map<double, Histo1DPtr> _histosByUpperBound, _histosByLowerBound;
    vector<Histo1DPtr> _histos;
    map<Histo1DPtr, double> _binWidths;

  };


}

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
