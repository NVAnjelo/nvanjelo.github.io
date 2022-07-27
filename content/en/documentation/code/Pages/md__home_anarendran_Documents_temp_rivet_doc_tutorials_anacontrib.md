---

title: "How to contribute a routine"

---

# How to contribute a routine



**We are in the process of streamlining the routine contribution procedure using a merge-request template as well as a dedicated CI pipeline. In the meantime, feel free to make a merge request (if you know where the relevant files should go) or just open an issue on our issue tracker.**



1. Make sure the reference data file is fully in sync with what's on HEPData.
2. Please provide the routine <code>&#42;.cc</code>, <code>&#42;.plot</code> and <code>&#42;.info</code> files. These will go into the relevant <code>analyses/pluginEXPERIMENT</code>directory.
3. Please provide the <code>yoda</code> file used to produce the validation plots. Note that it's not necessary to actually tar up the <code>rivet-mkhtml</code> output, the yoda file used to produce this is fully sufficient.
4. Additionally, please identify a suitable sample in our <a href="https://rivetval.web.cern.ch/rivetval/HEPMC/">suite of HepMC validation files</a>, specify its name in the info file e.g. like so ``` ReleaseTests:
    * $A LHC-13-Top-L ``<code> and provide the output</code>yoda` file. These files only have 1000 events and are mainly used for numerical regression tests. 

-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
