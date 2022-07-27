---

title: "Histogramming in Rivet"

---

# Histogramming in Rivet



Histogramming in <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> is currently handled via the <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> data analysis interfaces: see (<a href="https://yoda.hepforge.org/">https://yoda.hepforge.org/</a>)[<a href="https://yoda.hepforge.org">https://yoda.hepforge.org</a>] for more information on <a href="http://example.org/namespaces/namespaceyoda/">YODA</a>.


## Booking histograms

Most of the time you will want to book histograms from within an Analysis. <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> provides machinery to handle the both contruction of the histogram and making the histogram available for writing. There are several ways of booking a histogram:



* book evenly spaced bins in a range, by specifying the endpoints and the number of bins
* pass a specific <code>std::vector</code> of bin edges
* automatically book with the right bin edges based on the reference data file.
Any "official" <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analyses will use the latter method, and we recommend that you do so, too. If you are starting a new analysis, and the reference data is found in HepData (the INSPIRE record will provide a link to "Data: HepData"), it can be downloaded from there &ndash; and will even be done automatically if an analysis skeleton is written by the <code>rivet-mkanalysis</code> script.

The <code>book</code> method takes a pointer to any histogram type (all derived from `YODA::AnalysisObject) as the first argument, and will initialize the object behind the pointer accordingly.


## Tell me more about this auto-booking thing...

Maybe this isn't so obvious after all! The idea is that most <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analyses should be comparable with experimental data, such as that in the HepData database.

Since the MC and ref data must have the same binnings to be meaningfully compared, and since encoding long lists of bin edges into your code is annoying, error-prone and ugly, our booking system will use the reference data files as a template from which to book the MC histogram. The reference files will be searched for in the installation path of <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>. The internal path to the reference histograms is the same as for the MC histograms, but all inside a top-level virtual directory called "REF". For example, MC histo <code>/MY&#95;ANALYSIS/my-histo</code> can be auto-booked from reference histo <code>/REF/MY&#95;ANALYSIS/my-hist</code>

For those histograms dumped from HepData, the histogram naming system is a little strange: Every 1D histogram that you might want to make is stored in HepData as a combination of an x-axis and a y-axis for a given dataset &mdash; HepData datasets can have multiple axes of either kind, so that e.g. several measurements binned the same way can be encoded as multiple y-axes on a single x-axis. So, armed with the dataset, x-axis and y-axis IDs, if you call: 

```cpp
// In MyAnalysis class definition:
Histo1DPtr myHisto;

// In implementation:
void MyAnalysis::init() {
  ...
  book(myHisto, 1, 1, 2);
  ...
}
```

 then you'll get <code>myHisto</code> initialized with the right binning.


## Filling histograms

Histograms are usually filled in your analysis' <code>analyze()</code> method, using the normal <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> fill() method, e.g. 

```cpp
histMyDistribution->fill(value);
```

 Note that contrary to what you may be used to from ROOT or other analysis frameworks, it is not neccessary to fill the event weight into the histogram. This is handled automatically by <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>. 

-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
