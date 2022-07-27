---

title: "Rivet::WriterCompressedAscii"

---

# Rivet::WriterCompressedAscii






`#include <WriterCompressedAscii.hh>`

Inherits from HepMC3::Writer

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef HepMC3::GenRunInfo | **[GenRunInfo](http://example.org/classes/classrivet_1_1writercompressedascii/#typedef-genruninfo)**  |
| typedef HepMC3::FourVector | **[FourVector](http://example.org/classes/classrivet_1_1writercompressedascii/#typedef-fourvector)**  |
| typedef HepMC3::ConstGenVertexPtr | **[ConstGenVertexPtr](http://example.org/classes/classrivet_1_1writercompressedascii/#typedef-constgenvertexptr)**  |
| typedef HepMC3::ConstGenParticlePtr | **[ConstGenParticlePtr](http://example.org/classes/classrivet_1_1writercompressedascii/#typedef-constgenparticleptr)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[WriterCompressedAscii](http://example.org/classes/classrivet_1_1writercompressedascii/#function-writercompressedascii)**(const std::string & filename, shared_ptr< <a href="http://example.org/classes/classrivet_1_1writercompressedascii/#typedef-genruninfo">GenRunInfo</a> > run =shared_ptr< <a href="http://example.org/classes/classrivet_1_1writercompressedascii/#typedef-genruninfo">GenRunInfo</a> >())<br>Constructor.  |
| | **[WriterCompressedAscii](http://example.org/classes/classrivet_1_1writercompressedascii/#function-writercompressedascii)**(std::ostream & stream, shared_ptr< <a href="http://example.org/classes/classrivet_1_1writercompressedascii/#typedef-genruninfo">GenRunInfo</a> > run =shared_ptr< <a href="http://example.org/classes/classrivet_1_1writercompressedascii/#typedef-genruninfo">GenRunInfo</a> >())<br>Constructor from ostream.  |
| | **[~WriterCompressedAscii](http://example.org/classes/classrivet_1_1writercompressedascii/#function-~writercompressedascii)**()<br>Destructor.  |
| void | **[write_event](http://example.org/classes/classrivet_1_1writercompressedascii/#function-write-event)**(const GenEvent & evt)<br>Write event to file.  |
| void | **[write_run_info](http://example.org/classes/classrivet_1_1writercompressedascii/#function-write-run-info)**()<br>Write the GenRunInfo object to file.  |
| bool | **[failed](http://example.org/classes/classrivet_1_1writercompressedascii/#function-failed)**()<br>Return status of the stream.  |
| void | **[close](http://example.org/classes/classrivet_1_1writercompressedascii/#function-close)**()<br>Close file stream.  |
| void | **[use_doubles](http://example.org/classes/classrivet_1_1writercompressedascii/#function-use-doubles)**()<br>Use cartesian coordinates.  |
| void | **[use_integers](http://example.org/classes/classrivet_1_1writercompressedascii/#function-use-integers)**()<br>Use cylindical coordinates.  |
| void | **[add_stripid](http://example.org/classes/classrivet_1_1writercompressedascii/#function-add-stripid)**(long pdgid)<br>Add a particle id to be stripped.  |
| void | **[strip](http://example.org/classes/classrivet_1_1writercompressedascii/#function-strip)**(GenEvent & e)<br>Remove onobservable particles.  |
| void | **[set_precision](http://example.org/classes/classrivet_1_1writercompressedascii/#function-set-precision)**(int prec)<br>Set output double precision.  |
| void | **[set_precision_phi](http://example.org/classes/classrivet_1_1writercompressedascii/#function-set-precision-phi)**(double prec)<br>Set output precision in phi.  |
| void | **[set_precision_eta](http://example.org/classes/classrivet_1_1writercompressedascii/#function-set-precision-eta)**(double prec)<br>Set output precision in eta.  |
| void | **[set_precision_e](http://example.org/classes/classrivet_1_1writercompressedascii/#function-set-precision-e)**(double prec)<br>Set output precision in energy.  |
| void | **[set_precision_m](http://example.org/classes/classrivet_1_1writercompressedascii/#function-set-precision-m)**(double prec)<br>Set output precision in mass.  |
| int | **[precision](http://example.org/classes/classrivet_1_1writercompressedascii/#function-precision)**() const<br>Return output precision for doubles.  |
| double | **[precision_phi](http://example.org/classes/classrivet_1_1writercompressedascii/#function-precision-phi)**() const<br>Return output precision for azimuth angles.  |
| double | **[precision_eta](http://example.org/classes/classrivet_1_1writercompressedascii/#function-precision-eta)**() const<br>Return output precision for pseudo rapisities.  |
| double | **[precision_e](http://example.org/classes/classrivet_1_1writercompressedascii/#function-precision-e)**() const<br>Return output precision for energies.  |
| double | **[precision_m](http://example.org/classes/classrivet_1_1writercompressedascii/#function-precision-m)**() const<br>Return output precision for masses.  |
| double | **[psrap](http://example.org/classes/classrivet_1_1writercompressedascii/#function-psrap)**(const <a href="http://example.org/classes/classrivet_1_1writercompressedascii/#typedef-fourvector">FourVector</a> & p) const<br>Internal function to calculate the pseudo rapidity.  |

## Public Types Documentation

### typedef GenRunInfo

```cpp
typedef HepMC3::GenRunInfo Rivet::WriterCompressedAscii::GenRunInfo;
```


### typedef FourVector

```cpp
typedef HepMC3::FourVector Rivet::WriterCompressedAscii::FourVector;
```


### typedef ConstGenVertexPtr

```cpp
typedef HepMC3::ConstGenVertexPtr Rivet::WriterCompressedAscii::ConstGenVertexPtr;
```


### typedef ConstGenParticlePtr

```cpp
typedef HepMC3::ConstGenParticlePtr Rivet::WriterCompressedAscii::ConstGenParticlePtr;
```


## Public Functions Documentation

### function WriterCompressedAscii

```cpp
WriterCompressedAscii(
    const std::string & filename,
    shared_ptr< GenRunInfo > run =shared_ptr< GenRunInfo >()
)
```

Constructor. 

**Warning**: If file already exists, it will be cleared before writing 

### function WriterCompressedAscii

```cpp
WriterCompressedAscii(
    std::ostream & stream,
    shared_ptr< GenRunInfo > run =shared_ptr< GenRunInfo >()
)
```

Constructor from ostream. 

### function ~WriterCompressedAscii

```cpp
~WriterCompressedAscii()
```

Destructor. 

### function write_event

```cpp
void write_event(
    const GenEvent & evt
)
```

Write event to file. 

**Parameters**: 

  * **evt** <a href="http://example.org/classes/classrivet_1_1event/">Event</a> to be serialized 


### function write_run_info

```cpp
void write_run_info()
```

Write the GenRunInfo object to file. 

### function failed

```cpp
inline bool failed()
```

Return status of the stream. 

### function close

```cpp
void close()
```

Close file stream. 

### function use_doubles

```cpp
inline void use_doubles()
```

Use cartesian coordinates. 

Momenta and positions will be written out as doubles using standard cartesian coordinates. 


### function use_integers

```cpp
inline void use_integers()
```

Use cylindical coordinates. 

Momenta and positions will be written out as integers using eta-phi coordinates. 


### function add_stripid

```cpp
inline void add_stripid(
    long pdgid
)
```

Add a particle id to be stripped. 

Specify the PDG id of a (unobservable) particle which will be attempted to be removed from the event befor writing. 


### function strip

```cpp
void strip(
    GenEvent & e
)
```

Remove onobservable particles. 

Go through the event and try to take away all intermediate particles specified in <a href="http://example.org/classes/classrivet_1_1writercompressedascii/#function-add-stripid">add_stripid()</a>


### function set_precision

```cpp
inline void set_precision(
    int prec
)
```

Set output double precision. 

General output precision for double 


### function set_precision_phi

```cpp
inline void set_precision_phi(
    double prec
)
```

Set output precision in phi. 

Azimuth angles will be written out as integers corresponding to this precision 


### function set_precision_eta

```cpp
inline void set_precision_eta(
    double prec
)
```

Set output precision in eta. 

Pseudo repisities will be written out as integers corresponding to this precision 


### function set_precision_e

```cpp
inline void set_precision_e(
    double prec
)
```

Set output precision in energy. 

Energies will be written out as integers corresponding to this precision (in GeV) 


### function set_precision_m

```cpp
inline void set_precision_m(
    double prec
)
```

Set output precision in mass. 

Masses will be written out as integers corresponding to this precision (in GeV) 


### function precision

```cpp
inline int precision() const
```

Return output precision for doubles. 

### function precision_phi

```cpp
inline double precision_phi() const
```

Return output precision for azimuth angles. 

### function precision_eta

```cpp
inline double precision_eta() const
```

Return output precision for pseudo rapisities. 

### function precision_e

```cpp
inline double precision_e() const
```

Return output precision for energies. 

### function precision_m

```cpp
inline double precision_m() const
```

Return output precision for masses. 

### function psrap

```cpp
double psrap(
    const FourVector & p
) const
```

Internal function to calculate the pseudo rapidity. 

-------------------------------

Updated on 2022-07-27 at 19:10:11 +0100