---

title: "Main analysis methods"

---

# Main analysis methods



## Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[init](http://example.org/modules/group__analysis__main/#function-init)**() |
| virtual void | **[analyze](http://example.org/modules/group__analysis__main/#function-analyze)**(const Event & event) =0 |
| virtual void | **[finalize](http://example.org/modules/group__analysis__main/#function-finalize)**() |


## Functions Documentation

### function init

```
inline virtual void init()
```


**Reimplemented by**: [Rivet::MC_JetAnalysis::init](http://example.org/classes/classrivet_1_1mc__jetanalysis/#function-init), [Rivet::MC_JetSplittings::init](http://example.org/classes/classrivet_1_1mc__jetsplittings/#function-init), [Rivet::MC_ParticleAnalysis::init](http://example.org/classes/classrivet_1_1mc__particleanalysis/#function-init)


Initialize this analysis object. A concrete class should here book all necessary histograms. An overridden function must make sure it first calls the base class function. 


### function analyze

```
virtual void analyze(
    const Event & event
) =0
```


**Reimplemented by**: [Rivet::MC_JetAnalysis::analyze](http://example.org/classes/classrivet_1_1mc__jetanalysis/#function-analyze), [Rivet::MC_JetSplittings::analyze](http://example.org/classes/classrivet_1_1mc__jetsplittings/#function-analyze), [Rivet::MC_ParticleAnalysis::analyze](http://example.org/classes/classrivet_1_1mc__particleanalysis/#function-analyze)


Analyze one event. A concrete class should here apply the necessary projections on the _event_ and fill the relevant histograms. An overridden function must make sure it first calls the base class function. 


### function finalize

```
inline virtual void finalize()
```


**Reimplemented by**: [Rivet::MC_JetAnalysis::finalize](http://example.org/classes/classrivet_1_1mc__jetanalysis/#function-finalize), [Rivet::MC_JetSplittings::finalize](http://example.org/classes/classrivet_1_1mc__jetsplittings/#function-finalize), [Rivet::MC_ParticleAnalysis::finalize](http://example.org/classes/classrivet_1_1mc__particleanalysis/#function-finalize)


Finalize this analysis object. A concrete class should here make all necessary operations on the histograms. Writing the histograms to a file is, however, done by the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> class. An overridden function must make sure it first calls the base class function. 






-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100