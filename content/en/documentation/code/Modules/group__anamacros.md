---

title: 'group Analysis macros'

description: "[Documentation update required.]"

---

# Analysis macros



## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[RIVET_DECLARE_PLUGIN](/documentation/code/modules/group__anamacros/#define-rivet-declare-plugin)**(clsname)  |
|  | **[RIVET_DECLARE_ALIASED_PLUGIN](/documentation/code/modules/group__anamacros/#define-rivet-declare-aliased-plugin)**(clsname, alias)  |
|  | **[RIVET_DEFAULT_ANALYSIS_CTOR](/documentation/code/modules/group__anamacros/#define-rivet-default-analysis-ctor)**(clsname)  |
|  | **[DECLARE_RIVET_PLUGIN](/documentation/code/modules/group__anamacros/#define-declare-rivet-plugin)**(clsname)  |
|  | **[DECLARE_ALIASED_RIVET_PLUGIN](/documentation/code/modules/group__anamacros/#define-declare-aliased-rivet-plugin)**(clsname, alias)  |
|  | **[DEFAULT_RIVET_ANALYSIS_CONSTRUCTOR](/documentation/code/modules/group__anamacros/#define-default-rivet-analysis-constructor)**(clsname)  |
|  | **[DEFAULT_RIVET_ANALYSIS_CTOR](/documentation/code/modules/group__anamacros/#define-default-rivet-analysis-ctor)**(clsname)  |




## Macros Documentation

### define RIVET_DECLARE_PLUGIN

```
#define RIVET_DECLARE_PLUGIN(
    clsname
)
::Rivet::AnalysisBuilder<clsname> plugin_ ## clsname
```


Preprocessor define to prettify the global-object plugin hook mechanism 


### define RIVET_DECLARE_ALIASED_PLUGIN

```
#define RIVET_DECLARE_ALIASED_PLUGIN(
    clsname,
    alias
)
RIVET_DECLARE_PLUGIN(clsname)( #alias )
```


Preprocessor define to prettify the global-object plugin hook mechanism, with an extra alias name for this analysis 


### define RIVET_DEFAULT_ANALYSIS_CTOR

```
#define RIVET_DEFAULT_ANALYSIS_CTOR(
    clsname
)
clsname() : Analysis(# clsname) {}
```


Preprocessor define to prettify the awkward constructor with name string argument 


### define DECLARE_RIVET_PLUGIN

```
#define DECLARE_RIVET_PLUGIN(
    clsname
)
::Rivet::AnalysisBuilder<clsname> plugin_ ## clsname
```


**Deprecated**: 

Prefer the RIVET_DECLARE_PLUGIN version with predictable RIVET_ prefix 

Preprocessor define to prettify the global-object plugin hook mechanism


### define DECLARE_ALIASED_RIVET_PLUGIN

```
#define DECLARE_ALIASED_RIVET_PLUGIN(
    clsname,
    alias
)
DECLARE_RIVET_PLUGIN(clsname)( #alias )
```


**Deprecated**: 

Prefer the RIVET_DECLARE_ALIASED_PLUGIN version with predictable RIVET_ prefix 

Preprocessor define to prettify the global-object plugin hook mechanism, with an extra alias name for this analysis


### define DEFAULT_RIVET_ANALYSIS_CONSTRUCTOR

```
#define DEFAULT_RIVET_ANALYSIS_CONSTRUCTOR(
    clsname
)
clsname() : Analysis(# clsname) {}
```


**Deprecated**: 

Prefer the "CTOR" version 

Preprocessor define to prettify the awkward constructor with name string argument


### define DEFAULT_RIVET_ANALYSIS_CTOR

```
#define DEFAULT_RIVET_ANALYSIS_CTOR(
    clsname
)
DEFAULT_RIVET_ANALYSIS_CONSTRUCTOR(clsname)
```


**Deprecated**: 

Prefer the RIVET_DEFAULT_ANALYSIS_CTOR version with predictable RIVET_ prefix 

Preprocessor define to prettify the awkward constructor with name string argument




-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
