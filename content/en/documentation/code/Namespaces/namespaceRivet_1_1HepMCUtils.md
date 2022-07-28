---

title: 'namespace Rivet::HepMCUtils'

description: "[Documentation update required.]"

---

# Rivet::HepMCUtils

 [More...](#detailed-description)

## Functions

|                | Name           |
| -------------- | -------------- |
| ConstGenParticlePtr | **[getParticlePtr](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-getparticleptr)**(const RivetHepMC::GenParticle & gp) |
| std::vector< ConstGenParticlePtr > | **[particles](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-particles)**(ConstGenEventPtr ge) |
| std::vector< ConstGenParticlePtr > | **[particles](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-particles)**(const GenEvent * ge) |
| std::vector< ConstGenVertexPtr > | **[vertices](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-vertices)**(ConstGenEventPtr ge) |
| std::vector< ConstGenVertexPtr > | **[vertices](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-vertices)**(const GenEvent * ge) |
| std::vector< ConstGenParticlePtr > | **[particles](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-particles)**(ConstGenVertexPtr gv, const Relatives & relo) |
| std::vector< ConstGenParticlePtr > | **[particles](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-particles)**(ConstGenParticlePtr gp, const Relatives & relo) |
| int | **[uniqueId](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-uniqueid)**(ConstGenParticlePtr gp) |
| int | **[particles_size](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-particles-size)**(ConstGenEventPtr ge) |
| int | **[particles_size](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-particles-size)**(const GenEvent * ge) |
| std::pair< ConstGenParticlePtr, ConstGenParticlePtr > | **[beams](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-beams)**(const GenEvent * ge) |
| std::shared_ptr< HepMC_IO_type > | **[makeReader](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-makereader)**(std::string filename, std::shared_ptr< std::istream > & istrp, std::string * errm =0) |
| bool | **[readEvent](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-readevent)**(std::shared_ptr< HepMC_IO_type > io, std::shared_ptr< GenEvent > evt) |
| void | **[strip](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-strip)**(GenEvent & ge, const set< long > & stripid ={1, -1, 2, -2, 3,-3, 21}) |
| vector< string > | **[weightNames](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-weightnames)**(const GenEvent & ge) |
| std::valarray< double > | **[weights](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-weights)**(const GenEvent & ge) |
| pair< double, double > | **[crossSection](/documentation/code/namespaces/namespacerivet_1_1hepmcutils/#function-crosssection)**(const GenEvent & ge, size_t index =0) |

## Detailed Description


**Todo**: Use MCUtils? 

## Functions Documentation

### function getParticlePtr

```cpp
ConstGenParticlePtr getParticlePtr(
    const RivetHepMC::GenParticle & gp
)
```


### function particles

```cpp
std::vector< ConstGenParticlePtr > particles(
    ConstGenEventPtr ge
)
```


### function particles

```cpp
std::vector< ConstGenParticlePtr > particles(
    const GenEvent * ge
)
```


### function vertices

```cpp
std::vector< ConstGenVertexPtr > vertices(
    ConstGenEventPtr ge
)
```


### function vertices

```cpp
std::vector< ConstGenVertexPtr > vertices(
    const GenEvent * ge
)
```


### function particles

```cpp
std::vector< ConstGenParticlePtr > particles(
    ConstGenVertexPtr gv,
    const Relatives & relo
)
```


### function particles

```cpp
std::vector< ConstGenParticlePtr > particles(
    ConstGenParticlePtr gp,
    const Relatives & relo
)
```


### function uniqueId

```cpp
int uniqueId(
    ConstGenParticlePtr gp
)
```


### function particles_size

```cpp
int particles_size(
    ConstGenEventPtr ge
)
```


### function particles_size

```cpp
int particles_size(
    const GenEvent * ge
)
```


### function beams

```cpp
std::pair< ConstGenParticlePtr, ConstGenParticlePtr > beams(
    const GenEvent * ge
)
```


### function makeReader

```cpp
std::shared_ptr< HepMC_IO_type > makeReader(
    std::string filename,
    std::shared_ptr< std::istream > & istrp,
    std::string * errm =0
)
```


### function readEvent

```cpp
bool readEvent(
    std::shared_ptr< HepMC_IO_type > io,
    std::shared_ptr< GenEvent > evt
)
```


### function strip

```cpp
void strip(
    GenEvent & ge,
    const set< long > & stripid ={1, -1, 2, -2, 3,-3, 21}
)
```


### function weightNames

```cpp
vector< string > weightNames(
    const GenEvent & ge
)
```


### function weights

```cpp
std::valarray< double > weights(
    const GenEvent & ge
)
```


### function crossSection

```cpp
pair< double, double > crossSection(
    const GenEvent & ge,
    size_t index =0
)
```






-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
