---

title: "Rivet::AOPath"
summary: "Class representing a YODA path with all its components. "

---

# Rivet::AOPath



Class representing a <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> path with all its components. 


`#include <RivetYODA.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[AOPath](http://example.org/classes/classrivet_1_1aopath/#function-aopath)**(string fullpath)<br>Constructor.  |
| string | **[path](http://example.org/classes/classrivet_1_1aopath/#function-path)**() const<br>The full path.  |
| string | **[analysis](http://example.org/classes/classrivet_1_1aopath/#function-analysis)**() const<br>The analysis name.  |
| string | **[analysisWithOptions](http://example.org/classes/classrivet_1_1aopath/#function-analysiswithoptions)**() const<br>The analysis name with options.  |
| string | **[name](http://example.org/classes/classrivet_1_1aopath/#function-name)**() const<br>The base name of the analysis object.  |
| string | **[weight](http://example.org/classes/classrivet_1_1aopath/#function-weight)**() const<br>The weight name.  |
| string | **[weightComponent](http://example.org/classes/classrivet_1_1aopath/#function-weightcomponent)**() const<br>The weight component of the path.  |
| bool | **[isRaw](http://example.org/classes/classrivet_1_1aopath/#function-israw)**() const<br>Is This a RAW (filling) object?  |
| bool | **[isTmp](http://example.org/classes/classrivet_1_1aopath/#function-istmp)**() const |
| bool | **[isRef](http://example.org/classes/classrivet_1_1aopath/#function-isref)**() const<br>Is This a reference object?  |
| string | **[optionString](http://example.org/classes/classrivet_1_1aopath/#function-optionstring)**() const<br>The string describing the options passed to the analysis.  |
| bool | **[hasOptions](http://example.org/classes/classrivet_1_1aopath/#function-hasoptions)**() const<br>Are there options passed to the analysis?  |
| void | **[removeOption](http://example.org/classes/classrivet_1_1aopath/#function-removeoption)**(string opt)<br>Don't pass This optionto the analysis.  |
| void | **[setOption](http://example.org/classes/classrivet_1_1aopath/#function-setoption)**(string opt, string val)<br>Pass this option to the analysis.  |
| bool | **[hasOption](http://example.org/classes/classrivet_1_1aopath/#function-hasoption)**(string opt) const<br>Was This option passed to the analyisi.  |
| string | **[getOption](http://example.org/classes/classrivet_1_1aopath/#function-getoption)**(string opt) const<br>Get the value of this option.  |
| void | **[fixOptionString](http://example.org/classes/classrivet_1_1aopath/#function-fixoptionstring)**()<br>Reset the option string after changes;.  |
| string | **[mkPath](http://example.org/classes/classrivet_1_1aopath/#function-mkpath)**() const<br>Creat a full path (and set) for this.  |
| string | **[setPath](http://example.org/classes/classrivet_1_1aopath/#function-setpath)**() |
| void | **[debug](http://example.org/classes/classrivet_1_1aopath/#function-debug)**() const<br>Print out information.  |
| bool | **[operator<](http://example.org/classes/classrivet_1_1aopath/#function-operator<)**(const <a href="http://example.org/classes/classrivet_1_1aopath/">AOPath</a> & other) const<br>Make this class ordered.  |
| bool | **[valid](http://example.org/classes/classrivet_1_1aopath/#function-valid)**() const<br>Check if path is valid.  |
| bool | **[operator!](http://example.org/classes/classrivet_1_1aopath/#function-operator!)**() const |

## Public Functions Documentation

### function AOPath

```cpp
inline AOPath(
    string fullpath
)
```

Constructor. 

### function path

```cpp
inline string path() const
```

The full path. 

### function analysis

```cpp
inline string analysis() const
```

The analysis name. 

### function analysisWithOptions

```cpp
inline string analysisWithOptions() const
```

The analysis name with options. 

### function name

```cpp
inline string name() const
```

The base name of the analysis object. 

### function weight

```cpp
inline string weight() const
```

The weight name. 

### function weightComponent

```cpp
inline string weightComponent() const
```

The weight component of the path. 

### function isRaw

```cpp
inline bool isRaw() const
```

Is This a RAW (filling) object? 

### function isTmp

```cpp
inline bool isTmp() const
```


### function isRef

```cpp
inline bool isRef() const
```

Is This a reference object? 

### function optionString

```cpp
inline string optionString() const
```

The string describing the options passed to the analysis. 

### function hasOptions

```cpp
inline bool hasOptions() const
```

Are there options passed to the analysis? 

### function removeOption

```cpp
inline void removeOption(
    string opt
)
```

Don't pass This optionto the analysis. 

### function setOption

```cpp
inline void setOption(
    string opt,
    string val
)
```

Pass this option to the analysis. 

### function hasOption

```cpp
inline bool hasOption(
    string opt
) const
```

Was This option passed to the analyisi. 

### function getOption

```cpp
inline string getOption(
    string opt
) const
```

Get the value of this option. 

### function fixOptionString

```cpp
void fixOptionString()
```

Reset the option string after changes;. 

### function mkPath

```cpp
string mkPath() const
```

Creat a full path (and set) for this. 

### function setPath

```cpp
inline string setPath()
```


### function debug

```cpp
void debug() const
```

Print out information. 

### function operator<

```cpp
inline bool operator<(
    const AOPath & other
) const
```

Make this class ordered. 

### function valid

```cpp
inline bool valid() const
```

Check if path is valid. 

### function operator!

```cpp
inline bool operator!() const
```


-------------------------------

Updated on 2022-07-27 at 19:09:37 +0100