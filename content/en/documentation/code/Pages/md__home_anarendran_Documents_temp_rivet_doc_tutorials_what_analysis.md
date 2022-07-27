---

title: "What is a Rivet analysis?"

---

# What is a "Rivet analysis"?



Before starting to write your own <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis, it might be beneficial to read a little more about what an analysis is on the technical side. Briefly:

There is one Analysis for every physics paper implemented.

They produce the histograms which can be compared to the published plots in the paper.

They calculate event properties and implement kinematic cuts using <a href="http://example.org/pages/md__home_anarendran_documents_temp_rivet_doc_tutorials_projections/#page-md--home-anarendran-documents-temp-rivet-doc-tutorials-projections">Projections</a>.

They book, fill and output histograms using the <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> interface via auxilliary RivetHistogramming code. Each event is passed to the analysis and operated on by the projections. The result of the projections operating on the event determines whether the event is accepted and what is plotted.

All the Analyses to be used are instantiated at the beginning of a <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> run.

All Analyses inherit from the <a href="http://example.org/files/analysis_8hh/#file-analysis.hh">Analysis.hh</a> abstract base class.


## Writing your own analysis

<a href="http://example.org/namespaces/namespacerivet/">Rivet</a> uses ''pluggable'' analyses: this system allows users to build and run their own analysis without needing to re-build the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> library.

See <a href="http://example.org/pages/md__home_anarendran_documents_temp_rivet_doc_tutorials_simple_analysis/#page-md--home-anarendran-documents-temp-rivet-doc-tutorials-simple-analysis">Writing a simple analysis</a> for instructions on writing your own analysis routine.


## How analyses get loaded

When you build your new analysis a <code>RivetMyAnalysis.so</code> library will be created, which <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> needs to find. <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> scans several directories at runtime to find the library files containing analyses. Specifically, the following search locations are tried, in order:



* a directory listed in <code>RIVET&#95;ANALYSIS&#95;PATH}</code>
* <code>the directory where</code>libRivet.so<code>is installed (i.e. the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a></code>$prefix/lib` directory)
* the current directory.
If a duplicate analysis is found in more than one location, <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> will complain but will not crash. The first version to be found will be used.

Note that (to reduce the number of attempted loadings) _the library name must contain the word <code><a href="http://example.org/namespaces/namespacerivet/">Rivet</a></code> and end in the appropriate shared library suffix for the OS: this is .so for Linux and Macs_.


## Real Data

<a href="http://example.org/namespaces/namespaceyoda/">YODA</a> files for all measurements are distributed with <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> for comparison to the generated plots. These files are obtained from <a href="http://www.hepdata.net">HepData</a>, but distributed with the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> code for standalone running.

These data files are also used to auto-book the histograms which are filled by the Monte Carlo. See <a href="http://example.org/pages/md__home_anarendran_documents_temp_rivet_doc_tutorials_rivet_histograms/#page-md--home-anarendran-documents-temp-rivet-doc-tutorials-rivet-histograms">Book and use histograms</a>. 

-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
