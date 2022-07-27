---

title: "Instructions for writing a Rivet routine/analysis"

---

# Instructions for writing a Rivet routine/analysis



At this point you have probably run <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> a few times, maybe different analyses, different generators, and played around with plotting options. To really utilize the full power of the framework, one does, however, need to write analysis code &ndash; it is an analysis framework after all.

The best tip for writing analyses, is to find an existing similar analysis, from the large library of already existing ones, and take inspiration from that. But even then, it is important to have the basics right.


## Writing the analysis code

Here we are going to write a new analysis for use with <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>. This is done "stand-alone", i.e. you don't have to modify the code of <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> itself: in fact, you can follow these instructions using a system install of <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> to which you have no write permissions.

All analysis routines are implemented as sub-classes of the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> "Analysis" class: pretty much all the magic that binds the analysis object into the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> system is handled in this base class, meaning that your code can really concentrate on implementing the physics goals of the analysis.


## The analysis "wizard"

You could make your analysis by copying some example code and then going through a load of search and replace fiddling, but in fact there is a much easier way: the <code>rivet-mkanalysis</code> script. This script is installed along with the rest of the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> system, and will generate template analysis files for you.

You can get some help info by running <code>rivet-mkanalysis --help</code>, but the basic usage (to generate the files in your current directory) is <code>rivet-mkanalysis MY&#95;ANALYSIS&#95;NAME</code>. A three part name, separated by underscores, is a <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> convention that we recommend you to use: the first part is the experiment name, the second is the year of publication, and the third is the ID code for the corresponding paper in the <a href="http://inspirehep.net">Inspire HEP database</a>, preceded by an "I". You can get the Inspire ID from an Inspire record page by looking at the URL: it will be the numerical trailing part of the address following <code>record/</code>, e.g. 849050 in the record <a href="http://inspirehep.net/record/849050">http://inspirehep.net/record/849050.</a>

So, for example, <code>ATLAS&#95;2010&#95;I849050</code> would be the standard name for the analysis link given above... although in fact that one (the first ATLAS minimum bias paper) is in the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> collection under the name <code>ATLAS&#95;2010&#95;S8591806</code>, which uses the older ''SPIRES'' database ID. Please use Inspire IDs rather than SPIRES ones for new analyses &ndash; we intend to update all analyses to the Inspire naming in a future release.

Running the <code>rivet-mkanalysis</code> script with the appropriate analysis name will have generated a <code>.cc</code> C++ source file template, and template metadata files for information about the analysis (<code>.info</code>) and specifications of titles, axis labels, etc. for the plots which the analysis will produce (<code>.plot</code>). These templates will include, if possible, extra analysis metadata such as a BibTeX publication entry in the <code>.info</code> file.


## Structure

For simplicity, <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis classes are usually written in just one <code>.cc</code> file, i.e. no header declaration. This is because classes are almost always not inherited from, and all that the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> system needs to know is that it can be treated as an <code>Analysis&#42;</code> pointer: avoiding header files makes everything more compact and removes a source of errors and annoyance.

An analysis has the following components:

* a no-argument constructor;
* three analysis event loop methods: <code>init</code>, <code>analyze</code> and <code>finalize</code>;
* a minimal hook into the plugin system
It is also possible to add some metadata methods which describe the analysis, references to publications, experiment, etc., but we strongly recommend that you put this information into the "YAML" format (see <a href="http://www.yaml.org">http://www.yaml.org</a>) <code>.info</code> template that the <code>rivet-mkanalysis</code> script generated for you instead: this way the code will remain clean and minimal, and you can update the metadata without needing to recompile. All analyses bundled with <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> store their metadata in external files.

Useful analyses also contain member variables for the analysis: event weight counters and histograms are the most common of these. Conventionally, we declare the class member variables with a leading underscore: see the <a href="http://example.org/pages/md__home_anarendran_documents_temp_rivet_doc_tutorials_codingstyle/#page-md--home-anarendran-documents-temp-rivet-doc-tutorials-codingstyle">Coding Style Guide</a> for more information on our recommended uniform coding style. Histogram pointer members (for which we use special smart pointers with clever machinery inside) are preferred to start with an "h", e.g. <code>Histo1DPtr &#95;h&#95;pT</code>.


## Implementation

The constructor and three event loop methods are used for the following:



* Constructor: set whether the generator cross-section is needed. Minimal!
* <code>init</code>: book histograms, initialise counters, etc.
* <code>analyze</code>: select particles, filter according to cuts, loop over combinations, construct observables, fill histograms. This is where the per-event aspect of the analysis algorithm goes.
* <code>finalize</code>: normalize/scale/divide histograms, tuples, etc.
This probably looks similar to every analysis system you've ever used, so hopefully you're not worried about <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> being weird or difficult to learn ;-)

<a href="http://example.org/namespaces/namespacerivet/">Rivet</a> provides implementations of many calculational tools, called "projections". These are just observable calculator objects with a silly name, so don't get worried. (They automatically cache their results, to make <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> automatically efficient, but you don't have to worry about that since it's, well, automatic.) The projections are used by calling the analysis' <code>apply(event)</code> method. This will return a const reference to the completed projection object and takes the type of the reference as a template argument, e.g. 

```cpp
const FinalState& cfs = apply<FinalState>(event, "Tracks");
```

 The name "Tracks" here will have been registered in the <code>init</code> method as referring to a projection of type "ChargedFinalState" &mdash; a calculator which provides a list of charged particles with certain basic cuts applied. This is done via the <code>declare</code> method. Note that a) you don't have to manage the memory yourself, and b) polymorphism via the reference is both allowed and encouraged. If b) means nothing to you, don't worry... we just want to reassure C++ fiends who might think we're cramping their style!


## Example

Here is an example of the whole <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis shebang. We've compressed it into a single .cc file since the <code>analyze</code> method is nice and short and there is no reason to make a header:



```cpp
#include "Rivet/Analysis.hh"
#include "Rivet/Projections/FinalState.hh"
#include "Rivet/Projections/ChargedFinalState.hh"
#include "Rivet/Projections/FastJets.hh"

namespace Rivet {
  
  class MyAnalysis : public Analysis {
  public:
    
    /// Default constructor
    MyAnalysis() : Analysis("MYANALYSIS") {   }
    
    
    /// @name Analysis methods
    //@{
    void init() {
      const FinalState fs(Cuts::abseta < 5);
      declare(FastJets(fs, FastJets::ANTIKT, 0.5), "Jets");
      declare(ChargedFinalState(Cuts::abseta < 2.5 && Cuts::pT > 500*MeV), "Tracks");
    }
    
    void analyze(const Event& event) {
      const Jets& jets = apply<ChargedFinalState>(event, "Jets")
        .jetsByPt(Cuts::pT > 20*GeV && Cuts::abseta < 4.4);
      MSG_DEBUG("Jet multiplicity = " << jets.size());

      const Particles& trks = apply<FinalState>(event, "Tracks").particles();
      MSG_DEBUG("Track multiplicity = " << trks.size());
    }

    // No histos, so no need for a finalize()!

    //@}
    
  };

  // Magic required by the plugin system 
  DECLARE_RIVET_PLUGIN(MyAnalysis);
  
}
```


## Cut objects

Note the use of objects in the <code>Cuts</code> namespace to specify kinematic cuts on particles or jets selected by projections, or returned from them as lists. These predefined objects of type <code>Rivet::Cut</code> can be combined together using arbitrary combinations of logical operators, with the combined object also being of type <code>Cut</code>.

Many functions in <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> accept a (potentially compound) <code>Cut</code> as an argument, so this is a very flexible, unambiguous, and human-readable way to express analysis selection logic. There is not much to know from the user point of view beyond what you see above!

The standard <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> predefined cuts are (all in the <code><a href="http://example.org/namespaces/namespacerivet_1_1cuts/">Rivet::Cuts</a></code> namespace): <code>pT</code>, <code>Et</code>, <code>mass</code>, <code>phi</code>, <code>eta</code>, <code>abseta</code>, <code>rap</code>, <code>absrap</code>.


## Compiling and linking

To use your new analysis, you need to build it into a <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> analysis plugin library, with a name of the form <code>Rivet&#42;.so</code> library. You can do this manually, but to make life easier there is again a helper script, used as follows: <code>rivet-buildplugin RivetMyAnalyses.so MyAnalysis.cc MyOtherAnalysis.cc # etc.</code>

Note that the name of the library has to start with the word "Rivet" or it will not get loaded at runtime. By default, if no ".so" first argument is given, the name =RivetAnalysis.so= will be used.


## Running

You can now use your new analysis right away. Provided that the <code>RivetMyAnalysis.so</code> shared library file, or a similarly-named symbolic link to it, is in a directory listed in your <code>RIVET&#95;ANALYSIS&#95;PATH</code> environment variable, it will work right away with the <code>rivet</code> command: 

```cpp
> ls
RivetMyAnalysis.so MyAnalysis.cc
> export RIVET_ANALYSIS_PATH=$PWD
> rivet --list-analyses
[...]
MYANALYSIS
> rivet --show-analysis MYANALYSIS
MyAnalysis
==========

Spires ID: NONE
Spires URL: http://www.slac.stanford.edu/spires/find/hep/www?rawcmd=key+NONE
Experiment: NONE
Year of publication: NONE

Description:
  A do-nothing analysis for demonstrating how to make a plugin

References:
```

Alternatively, you can use the <code>--analysis-path</code> flag to <code>rivet</code>: 

```cpp
> rivet --list-analyses --analysis-path=$PWD
```


## Making it useful

Hopefully that's enough to get you started. The other main things to learn are booking (and "auto-booking") of histograms and other data objects, and use of the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> projections and analysis objects. For this, we recommend that you take a look at the code of some of the standard analyses, and read more information about projections and histogramming on this wiki and in the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> PDF manual. 

-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
