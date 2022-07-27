---

title: "Rivet::AnalysisLoader"
summary: "Internal class which loads and registers analyses from plugin libs. "

---

# Rivet::AnalysisLoader



Internal class which loads and registers analyses from plugin libs. 


`#include <AnalysisLoader.hh>`

## Public Functions

|                | Name           |
| -------------- | -------------- |
| vector< string > | **[analysisNames](http://example.org/classes/classrivet_1_1analysisloader/#function-analysisnames)**()<br>Get the available analyses' canonical names.  |
| vector< string > | **[allAnalysisNames](http://example.org/classes/classrivet_1_1analysisloader/#function-allanalysisnames)**()<br>Get all the available analyses' names, including aliases.  |
| vector< string > | **[getAllAnalysisNames](http://example.org/classes/classrivet_1_1analysisloader/#function-getallanalysisnames)**() |
| vector< string > | **[stdAnalysisNames](http://example.org/classes/classrivet_1_1analysisloader/#function-stdanalysisnames)**()<br>Get the standard analyses' names (from a release-specific list file)  |
| map< string, string > | **[analysisNameAliases](http://example.org/classes/classrivet_1_1analysisloader/#function-analysisnamealiases)**()<br>Get the map of analysis alias-names to their canonical equivalents.  |
| unique_ptr< <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> > | **[getAnalysis](http://example.org/classes/classrivet_1_1analysisloader/#function-getanalysis)**(const string & analysisname) |
| vector< unique_ptr< <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> > > | **[getAllAnalyses](http://example.org/classes/classrivet_1_1analysisloader/#function-getallanalyses)**()<br>Get all the available analyses.  |

## Friends

|                | Name           |
| -------------- | -------------- |
| class | **[AnalysisBuilderBase](http://example.org/classes/classrivet_1_1analysisloader/#friend-analysisbuilderbase)** <br>Allow the analysis builders to call the private _registerBuilder function.  |

## Public Functions Documentation

### function analysisNames

```cpp
static vector< string > analysisNames()
```

Get the available analyses' canonical names. 

### function allAnalysisNames

```cpp
static vector< string > allAnalysisNames()
```

Get all the available analyses' names, including aliases. 

### function getAllAnalysisNames

```cpp
static inline vector< string > getAllAnalysisNames()
```


**Deprecated**: 

Use <a href="http://example.org/classes/classrivet_1_1analysisloader/#function-allanalysisnames">allAnalysisNames()</a>

### function stdAnalysisNames

```cpp
static vector< string > stdAnalysisNames()
```

Get the standard analyses' names (from a release-specific list file) 

### function analysisNameAliases

```cpp
static map< string, string > analysisNameAliases()
```

Get the map of analysis alias-names to their canonical equivalents. 

### function getAnalysis

```cpp
static unique_ptr< Analysis > getAnalysis(
    const string & analysisname
)
```


Get an analysis by name. Warning: a name arg which matches no known analysis will return a null pointer. Check your return values before using them! 


### function getAllAnalyses

```cpp
static vector< unique_ptr< Analysis > > getAllAnalyses()
```

Get all the available analyses. 

## Friends

### friend AnalysisBuilderBase

```cpp
friend class AnalysisBuilderBase(
    AnalysisBuilderBase 
);
```

Allow the analysis builders to call the private _registerBuilder function. 

-------------------------------

Updated on 2022-07-27 at 19:09:37 +0100