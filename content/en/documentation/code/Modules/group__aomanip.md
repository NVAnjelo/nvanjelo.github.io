---

title: "Analysis object manipulation functions"

---

# Analysis object manipulation functions



## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::ReferenceTraits](http://example.org/classes/structrivet_1_1referencetraits/)** <br>Traits class to access the type of the AnalysisObject in the reference files.  |
| struct | **[Rivet::ReferenceTraits< Counter >](http://example.org/classes/structrivet_1_1referencetraits_3_01counter_01_4/)**  |
| struct | **[Rivet::ReferenceTraits< Scatter1D >](http://example.org/classes/structrivet_1_1referencetraits_3_01scatter1d_01_4/)**  |
| struct | **[Rivet::ReferenceTraits< Histo1D >](http://example.org/classes/structrivet_1_1referencetraits_3_01histo1d_01_4/)**  |
| struct | **[Rivet::ReferenceTraits< Profile1D >](http://example.org/classes/structrivet_1_1referencetraits_3_01profile1d_01_4/)**  |
| struct | **[Rivet::ReferenceTraits< Scatter2D >](http://example.org/classes/structrivet_1_1referencetraits_3_01scatter2d_01_4/)**  |
| struct | **[Rivet::ReferenceTraits< Histo2D >](http://example.org/classes/structrivet_1_1referencetraits_3_01histo2d_01_4/)**  |
| struct | **[Rivet::ReferenceTraits< Profile2D >](http://example.org/classes/structrivet_1_1referencetraits_3_01profile2d_01_4/)**  |
| struct | **[Rivet::ReferenceTraits< Scatter3D >](http://example.org/classes/structrivet_1_1referencetraits_3_01scatter3d_01_4/)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| map< string, <a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> > | **[getRefData](http://example.org/modules/group__aomanip/#function-getrefdata)**(const string & papername) |
| string | **[getDatafilePath](http://example.org/modules/group__aomanip/#function-getdatafilepath)**(const string & papername)<br>Get the file system path to the reference file for this paper.  |
| template <typename T \> <br>bool | **[aocopy](http://example.org/modules/group__aomanip/#function-aocopy)**(<a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> src, <a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> dst) |
| template <typename T \> <br>bool | **[aocopy](http://example.org/modules/group__aomanip/#function-aocopy)**(<a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> src, <a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> dst, double scale) |
| template <typename T \> <br>bool | **[aoadd](http://example.org/modules/group__aomanip/#function-aoadd)**(<a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> dst, <a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> src, double scale) |
| bool | **[copyao](http://example.org/modules/group__aomanip/#function-copyao)**(<a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> src, <a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> dst, double scale =1.0) |
| bool | **[addaos](http://example.org/modules/group__aomanip/#function-addaos)**(<a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> dst, <a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> src, double scale) |
| template <typename TPtr \> <br>bool | **[bookingCompatible](http://example.org/modules/group__aomanip/#function-bookingcompatible)**(TPtr a, TPtr b) |
| bool | **[bookingCompatible](http://example.org/modules/group__aomanip/#function-bookingcompatible)**(CounterPtr a, CounterPtr b) |
| bool | **[bookingCompatible](http://example.org/modules/group__aomanip/#function-bookingcompatible)**(<a href="http://example.org/namespaces/namespaceyoda/#typedef-counterptr">YODA::CounterPtr</a> , <a href="http://example.org/namespaces/namespaceyoda/#typedef-counterptr">YODA::CounterPtr</a> ) |
| bool | **[bookingCompatible](http://example.org/modules/group__aomanip/#function-bookingcompatible)**(<a href="http://example.org/namespaces/namespaceyoda/#typedef-scatter1dptr">YODA::Scatter1DPtr</a> a, <a href="http://example.org/namespaces/namespaceyoda/#typedef-scatter1dptr">YODA::Scatter1DPtr</a> b) |
| bool | **[bookingCompatible](http://example.org/modules/group__aomanip/#function-bookingcompatible)**(<a href="http://example.org/namespaces/namespaceyoda/#typedef-scatter2dptr">YODA::Scatter2DPtr</a> a, <a href="http://example.org/namespaces/namespaceyoda/#typedef-scatter2dptr">YODA::Scatter2DPtr</a> b) |
| bool | **[bookingCompatible](http://example.org/modules/group__aomanip/#function-bookingcompatible)**(<a href="http://example.org/namespaces/namespaceyoda/#typedef-scatter3dptr">YODA::Scatter3DPtr</a> a, <a href="http://example.org/namespaces/namespaceyoda/#typedef-scatter3dptr">YODA::Scatter3DPtr</a> b) |


## Functions Documentation

### function getRefData

```
map< string, YODA::AnalysisObjectPtr > getRefData(
    const string & papername
)
```


Function to get a map of all the refdata in a paper with the given _papername_. 


TodoUse this convenience function once <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> > 1.8.3 has been in circulation for a while 

TodoUse this convenience function once <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> > 1.8.3 has been in circulation for a while 


### function getDatafilePath

```
string getDatafilePath(
    const string & papername
)
```

Get the file system path to the reference file for this paper. 

**Todo**: Also provide a Scatter3D <a href="http://example.org/modules/group__aomanip/#function-getrefdata">getRefData()</a> version? 

Try to find a <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> file matching this analysis name

Try to find a <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> file matching this analysis name


### function aocopy

```
template <typename T >
inline bool aocopy(
    YODA::AnalysisObjectPtr src,
    YODA::AnalysisObjectPtr dst
)
```


If _dst_ and _src_ both are of same subclass T, copy the contents of _src_ into _dst_ and return true. Otherwise return false. 


### function aocopy

```
template <typename T >
inline bool aocopy(
    YODA::AnalysisObjectPtr src,
    YODA::AnalysisObjectPtr dst,
    double scale
)
```


If _dst_ and _src_ both are of same subclass T, copy the contents of _src_ into _dst_ and return true. Otherwise return false. The _scale_ argument will be ued to scale the weights of non-scatter types, cf. <a href="http://example.org/modules/group__aomanip/#function-aoadd">aoadd()</a>. 


### function aoadd

```
template <typename T >
inline bool aoadd(
    YODA::AnalysisObjectPtr dst,
    YODA::AnalysisObjectPtr src,
    double scale
)
```


If _dst_ and _src_ both are of same subclass T, add the contents of _src_ into _dst_ and return true. Otherwise return false. 


### function copyao

```
bool copyao(
    YODA::AnalysisObjectPtr src,
    YODA::AnalysisObjectPtr dst,
    double scale =1.0
)
```


If _dst_ is the same subclass as _src_, copy the contents of _src_ into _dst_ and return true. Otherwise return false. 


### function addaos

```
bool addaos(
    YODA::AnalysisObjectPtr dst,
    YODA::AnalysisObjectPtr src,
    double scale
)
```


If _dst_ is the same subclass as _src_, scale the contents of _src_ with _scale_ and add it to _dst_ and return true. Otherwise return false. 


### function bookingCompatible

```
template <typename TPtr >
inline bool bookingCompatible(
    TPtr a,
    TPtr b
)
```


Check if two analysis objects have the same binning or, if not binned, are in other ways compatible. 


### function bookingCompatible

```
inline bool bookingCompatible(
    CounterPtr a,
    CounterPtr b
)
```


### function bookingCompatible

```
inline bool bookingCompatible(
    YODA::CounterPtr ,
    YODA::CounterPtr 
)
```


### function bookingCompatible

```
inline bool bookingCompatible(
    YODA::Scatter1DPtr a,
    YODA::Scatter1DPtr b
)
```


### function bookingCompatible

```
inline bool bookingCompatible(
    YODA::Scatter2DPtr a,
    YODA::Scatter2DPtr b
)
```


### function bookingCompatible

```
inline bool bookingCompatible(
    YODA::Scatter3DPtr a,
    YODA::Scatter3DPtr b
)
```






-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100