---

title: "Plotting"

---

# Plotting



<a href="http://example.org/namespaces/namespacerivet/">Rivet</a> comes with three commands &mdash;<code>rivet-mkhtml</code>, <code>compare-histos</code> and <code>make-plots</code>&mdash; for comparing and plotting data files. These commands produce nice comparison plots of publication quality from the <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> format text files.

The high-level program <code>rivet-mkhtml</code> will automatically create a plot webpage from the given <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> files. It searches for reference data automatically and uses the other two commands internally. Example:



```cpp
rivet-mkhtml withUE.yoda:'Title=With UE' withoutUE.yoda:'LineColor=blue'
```

Run <code>rivet-mkhtml --help</code> to find out about all features and options.

Plotting options will be taken from <code>&#42;.plot</code> files installed in <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>'s share directory. These contain plotting instructions according to the <code>make-plots</code> syntax as documented in <a href="http://example.org/pages/md__home_anarendran_documents_temp_rivet_doc_tutorials_makeplots/#page-md--home-anarendran-documents-temp-rivet-doc-tutorials-makeplots">make-plots.md</a>. Such files can also be written for any plugin analysis and will be found if they are in the <code>RIVET&#95;ANALYSIS&#95;PATH</code>.

You can also run the other two commands separately:

<code>compare-histos</code> will accept a number of <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> files as input (ending in <code>.yoda</code>, identify which plots are available in them, and combine the MC and reference plots appropriately into a set of plot data files ending with <code>.dat</code>. More options are described by running <code>compare-histos --help</code>.

Incidentally, the reference files for each <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis are to be found in the installed <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> shared data directory, <code>installdir/share/Rivet</code>. You can find the location of this by using the <code>rivet-config</code> command:



```cpp
rivet-config --datadir
```

You can plot the created data files using the <code>make-plots</code> command:



```cpp
make-plots --pdf *.dat
```

The <code>--pdf</code> flag makes the output plots in PDF format: by default the output is in postscript (<code>.ps</code>), and flags for conversion to EPS and PNG are also available.

Note that the plotting tools internally use LaTeX for drawing, and for very complex plots it might sometimes fail with an error message like "TeX memory exceeded" (or "DVI file can't be opened"). In such a case it is recommended to increase the allowed TeX memory size as described e.g. in the <a href="http://pgfplots.sourceforge.net/pgfplots.pdf">pgfplots manual</a> in Section 6.2.

Furthermore, imagemagick's <code>convert</code> is used to convert .pdf files into .png files for the plot website. Some versions of imagemagick might cause error messages like <code>not authorized @ error/constitute.c/ReadImage/412</code>, which can <a href="https://stackoverflow.com/q/52998331/3094872">be fixed</a> by giving <code>rights="read|write"</code> for both PS and PDF formats in <code>/etc/ImageMagick-7/policy.xml</code>. 

-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
