---

title: "Basic <tt>rivet-merge</tt> tutorial"

---

# Basic <tt>rivet-merge</tt> tutorial



As of version 2.7 the concept of a _reentrant analysis_ was introduced in <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>. This means that an analysis is written so that the <code>finalize</code> method can be run several times. This also means that <code>rivet</code> can read in a previously produced <code>yoda</code> file and re-run <code>finalize</code>. One of the advantages of this is that it is then possible to merge several runs into one in a statistically correct way using the <code>rivet-merge</code> script.

In the following, we will distinguish _equivalent merging_, where all output files are assumed to come from a CPU-parallelised run over the same pool of generated events using different random seeds, and _non-equivelent merging_ (or _stacking_), where the files are assumed to correspond to different processes and are just meant to be stacked.


# Equivalent merging

Assuming you have produced files named <code>run00.yoda</code>, ..., <code>run99.yoda</code> with different random seeds for the event generator, you simply do 

```cpp
rivet-merge -e run[0-9][0-9].yoda -o sumrun.yoda
```

 and <code>sumrun.yoda</code> will contain the sum of all runs. (Note the <code>-e</code> flag that indicates that the given <code>yoda</code> files are equivalent.)


## Technical note

In most cases, a histogram will be scaled by a factor in the <code>finalize</code> method, either cross-section / sum of weights or 1 / area. In practice, this scaling needs to be "undone" for every input histogram first. The unscaled histograms are then stacked and the individual scaling factors combined by summing the inverse input scale factors and taking the inverse of the sum. The combined scaling factor is then applied to the stacked histogram.

For the final cross-section, a weighted average will be constructed from the per-file cross-sections using the respective sum of weights in a given file as the weight.


# Stacking

Let's assume that the analysis measures a jet spectrum over a large range of transverse momenta. It is then difficult to get reasonable statistics for all transverse momenta in a single generator run. However, the event generator most likely have the possibility to select upper and lower cuts on the transverse momentum of the hard partonic sub-process. Although such cuts do not correspond to clean cut in the jet transverse momenta, we can still merge them together with <code>rivet-merge</code>. If you have four files produced with cuts on the hard sub-process transverse momenta as indicated by the file names <code>run&#95;10-20.yoda</code>, <code>run&#95;20-50.yoda</code>, <code>run&#95;50-100.yoda</code>, and <code>run&#95;100-inf.yoda</code>, they are simply merged together with 

```cpp
rivet-merge run_10-20.yoda run_20-50.yoda run_50-100.yoda run_100-inf.yoda 
```

 where the merged result is found in the default output file <code>Rivet.yoda</code>. Note the absence of the <code>-e</code> flag.

Apart from slicing, one could also envisage that a process is split based on final state. For instance, consider top-quark pair production in the dileptonic, semi-leponic and all-hadronic channels, with corrsponding <code>yoda</code> files <code>ttbar&#95;dilep.yoda.gz</code>, <code>ttbar&#95;singlep.yoda.gz</code> and <code>ttbar&#95;hadronic.yoda.gz</code> respectively. Let's assume the generator-level cross-section was not known when the files were produced and so the cross-section was manually set to unity at the time. It is possible to stack the files and pass the cross-section on the fly as follows: 

```cpp
rivet-merge -o ttbar.yoda.gz ttbar_dilep.yoda.gz:72.592 ttbar_singlep.yoda.gz:302.06 ttbar_hadronic.yoda.gz:314.12
```

where the cross-section values are specified in picobarns. Note that if the HepMC <code>GenEvent</code> does not include the cross-section information and the user also didn't supply a cross-section, the finalised histograms will have 0 area and the on-the-fly scaling from the above example cannot work. In this case, it is still possibly to forcibly set a cross-section by using a syntax like <code>ttbar&#95;dilep.yoda.gz:=72.592</code>. To ease scripting and readability, the syntax <code>ttbar&#95;dilep.yoda.gz:x72.592</code> (equivalent to <code>ttbar&#95;dilep.yoda.gz:72.592</code>) for multiplicative scaling will also be accepted.


## Technical note

The final cross-section will be given by the sum of the individual cross-sections.

Note that the <code>yodamerge</code> script would really only perform a simple stacking here. This is fine when the histogram is normalised to cross-section and the components simply just need to be added up, but for a unit-normalised histogram, one would first have to undo the divsion by area, add the components with their respective cross-section weight, and renormalise the stacked histogram to unity. This is why <code>yodamerge</code> tends to struggle with files that contain a mix of unit- and cross-section-normalised objects, although this can often still be dealt with using a few lines of Python.


# Reentrant safety

In essence, a reentrant-safe analysis is one that, once interrupted mid-run, has enough information in the output file to be able to pick up where it left off. The <code>rivet-merge</code> script will call the <code>init()</code> method of an analysis to book its objects into memory, replace all the emoty booked objects with the merged version from the combined input files and then run the <code>finalize()</code> method once more. With that in mind, all fillable objects must be booked in the <code>init()</code> method, i.e. histograms, profiles, counters. Scatter-type objects can be booked in either the <code>init()</code> or the <code>finalize()</code> method.

The vast majority of analyses shipped with <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> are reentrant safe. Nevertheless, there are a few pitfalls worth highlighting:



* If an analysis is meant to write out a scatter-type objects, such as a ratio or an efficiency, it must book the corresponding numerator and denomintor histograms in the <code>init()</code> method in order to be reentrate safe.
* If the number of histograms booked in the default <code>init()</code> method depends on the sample (e.g. a beam-energy-dependent booking), the routine is not reentrant safe because, for any given run, it is not guaranteed that there is always a one-to-one match between the booked analysis objects and the objects written out to file. In such a case, it is preferable to use <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>'s <a href="http://example.org/pages/md__home_anarendran_documents_temp_rivet_doc_tutorials_anaoptions/#page-md--home-anarendran-documents-temp-rivet-doc-tutorials-anaoptions">options mechanism</a> to steer the histogram booking, which ensures that an analysis will always be initialised with the right set of objects.
* It's not possible to use a simple <code>double</code> to add up event weights in the main event loop and use the resulting sum to normalise a histogram. There are two reasons: First of all, many Monte Carlo samples will have multiple event weights, and so by using a <code>double</code> you are probably not correctly accounting for the different sum of weights. Secondly, when merging files, the main event loop is not executed and so these simple <code>double</code> counters will retain their initialisation values (usually 0) and the merged result cannot receive the intended normalisation. In these cases, it is preferable to fill an auxiliary <code>Counter</code> object, which is then written out to the file, so that it can be loaded back in later. The advantage is that this automatically takes care of the multiweights and if it's booked with a leading underscore, it will also be ignored by the plotting scripts. An example might look like this: 

```cpp
CounterPtr mycounter
book(mycounter, "_auxCounter");
...
normalize(myhisto, *mycounter);
```

-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
