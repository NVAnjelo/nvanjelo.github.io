---

title: 'group Metadata'

description: "[Documentation update required.]"

---

# Metadata

 [More...](#detailed-description)

## Functions

|                | Name           |
| -------------- | -------------- |
| const AnalysisInfo & | **[info](/documentation/code/modules/group__analysis__meta/#function-info)**() const<br>Get the actual <a href="/documentation/code/classes/classrivet_1_1analysisinfo/">AnalysisInfo</a> object in which all this metadata is stored.  |
| virtual std::string | **[name](/documentation/code/modules/group__analysis__meta/#function-name)**() const<br>Get the name of the analysis.  |
| virtual std::string | **[getRefDataName](/documentation/code/modules/group__analysis__meta/#function-getrefdataname)**() const<br>Get name of reference data file, which could be different from plugin name.  |
| virtual void | **[setRefDataName](/documentation/code/modules/group__analysis__meta/#function-setrefdataname)**(const std::string & ref_data ="")<br>Set name of reference data file, which could be different from plugin name.  |
| virtual std::string | **[inspireId](/documentation/code/modules/group__analysis__meta/#function-inspireid)**() const<br>Get the Inspire ID code for this analysis.  |
| virtual std::string | **[spiresId](/documentation/code/modules/group__analysis__meta/#function-spiresid)**() const<br>Get the SPIRES ID code for this analysis (~deprecated).  |
| virtual std::vector< std::string > | **[authors](/documentation/code/modules/group__analysis__meta/#function-authors)**() const<br>Names & emails of paper/analysis authors.  |
| virtual std::string | **[summary](/documentation/code/modules/group__analysis__meta/#function-summary)**() const<br>Get a short description of the analysis.  |
| virtual std::string | **[description](/documentation/code/modules/group__analysis__meta/#function-description)**() const<br>Get a full description of the analysis.  |
| virtual std::string | **[runInfo](/documentation/code/modules/group__analysis__meta/#function-runinfo)**() const<br>Information about the events needed as input for this analysis.  |
| virtual std::string | **[experiment](/documentation/code/modules/group__analysis__meta/#function-experiment)**() const<br>Experiment which performed and published this analysis.  |
| virtual std::string | **[collider](/documentation/code/modules/group__analysis__meta/#function-collider)**() const<br>Collider on which the experiment ran.  |
| virtual std::string | **[year](/documentation/code/modules/group__analysis__meta/#function-year)**() const<br>When the original experimental analysis was published.  |
| virtual double | **[luminosityfb](/documentation/code/modules/group__analysis__meta/#function-luminosityfb)**() const<br>The integrated luminosity in inverse femtobarn.  |
| virtual double | **[luminosity](/documentation/code/modules/group__analysis__meta/#function-luminosity)**() const<br>The integrated luminosity in inverse picobarn.  |
| virtual std::vector< std::string > | **[references](/documentation/code/modules/group__analysis__meta/#function-references)**() const<br>Journal, and preprint references.  |
| virtual std::string | **[bibKey](/documentation/code/modules/group__analysis__meta/#function-bibkey)**() const<br>BibTeX citation key for this article.  |
| virtual std::string | **[bibTeX](/documentation/code/modules/group__analysis__meta/#function-bibtex)**() const<br>BibTeX citation entry for this article.  |
| virtual std::string | **[status](/documentation/code/modules/group__analysis__meta/#function-status)**() const<br>Whether this analysis is trusted (in any way!)  |
| virtual std::string | **[warning](/documentation/code/modules/group__analysis__meta/#function-warning)**() const<br>A warning message from the info file, if there is one.  |
| virtual std::vector< std::string > | **[todos](/documentation/code/modules/group__analysis__meta/#function-todos)**() const<br>Any work to be done on this analysis.  |
| virtual std::vector< std::string > | **[validation](/documentation/code/modules/group__analysis__meta/#function-validation)**() const<br>make-style commands for validating this analysis.  |
| virtual bool | **[reentrant](/documentation/code/modules/group__analysis__meta/#function-reentrant)**() const<br>Does this analysis have a reentrant <a href="/documentation/code/modules/group__analysis__main/#function-finalize">finalize()</a>?  |
| virtual std::string | **[refFile](/documentation/code/modules/group__analysis__meta/#function-reffile)**() const<br>Location of reference data YODA file.  |
| virtual std::string | **[refMatch](/documentation/code/modules/group__analysis__meta/#function-refmatch)**() const<br>Positive filtering regex for ref-data HepData sync.  |
| virtual std::string | **[refUnmatch](/documentation/code/modules/group__analysis__meta/#function-refunmatch)**() const<br>Negative filtering regex for ref-data HepData sync.  |
| virtual std::string | **[writerDoublePrecision](/documentation/code/modules/group__analysis__meta/#function-writerdoubleprecision)**() const<br>Positive filterin regex for setting double precision in Writer.  |
| virtual const std::vector< PdgIdPair > & | **[requiredBeams](/documentation/code/modules/group__analysis__meta/#function-requiredbeams)**() const<br>Return the allowed pairs of incoming beams required by this analysis.  |
| virtual Analysis & | **[setRequiredBeams](/documentation/code/modules/group__analysis__meta/#function-setrequiredbeams)**(const std::vector< PdgIdPair > & requiredBeams)<br>Declare the allowed pairs of incoming beams required by this analysis.  |
| virtual const std::vector< std::pair< double, double > > & | **[requiredEnergies](/documentation/code/modules/group__analysis__meta/#function-requiredenergies)**() const<br>Sets of valid beam energy pairs, in GeV.  |
| virtual const std::vector< std::string > & | **[keywords](/documentation/code/modules/group__analysis__meta/#function-keywords)**() const<br>Get vector of analysis keywords.  |
| virtual Analysis & | **[setRequiredEnergies](/documentation/code/modules/group__analysis__meta/#function-setrequiredenergies)**(const std::vector< std::pair< double, double > > & requiredEnergies)<br>Declare the list of valid beam energy pairs, in GeV.  |
| AnalysisInfo & | **[info](/documentation/code/modules/group__analysis__meta/#function-info)**() |

## Detailed Description


Metadata is used for querying from the command line and also for building web pages and the analysis pages in the <a href="/documentation/code/namespaces/namespacerivet/">Rivet</a> manual. 


## Functions Documentation

### function info

```
inline const AnalysisInfo & info() const
```

Get the actual <a href="/documentation/code/classes/classrivet_1_1analysisinfo/">AnalysisInfo</a> object in which all this metadata is stored. 

### function name

```
inline virtual std::string name() const
```

Get the name of the analysis. 

**Reimplements**: [Rivet::ProjectionApplier::name](/documentation/code/classes/classrivet_1_1projectionapplier/#function-name)


By default this is computed by combining the results of the experiment, year and Spires ID metadata methods and you should only override it if there's a good reason why those won't work. If options has been set for this instance, a corresponding string is appended at the end. 


### function getRefDataName

```
inline virtual std::string getRefDataName() const
```

Get name of reference data file, which could be different from plugin name. 

### function setRefDataName

```
inline virtual void setRefDataName(
    const std::string & ref_data =""
)
```

Set name of reference data file, which could be different from plugin name. 

### function inspireId

```
inline virtual std::string inspireId() const
```

Get the Inspire ID code for this analysis. 

### function spiresId

```
inline virtual std::string spiresId() const
```

Get the SPIRES ID code for this analysis (~deprecated). 

### function authors

```
inline virtual std::vector< std::string > authors() const
```

Names & emails of paper/analysis authors. 

Names and email of authors in 'NAME <EMAIL>' format. The first name in the list should be the primary contact person. 


### function summary

```
inline virtual std::string summary() const
```

Get a short description of the analysis. 

Short (one sentence) description used as an index entry. Use _<a href="/documentation/code/modules/group__analysis__meta/#function-description">description()</a>_ to provide full descriptive paragraphs of analysis details. 


### function description

```
inline virtual std::string description() const
```

Get a full description of the analysis. 

Full textual description of this analysis, what it is useful for, what experimental techniques are applied, etc. Should be treated as a chunk of restructuredText (<a href="http://docutils.sourceforge.net/rst.html">http://docutils.sourceforge.net/rst.html</a>), with equations to be rendered as LaTeX with amsmath operators. 


### function runInfo

```
inline virtual std::string runInfo() const
```

Information about the events needed as input for this analysis. 

<a href="/documentation/code/classes/classrivet_1_1event/">Event</a> types, energies, kinematic cuts, particles to be considered stable, etc. etc. Should be treated as a restructuredText bullet list (<a href="http://docutils.sourceforge.net/rst.html">http://docutils.sourceforge.net/rst.html</a>) 


### function experiment

```
inline virtual std::string experiment() const
```

Experiment which performed and published this analysis. 

### function collider

```
inline virtual std::string collider() const
```

Collider on which the experiment ran. 

### function year

```
inline virtual std::string year() const
```

When the original experimental analysis was published. 

### function luminosityfb

```
inline virtual double luminosityfb() const
```

The integrated luminosity in inverse femtobarn. 

### function luminosity

```
inline virtual double luminosity() const
```

The integrated luminosity in inverse picobarn. 

### function references

```
inline virtual std::vector< std::string > references() const
```

Journal, and preprint references. 

### function bibKey

```
inline virtual std::string bibKey() const
```

BibTeX citation key for this article. 

### function bibTeX

```
inline virtual std::string bibTeX() const
```

BibTeX citation entry for this article. 

### function status

```
inline virtual std::string status() const
```

Whether this analysis is trusted (in any way!) 

### function warning

```
inline virtual std::string warning() const
```

A warning message from the info file, if there is one. 

### function todos

```
inline virtual std::vector< std::string > todos() const
```

Any work to be done on this analysis. 

### function validation

```
inline virtual std::vector< std::string > validation() const
```

make-style commands for validating this analysis. 

### function reentrant

```
inline virtual bool reentrant() const
```

Does this analysis have a reentrant <a href="/documentation/code/modules/group__analysis__main/#function-finalize">finalize()</a>? 

### function refFile

```
inline virtual std::string refFile() const
```

Location of reference data YODA file. 

### function refMatch

```
inline virtual std::string refMatch() const
```

Positive filtering regex for ref-data HepData sync. 

### function refUnmatch

```
inline virtual std::string refUnmatch() const
```

Negative filtering regex for ref-data HepData sync. 

### function writerDoublePrecision

```
inline virtual std::string writerDoublePrecision() const
```

Positive filterin regex for setting double precision in Writer. 

### function requiredBeams

```
inline virtual const std::vector< PdgIdPair > & requiredBeams() const
```

Return the allowed pairs of incoming beams required by this analysis. 

### function setRequiredBeams

```
inline virtual Analysis & setRequiredBeams(
    const std::vector< PdgIdPair > & requiredBeams
)
```

Declare the allowed pairs of incoming beams required by this analysis. 

### function requiredEnergies

```
inline virtual const std::vector< std::pair< double, double > > & requiredEnergies() const
```

Sets of valid beam energy pairs, in GeV. 

### function keywords

```
inline virtual const std::vector< std::string > & keywords() const
```

Get vector of analysis keywords. 

### function setRequiredEnergies

```
inline virtual Analysis & setRequiredEnergies(
    const std::vector< std::pair< double, double > > & requiredEnergies
)
```

Declare the list of valid beam energy pairs, in GeV. 

### function info

```
inline AnalysisInfo & info()
```


**Note**: For _internal_ use! 

Get the actual <a href="/documentation/code/classes/classrivet_1_1analysisinfo/">AnalysisInfo</a> object in which all this metadata is stored (non-const). 






-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
