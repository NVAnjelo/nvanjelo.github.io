---

title: "Rivet::ReaderCompressedAscii"

---

# Rivet::ReaderCompressedAscii






`#include <ReaderCompressedAscii.hh>`

Inherits from HepMC3::Reader

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef HepMC3::GenParticlePtr | **[GenParticlePtr](http://example.org/classes/classrivet_1_1readercompressedascii/#typedef-genparticleptr)**  |
| typedef HepMC3::GenVertexPtr | **[GenVertexPtr](http://example.org/classes/classrivet_1_1readercompressedascii/#typedef-genvertexptr)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[ReaderCompressedAscii](http://example.org/classes/classrivet_1_1readercompressedascii/#function-readercompressedascii)**(const std::string & filename)<br>Constructor.  |
| | **[ReaderCompressedAscii](http://example.org/classes/classrivet_1_1readercompressedascii/#function-readercompressedascii)**(std::istream & stream)<br>The ctor to read from stdin.  |
| | **[~ReaderCompressedAscii](http://example.org/classes/classrivet_1_1readercompressedascii/#function-~readercompressedascii)**()<br>Destructor.  |
| bool | **[read_event](http://example.org/classes/classrivet_1_1readercompressedascii/#function-read-event)**(GenEvent & evt)<br>Load event from file.  |
| bool | **[failed](http://example.org/classes/classrivet_1_1readercompressedascii/#function-failed)**()<br>Return status of the stream.  |
| void | **[close](http://example.org/classes/classrivet_1_1readercompressedascii/#function-close)**()<br>Close file stream.  |

## Public Types Documentation

### typedef GenParticlePtr

```cpp
typedef HepMC3::GenParticlePtr Rivet::ReaderCompressedAscii::GenParticlePtr;
```


### typedef GenVertexPtr

```cpp
typedef HepMC3::GenVertexPtr Rivet::ReaderCompressedAscii::GenVertexPtr;
```


## Public Functions Documentation

### function ReaderCompressedAscii

```cpp
ReaderCompressedAscii(
    const std::string & filename
)
```

Constructor. 

**Warning**: If file already exists, it will be cleared before writing 

### function ReaderCompressedAscii

```cpp
ReaderCompressedAscii(
    std::istream & stream
)
```

The ctor to read from stdin. 

### function ~ReaderCompressedAscii

```cpp
~ReaderCompressedAscii()
```

Destructor. 

### function read_event

```cpp
bool read_event(
    GenEvent & evt
)
```

Load event from file. 

**Parameters**: 

  * **evt** <a href="http://example.org/classes/classrivet_1_1event/">Event</a> to be filled 


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

-------------------------------

Updated on 2022-07-27 at 19:10:08 +0100