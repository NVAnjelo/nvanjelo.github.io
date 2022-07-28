---

title: 'group Rivet file searching utils'

description: "[Documentation update required.]"

---

# Rivet file searching utils



## Functions

|                | Name           |
| -------------- | -------------- |
| std::string | **[getLibPath](/documentation/code/modules/group__rivetpaths/#function-getlibpath)**()<br>Get library install path.  |
| std::string | **[getDataPath](/documentation/code/modules/group__rivetpaths/#function-getdatapath)**()<br>Get data install path.  |
| std::string | **[getRivetDataPath](/documentation/code/modules/group__rivetpaths/#function-getrivetdatapath)**()<br>Get <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> data install path.  |
| std::vector< std::string > | **[getAnalysisLibPaths](/documentation/code/modules/group__rivetpaths/#function-getanalysislibpaths)**()<br>Get <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> analysis plugin library search paths.  |
| void | **[setAnalysisLibPaths](/documentation/code/modules/group__rivetpaths/#function-setanalysislibpaths)**(const std::vector< std::string > & paths)<br>Set the <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> analysis plugin library search paths.  |
| void | **[addAnalysisLibPath](/documentation/code/modules/group__rivetpaths/#function-addanalysislibpath)**(const std::string & extrapath)<br>Add a <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> analysis plugin library search path.  |
| std::string | **[findAnalysisLibFile](/documentation/code/modules/group__rivetpaths/#function-findanalysislibfile)**(const std::string & filename)<br>Find the first file of the given name in the analysis library search dirs.  |
| std::vector< std::string > | **[getAnalysisDataPaths](/documentation/code/modules/group__rivetpaths/#function-getanalysisdatapaths)**()<br>Get <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> analysis reference data search paths.  |
| void | **[setAnalysisDataPaths](/documentation/code/modules/group__rivetpaths/#function-setanalysisdatapaths)**(const std::vector< std::string > & paths)<br>Set the <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> data file search paths.  |
| void | **[addAnalysisDataPath](/documentation/code/modules/group__rivetpaths/#function-addanalysisdatapath)**(const std::string & extrapath)<br>Add a <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> data file search path.  |
| std::string | **[findAnalysisDataFile](/documentation/code/modules/group__rivetpaths/#function-findanalysisdatafile)**(const std::string & filename, const std::vector< std::string > & pathprepend =std::vector< std::string >(), const std::vector< std::string > & pathappend =std::vector< std::string >())<br>Find the first file of the given name in the general data file search dirs.  |
| std::vector< std::string > | **[getAnalysisRefPaths](/documentation/code/modules/group__rivetpaths/#function-getanalysisrefpaths)**()<br>Get <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> analysis reference data search paths.  |
| std::string | **[findAnalysisRefFile](/documentation/code/modules/group__rivetpaths/#function-findanalysisreffile)**(const std::string & filename, const std::vector< std::string > & pathprepend =std::vector< std::string >(), const std::vector< std::string > & pathappend =std::vector< std::string >())<br>Find the first file of the given name in the ref data file search dirs.  |
| std::vector< std::string > | **[getAnalysisInfoPaths](/documentation/code/modules/group__rivetpaths/#function-getanalysisinfopaths)**()<br>Get <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> analysis info metadata search paths.  |
| std::string | **[findAnalysisInfoFile](/documentation/code/modules/group__rivetpaths/#function-findanalysisinfofile)**(const std::string & filename, const std::vector< std::string > & pathprepend =std::vector< std::string >(), const std::vector< std::string > & pathappend =std::vector< std::string >())<br>Find the first file of the given name in the analysis info file search dirs.  |
| std::vector< std::string > | **[getAnalysisPlotPaths](/documentation/code/modules/group__rivetpaths/#function-getanalysisplotpaths)**()<br>Get <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> analysis plot style search paths.  |
| std::string | **[findAnalysisPlotFile](/documentation/code/modules/group__rivetpaths/#function-findanalysisplotfile)**(const std::string & filename, const std::vector< std::string > & pathprepend =std::vector< std::string >(), const std::vector< std::string > & pathappend =std::vector< std::string >())<br>Find the first file of the given name in the analysis plot file search dirs.  |
| bool | **[fileexists](/documentation/code/modules/group__rivetpaths/#function-fileexists)**(const std::string & path)<br>Convenience function for determining if a filesystem path exists.  |


## Functions Documentation

### function getLibPath

```
std::string getLibPath()
```

Get library install path. 

### function getDataPath

```
std::string getDataPath()
```

Get data install path. 

### function getRivetDataPath

```
std::string getRivetDataPath()
```

Get <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> data install path. 

### function getAnalysisLibPaths

```
std::vector< std::string > getAnalysisLibPaths()
```

Get <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> analysis plugin library search paths. 

### function setAnalysisLibPaths

```
void setAnalysisLibPaths(
    const std::vector< std::string > & paths
)
```

Set the <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> analysis plugin library search paths. 

### function addAnalysisLibPath

```
void addAnalysisLibPath(
    const std::string & extrapath
)
```

Add a <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> analysis plugin library search path. 

### function findAnalysisLibFile

```
std::string findAnalysisLibFile(
    const std::string & filename
)
```

Find the first file of the given name in the analysis library search dirs. 

**Note**: If none found, returns an empty string 

### function getAnalysisDataPaths

```
std::vector< std::string > getAnalysisDataPaths()
```

Get <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> analysis reference data search paths. 

### function setAnalysisDataPaths

```
void setAnalysisDataPaths(
    const std::vector< std::string > & paths
)
```

Set the <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> data file search paths. 

### function addAnalysisDataPath

```
void addAnalysisDataPath(
    const std::string & extrapath
)
```

Add a <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> data file search path. 

### function findAnalysisDataFile

```
std::string findAnalysisDataFile(
    const std::string & filename,
    const std::vector< std::string > & pathprepend =std::vector< std::string >(),
    const std::vector< std::string > & pathappend =std::vector< std::string >()
)
```

Find the first file of the given name in the general data file search dirs. 

**Note**: If none found, returns an empty string 

### function getAnalysisRefPaths

```
std::vector< std::string > getAnalysisRefPaths()
```

Get <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> analysis reference data search paths. 

### function findAnalysisRefFile

```
std::string findAnalysisRefFile(
    const std::string & filename,
    const std::vector< std::string > & pathprepend =std::vector< std::string >(),
    const std::vector< std::string > & pathappend =std::vector< std::string >()
)
```

Find the first file of the given name in the ref data file search dirs. 

**Note**: If none found, returns an empty string 

### function getAnalysisInfoPaths

```
std::vector< std::string > getAnalysisInfoPaths()
```

Get <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> analysis info metadata search paths. 

### function findAnalysisInfoFile

```
std::string findAnalysisInfoFile(
    const std::string & filename,
    const std::vector< std::string > & pathprepend =std::vector< std::string >(),
    const std::vector< std::string > & pathappend =std::vector< std::string >()
)
```

Find the first file of the given name in the analysis info file search dirs. 

**Note**: If none found, returns an empty string 

### function getAnalysisPlotPaths

```
std::vector< std::string > getAnalysisPlotPaths()
```

Get <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> analysis plot style search paths. 

### function findAnalysisPlotFile

```
std::string findAnalysisPlotFile(
    const std::string & filename,
    const std::vector< std::string > & pathprepend =std::vector< std::string >(),
    const std::vector< std::string > & pathappend =std::vector< std::string >()
)
```

Find the first file of the given name in the analysis plot file search dirs. 

**Note**: If none found, returns an empty string 

### function fileexists

```
inline bool fileexists(
    const std::string & path
)
```

Convenience function for determining if a filesystem path exists. 





-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
