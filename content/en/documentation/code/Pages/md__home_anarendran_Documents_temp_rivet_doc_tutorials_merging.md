---

title: "Merging Histograms 101"

---

# Merging Histograms 101



There are various reasons why one might want to merge together <code>yoda</code> files. For example, you may want to combine predictions for several sub-processes, or outputs from multiple jobs for the same process. Unfortunately, the devil is in the detail, and simply adding the files is often not enough to get it right. Two utilities are at your disposal to help with the merging:

* <code>yodamerge</code>/<code>yodastack</code> are general-purpose scripts which work for any <code>yoda</code>-format file (but have some built-in assumptions), with usage documented below. <a href="http://example.org/pages/md__home_anarendran_documents_temp_rivet_doc_tutorials_merging3/#page-md--home-anarendran-documents-temp-rivet-doc-tutorials-merging3">\[basic tutorial\]</a>
* <code>rivet-merge</code> delegates merging of files back to the <code><a href="http://example.org/namespaces/namespacerivet/">Rivet</a></code> analyses which produced them. <a href="http://example.org/pages/md__home_anarendran_documents_temp_rivet_doc_tutorials_merging2/#page-md--home-anarendran-documents-temp-rivet-doc-tutorials-merging2">\[basic tutorial\]</a> As always, the <code>--help</code> flag will also give a lot of information about the respective script and its limitations.
For memory-based merging of different output streams e.g. in MPI-parallelised runs <a href="http://example.org/pages/md__home_anarendran_documents_temp_rivet_doc_tutorials_merging_mpi/#page-md--home-anarendran-documents-temp-rivet-doc-tutorials-merging-mpi">see here</a>.


# Should I use <tt>yodamerge</tt> or <tt>rivet-merge</tt>?

<code>yodamerge</code> and <code>yodastack</code> are scripts built into <code>yoda</code> (technically a standalone package from <code><a href="http://example.org/namespaces/namespacerivet/">Rivet</a></code>) which works for any <code>yoda</code>-format file. These scripts implement a statistically-correct merging of histogram- and profile-type objects. However, when it comes to scatter-type objects, there are some assumptions/choices which need to be made when merging the <code>Scatter&#42;D</code> objects:

* should the values of each point simply be added together? (this assumes that each <code>yoda</code> file to be merged was generated with the same number of events)
* should the average be taken for each point? (this assumes that each <code>yoda</code> file to be merged was generated with the same number of events)
* perhaps the points should not be added together, but instead the list of points all <code>Scatter</code> objects be concatenated?
* or finally, one could even just pick the <code>Scatter</code> from the first input file and ignore the others. The answer often depends on the details of the <code>finalize</code> method of the parent analysis. Consider a simple efficiency (a <code>Scatter2D</code>) that is constructed from two histograms (<code>Histo1D</code> objects). If only the resulting scatters are written out, the statistical correlations are lost and it will be impossible to merge the files "correctly". An average might come close, but is often not satisfactory.
This is where <code>rivet-merge</code> comes in. This script does not make any assumptions about how to combine <code>Scatter&#42;D</code> objects at all, and instead makes use of reentrant histogramming, which starts of combining the pre-finalized versions of the histograms, which are saved to the output with the prefix <code>/RAW</code> prepended to the path. Once combined, the script can then call the <code>finalize()</code> method of the parent analysis of each analysis object directly in order to correctly combine the merged <code>RAW</code> histograms into the final <code>Scatter&#42;D</code>s.

As a result, <code>rivet-merge</code> can **only be used with reentrant safe routines**. To be <a href="merging2.md#reentrant-safety">reentrant-safe</a>, the <code>finalize()</code> method of an analysis should be self-consistent: everything that is required to produce the desired objects in the output file must be booked in the initialisation phase. If you try to merge <code>yoda</code> files from non-reentrant plugins, the script will warn you that the result will be unpredictable.

As a rule of thumb, <code>rivet-merge</code> is the more sophisticated merging tool, since it has access to the analysis logic and can actually re-run <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> over the merged result. Please see the <a href="http://example.org/pages/md__home_anarendran_documents_temp_rivet_doc_tutorials_merging2/#page-md--home-anarendran-documents-temp-rivet-doc-tutorials-merging2">corresponding tutorial</a> for some examples. That said, <code>yodamerge</code> and <code>yodastack</code> are good baseline merging tools that can get far, and in combination with a little Python-based post-processing script, anything is possible. Please see the <a href="http://example.org/pages/md__home_anarendran_documents_temp_rivet_doc_tutorials_merging3/#page-md--home-anarendran-documents-temp-rivet-doc-tutorials-merging3">corresponding tutorial</a> for some examples. 

-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
