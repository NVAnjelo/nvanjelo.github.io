---

title: 'group Main analysis methods'

description: "[Documentation update required.]"

---

# Main analysis methods



## Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[init](/documentation/code/modules/group__analysis__main/#function-init)**() |
| virtual void | **[analyze](/documentation/code/modules/group__analysis__main/#function-analyze)**(const Event & event) =0 |
| virtual void | **[finalize](/documentation/code/modules/group__analysis__main/#function-finalize)**() |


## Functions Documentation

### function init

```
inline virtual void init()
```


**Reimplemented by**: [Rivet::MC_JetAnalysis::init](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-init), [Rivet::MC_JetSplittings::init](/documentation/code/classes/classrivet_1_1mc__jetsplittings/#function-init), [Rivet::MC_ParticleAnalysis::init](/documentation/code/classes/classrivet_1_1mc__particleanalysis/#function-init)


Initialize this analysis object. A concrete class should here book all necessary histograms. An overridden function must make sure it first calls the base class function. 


### function analyze

```
virtual void analyze(
    const Event & event
) =0
```


**Reimplemented by**: [Rivet::MC_JetAnalysis::analyze](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-analyze), [Rivet::MC_JetSplittings::analyze](/documentation/code/classes/classrivet_1_1mc__jetsplittings/#function-analyze), [Rivet::MC_ParticleAnalysis::analyze](/documentation/code/classes/classrivet_1_1mc__particleanalysis/#function-analyze)


Analyze one event. A concrete class should here apply the necessary projections on the _event_ and fill the relevant histograms. An overridden function must make sure it first calls the base class function. 


### function finalize

```
inline virtual void finalize()
```


**Reimplemented by**: [Rivet::MC_JetAnalysis::finalize](/documentation/code/classes/classrivet_1_1mc__jetanalysis/#function-finalize), [Rivet::MC_JetSplittings::finalize](/documentation/code/classes/classrivet_1_1mc__jetsplittings/#function-finalize), [Rivet::MC_ParticleAnalysis::finalize](/documentation/code/classes/classrivet_1_1mc__particleanalysis/#function-finalize)


Finalize this analysis object. A concrete class should here make all necessary operations on the histograms. Writing the histograms to a file is, however, done by the <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> class. An overridden function must make sure it first calls the base class function. 






-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
