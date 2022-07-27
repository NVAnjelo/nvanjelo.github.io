---

title: "Rivet::HepMCUtils"

---

# Rivet::HepMCUtils

 [More...](#detailed-description)

## Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> | **[getParticlePtr](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-getparticleptr)**(const RivetHepMC::GenParticle & gp) |
| std::vector< <a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> > | **[particles](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-particles)**(<a href="http://example.org/namespaces/namespacerivet/#using-constgeneventptr">ConstGenEventPtr</a> ge) |
| std::vector< <a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> > | **[particles](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-particles)**(const GenEvent * ge) |
| std::vector< <a href="http://example.org/namespaces/namespacerivet/#typedef-constgenvertexptr">ConstGenVertexPtr</a> > | **[vertices](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-vertices)**(<a href="http://example.org/namespaces/namespacerivet/#using-constgeneventptr">ConstGenEventPtr</a> ge) |
| std::vector< <a href="http://example.org/namespaces/namespacerivet/#typedef-constgenvertexptr">ConstGenVertexPtr</a> > | **[vertices](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-vertices)**(const GenEvent * ge) |
| std::vector< <a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> > | **[particles](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-particles)**(<a href="http://example.org/namespaces/namespacerivet/#typedef-constgenvertexptr">ConstGenVertexPtr</a> gv, const <a href="http://example.org/classes/classrivet_1_1relatives/">Relatives</a> & relo) |
| std::vector< <a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> > | **[particles](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-particles)**(<a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> gp, const <a href="http://example.org/classes/classrivet_1_1relatives/">Relatives</a> & relo) |
| int | **[uniqueId](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-uniqueid)**(<a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> gp) |
| int | **[particles_size](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-particles-size)**(<a href="http://example.org/namespaces/namespacerivet/#using-constgeneventptr">ConstGenEventPtr</a> ge) |
| int | **[particles_size](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-particles-size)**(const GenEvent * ge) |
| std::pair< <a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a>, <a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> > | **[beams](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-beams)**(const GenEvent * ge) |
| std::shared_ptr< <a href="http://example.org/namespaces/namespacerivet/#using-hepmc-io-type">HepMC_IO_type</a> > | **[makeReader](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-makereader)**(std::string filename, std::shared_ptr< std::istream > & istrp, std::string * errm =0) |
| bool | **[readEvent](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-readevent)**(std::shared_ptr< <a href="http://example.org/namespaces/namespacerivet/#using-hepmc-io-type">HepMC_IO_type</a> > io, std::shared_ptr< GenEvent > evt) |
| void | **[strip](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-strip)**(GenEvent & ge, const set< long > & stripid ={1, -1, 2, -2, 3,-3, 21}) |
| vector< string > | **[weightNames](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-weightnames)**(const GenEvent & ge) |
| std::valarray< double > | **[weights](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-weights)**(const GenEvent & ge) |
| pair< double, double > | **[crossSection](http://example.org/namespaces/namespacerivet_1_1hepmcutils/#function-crosssection)**(const GenEvent & ge, size_t index =0) |

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


Todo<a href="http://example.org/classes/classrivet_1_1a/">A</a> particle_const_iterator on GenVertex would be nice... 

Todo<a href="http://example.org/classes/classrivet_1_1a/">A</a> particle_const_iterator on GenVertex would be nice... 


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


TodoAny problem due to these?! Factored failure return-lines are nicer if we can have them 

TodoCheck that this is working when reading from a MEV-unit file... or should the reader auto-convert evt is GEV and io is MEV? 

TodoAny problem due to these?! Factored failure return-lines are nicer if we can have them 

TodoCheck that this is working when reading from a MEV-unit file... or should the reader auto-convert evt is GEV and io is MEV? 


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

Updated on 2022-07-27 at 19:10:12 +0100