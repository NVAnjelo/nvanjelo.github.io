---

title: 'group Analysis object manipulation functions'

description: "[Documentation update required.]"

---

# Analysis object manipulation functions



## Functions

|                | Name           |
| -------------- | -------------- |
| map< string, YODA::AnalysisObjectPtr > | **[getRefData](http://example.org/modules/group__aomanip/#function-getrefdata)**(const string & papername) |
| string | **[getDatafilePath](http://example.org/modules/group__aomanip/#function-getdatafilepath)**(const string & papername)<br>Get the file system path to the reference file for this paper.  |
| template <typename T \> <br>bool | **[aocopy](http://example.org/modules/group__aomanip/#function-aocopy)**(YODA::AnalysisObjectPtr src, YODA::AnalysisObjectPtr dst) |
| template <typename T \> <br>bool | **[aocopy](http://example.org/modules/group__aomanip/#function-aocopy)**(YODA::AnalysisObjectPtr src, YODA::AnalysisObjectPtr dst, double scale) |
| template <typename T \> <br>bool | **[aoadd](http://example.org/modules/group__aomanip/#function-aoadd)**(YODA::AnalysisObjectPtr dst, YODA::AnalysisObjectPtr src, double scale) |
| bool | **[copyao](http://example.org/modules/group__aomanip/#function-copyao)**(YODA::AnalysisObjectPtr src, YODA::AnalysisObjectPtr dst, double scale =1.0) |
| bool | **[addaos](http://example.org/modules/group__aomanip/#function-addaos)**(YODA::AnalysisObjectPtr dst, YODA::AnalysisObjectPtr src, double scale) |
| template <typename TPtr \> <br>bool | **[bookingCompatible](http://example.org/modules/group__aomanip/#function-bookingcompatible)**(TPtr a, TPtr b) |
| bool | **[bookingCompatible](http://example.org/modules/group__aomanip/#function-bookingcompatible)**(CounterPtr a, CounterPtr b) |
| bool | **[bookingCompatible](http://example.org/modules/group__aomanip/#function-bookingcompatible)**(YODA::CounterPtr a, YODA::CounterPtr b) |


## Functions Documentation

### function getRefData

```
map< string, YODA::AnalysisObjectPtr > getRefData(
    const string & papername
)
```


Function to get a map of all the refdata in a paper with the given _papername_. 


### function getDatafilePath

```
string getDatafilePath(
    const string & papername
)
```

Get the file system path to the reference file for this paper. 

**Todo**: Also provide a Scatter3D <a href="http://example.org/modules/group__aomanip/#function-getrefdata">getRefData()</a> version? 

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
    YODA::CounterPtr a,
    YODA::CounterPtr b
)
```






-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
