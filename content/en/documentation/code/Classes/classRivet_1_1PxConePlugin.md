---

title: "Rivet::PxConePlugin"

---

# Rivet::PxConePlugin



 [More...](#detailed-description)


`#include <PxConePlugin.hh>`

Inherits from fastjet::JetDefinition::Plugin

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[PxConePlugin](http://example.org/classes/classrivet_1_1pxconeplugin/#function-pxconeplugin)**(double cone_radius_in, double min_jet_energy_in =5.0, double overlap_threshold_in =0.5, bool E_scheme_jets_in =false) |
| double | **[cone_radius](http://example.org/classes/classrivet_1_1pxconeplugin/#function-cone-radius)**() const<br>the cone radius  |
| double | **[min_jet_energy](http://example.org/classes/classrivet_1_1pxconeplugin/#function-min-jet-energy)**() const |
| double | **[overlap_threshold](http://example.org/classes/classrivet_1_1pxconeplugin/#function-overlap-threshold)**() const<br>Maximum fraction of overlap energy in a jet &ndash; called ovlim in pxcone.  |
| bool | **[E_scheme_jets](http://example.org/classes/classrivet_1_1pxconeplugin/#function-e-scheme-jets)**() const |
| virtual std::string | **[description](http://example.org/classes/classrivet_1_1pxconeplugin/#function-description)**() const |
| virtual void | **[run_clustering](http://example.org/classes/classrivet_1_1pxconeplugin/#function-run-clustering)**(fastjet::ClusterSequence & clust_seq) const |
| virtual double | **[R](http://example.org/classes/classrivet_1_1pxconeplugin/#function-r)**() const<br>the plugin mechanism's standard way of accessing the jet radius  |

## Detailed Description

```cpp
class Rivet::PxConePlugin;
```


Implementation of the PxCone algorithm (plugin for fastjet v2.1 upwards)

<a href="http://example.org/classes/classrivet_1_1pxconeplugin/">PxConePlugin</a> is a plugin for fastjet (v2.1 upwards) that provides an interface to the fortran pxcone iterative cone algorithm with midpoint seeds.

Pxcone was written by Luis del Pozo and Michael H. Seymour. It is not a "supported" program, so if you encounter problems, you are on your own...

Note that pxcone sometimes encounters non-stable iterations; in such cases it returns an error &ndash; the plugin propagates this by throwing a fastjet::Error exception; if the user wishes to have robust code, they should catch this exception.

Pxcone has a hard-coded limit (by default 4000) on the maximum number of particles and protojets; if the number of particles or protojets exceeds this, again a fastjet::Error exception will be thrown.

The functionality of pxcone is described at <a href="http://www.hep.man.ac.uk/u/wplano/ConeJet.ps">http://www.hep.man.ac.uk/u/wplano/ConeJet.ps</a>

## Public Functions Documentation

### function PxConePlugin

```cpp
inline PxConePlugin(
    double cone_radius_in,
    double min_jet_energy_in =5.0,
    double overlap_threshold_in =0.5,
    bool E_scheme_jets_in =false
)
```


constructor for the <a href="http://example.org/classes/classrivet_1_1pxconeplugin/">PxConePlugin</a>, whose arguments have the following meaning:



* the cone_radius is as usual in cone algorithms
* stables cones (protojets) below min_jet_energy are discarded before calling the splitting procedure to resolve overlaps (called epslon in pxcone).
* when two protojets overlap, if (overlapping_Et)/(Et_of_softer_protojet) < overlap_threshold the overlapping energy is split between the two protojets; otherwise the less energetic protojet is discarded. Called ovlim in pxcone.
* pxcone carries out p-scheme recombination, and the resulting jets are massless; setting E_scheme_jets = true (default false) doesn't change the jet composition, but the final momentum sum for the jets is carried out by direct four-vector addition instead of p-scheme recombination. 


### function cone_radius

```cpp
inline double cone_radius() const
```

the cone radius 

### function min_jet_energy

```cpp
inline double min_jet_energy() const
```


minimum jet energy (protojets below this are thrown own before merging/splitting) &ndash; called epslon in pxcone 


### function overlap_threshold

```cpp
inline double overlap_threshold() const
```

Maximum fraction of overlap energy in a jet &ndash; called ovlim in pxcone. 

### function E_scheme_jets

```cpp
inline bool E_scheme_jets() const
```


if true then the final jets are returned as the E-scheme recombination of the particle momenta (by default, pxcone returns massless jets with a mean phi,eta type of recombination); regardless of what is returned, the internal pxcone jet-finding procedure is unaffected. 


### function description

```cpp
virtual std::string description() const
```


### function run_clustering

```cpp
virtual void run_clustering(
    fastjet::ClusterSequence & clust_seq
) const
```


### function R

```cpp
inline virtual double R() const
```

the plugin mechanism's standard way of accessing the jet radius 

-------------------------------

Updated on 2022-07-27 at 19:10:08 +0100