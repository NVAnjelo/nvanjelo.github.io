---

title: "Metadata"

---

# Metadata

 [More...](#detailed-description)

## Functions

|                | Name           |
| -------------- | -------------- |
| std::string | **[name](http://example.org/modules/group__anainfo__metadata/#function-name)**() const |
| void | **[setName](http://example.org/modules/group__anainfo__metadata/#function-setname)**(const std::string & name)<br>Set the name of the analysis.  |
| std::string | **[getRefDataName](http://example.org/modules/group__anainfo__metadata/#function-getrefdataname)**() const<br>Get the reference data name of the analysis (if different from plugin name).  |
| void | **[setRefDataName](http://example.org/modules/group__anainfo__metadata/#function-setrefdataname)**(const std::string & name)<br>Set the reference data name of the analysis (if different from plugin name).  |
| const std::string & | **[inspireId](http://example.org/modules/group__anainfo__metadata/#function-inspireid)**() const<br>Get the Inspire (SPIRES replacement) ID code for this analysis.  |
| void | **[setInspireId](http://example.org/modules/group__anainfo__metadata/#function-setinspireid)**(const std::string & inspireId)<br>Set the Inspire (SPIRES replacement) ID code for this analysis.  |
| const std::string & | **[spiresId](http://example.org/modules/group__anainfo__metadata/#function-spiresid)**() const |
| void | **[setSpiresId](http://example.org/modules/group__anainfo__metadata/#function-setspiresid)**(const std::string & spiresId) |
| const std::vector< std::string > & | **[authors](http://example.org/modules/group__anainfo__metadata/#function-authors)**() const<br>Names & emails of paper/analysis authors.  |
| void | **[setAuthors](http://example.org/modules/group__anainfo__metadata/#function-setauthors)**(const std::vector< std::string > & authors)<br>Set the author list.  |
| const std::string & | **[summary](http://example.org/modules/group__anainfo__metadata/#function-summary)**() const<br>Get a short description of the analysis.  |
| void | **[setSummary](http://example.org/modules/group__anainfo__metadata/#function-setsummary)**(const std::string & summary)<br>Set the short description for this analysis.  |
| const std::string & | **[description](http://example.org/modules/group__anainfo__metadata/#function-description)**() const<br>Get a full description of the analysis.  |
| void | **[setDescription](http://example.org/modules/group__anainfo__metadata/#function-setdescription)**(const std::string & description)<br>Set the full description for this analysis.  |
| const std::string & | **[runInfo](http://example.org/modules/group__anainfo__metadata/#function-runinfo)**() const<br>Information about the events needed as input for this analysis.  |
| void | **[setRunInfo](http://example.org/modules/group__anainfo__metadata/#function-setruninfo)**(const std::string & runInfo)<br>Set the full description for this analysis.  |
| const std::vector< PdgIdPair > & | **[beams](http://example.org/modules/group__anainfo__metadata/#function-beams)**() const<br><a href="http://example.org/classes/classrivet_1_1beam/">Beam</a> particle types.  |
| void | **[setBeams](http://example.org/modules/group__anainfo__metadata/#function-setbeams)**(const std::vector< PdgIdPair > & beams)<br>Set beam particle types.  |
| const std::vector< std::pair< double, double > > & | **[energies](http://example.org/modules/group__anainfo__metadata/#function-energies)**() const<br>Sets of valid beam energies.  |
| void | **[setEnergies](http://example.org/modules/group__anainfo__metadata/#function-setenergies)**(const std::vector< std::pair< double, double > > & energies)<br>Set the valid beam energies.  |
| const std::string & | **[experiment](http://example.org/modules/group__anainfo__metadata/#function-experiment)**() const<br>Experiment which performed and published this analysis.  |
| void | **[setExperiment](http://example.org/modules/group__anainfo__metadata/#function-setexperiment)**(const std::string & experiment)<br>Set the experiment which performed and published this analysis.  |
| const std::string & | **[collider](http://example.org/modules/group__anainfo__metadata/#function-collider)**() const<br>Collider on which the experiment ran.  |
| void | **[setCollider](http://example.org/modules/group__anainfo__metadata/#function-setcollider)**(const std::string & collider)<br>Set the collider on which the experiment ran.  |
| const std::string & | **[year](http://example.org/modules/group__anainfo__metadata/#function-year)**() const<br>When the original experimental analysis was published.  |
| void | **[setYear](http://example.org/modules/group__anainfo__metadata/#function-setyear)**(const std::string & year)<br>Set the year in which the original experimental analysis was published.  |
| double | **[luminosityfb](http://example.org/modules/group__anainfo__metadata/#function-luminosityfb)**() const<br>The integrated data luminosity of the data set in 1/fb.  |
| double | **[luminosity](http://example.org/modules/group__anainfo__metadata/#function-luminosity)**() const<br>The integrated data luminosity of the data set in 1/pb.  |
| void | **[setLuminosityfb](http://example.org/modules/group__anainfo__metadata/#function-setluminosityfb)**(const double luminosityfb)<br>Set the integrated data luminosity of the data set.  |
| const std::vector< std::string > & | **[references](http://example.org/modules/group__anainfo__metadata/#function-references)**() const<br>Journal and preprint references.  |
| void | **[setReferences](http://example.org/modules/group__anainfo__metadata/#function-setreferences)**(const std::vector< std::string > & references)<br>Set the journal and preprint reference list.  |
| const std::vector< std::string > & | **[keywords](http://example.org/modules/group__anainfo__metadata/#function-keywords)**() const<br><a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> keywords, for grouping etc.  |
| void | **[setKeywords](http://example.org/modules/group__anainfo__metadata/#function-setkeywords)**(const std::vector< std::string > & keywords) |
| const std::string & | **[warning](http://example.org/modules/group__anainfo__metadata/#function-warning)**() const<br>Any warning message.  |
| void | **[setWarning](http://example.org/modules/group__anainfo__metadata/#function-setwarning)**(const std::string warning) |
| const std::string & | **[refMatch](http://example.org/modules/group__anainfo__metadata/#function-refmatch)**() const<br>Positive filtering regex for ref-data HepData sync.  |
| void | **[setRefMatch](http://example.org/modules/group__anainfo__metadata/#function-setrefmatch)**(const std::string refmatch) |
| const std::string & | **[refUnmatch](http://example.org/modules/group__anainfo__metadata/#function-refunmatch)**() const<br>Negative filtering regex for ref-data HepData sync.  |
| void | **[setRefUnmatch](http://example.org/modules/group__anainfo__metadata/#function-setrefunmatch)**(const std::string refunmatch) |
| const std::string & | **[writerDoublePrecision](http://example.org/modules/group__anainfo__metadata/#function-writerdoubleprecision)**() const<br>Positive filtering regex for setting double precision in Writer.  |
| void | **[setWriterDoublePrecision](http://example.org/modules/group__anainfo__metadata/#function-setwriterdoubleprecision)**(const std::string dp) |
| const std::string & | **[bibKey](http://example.org/modules/group__anainfo__metadata/#function-bibkey)**() const<br>BibTeX citation key for this article.  |
| void | **[setBibKey](http://example.org/modules/group__anainfo__metadata/#function-setbibkey)**(const std::string & bibKey)<br>Set the BibTeX citation key for this article.  |
| const std::string & | **[bibTeX](http://example.org/modules/group__anainfo__metadata/#function-bibtex)**() const<br>BibTeX citation entry for this article.  |
| void | **[setBibTeX](http://example.org/modules/group__anainfo__metadata/#function-setbibtex)**(const std::string & bibTeX)<br>Set the BibTeX citation entry for this article.  |
| const std::vector< std::string > & | **[todos](http://example.org/modules/group__anainfo__metadata/#function-todos)**() const<br>Any work to be done on this analysis.  |
| void | **[setTodos](http://example.org/modules/group__anainfo__metadata/#function-settodos)**(const std::vector< std::string > & todos)<br>Set the to-do list.  |

## Detailed Description


Metadata is used for querying from the command line and also for building web pages and the analysis pages in the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> manual. 


## Functions Documentation

### function name

```
inline std::string name() const
```


Get the name of the analysis. By default this is computed using the experiment, year and Inspire/Spires ID metadata methods. 


### function setName

```
inline void setName(
    const std::string & name
)
```

Set the name of the analysis. 

### function getRefDataName

```
inline std::string getRefDataName() const
```

Get the reference data name of the analysis (if different from plugin name). 

### function setRefDataName

```
inline void setRefDataName(
    const std::string & name
)
```

Set the reference data name of the analysis (if different from plugin name). 

### function inspireId

```
inline const std::string & inspireId() const
```

Get the Inspire (SPIRES replacement) ID code for this analysis. 

### function setInspireId

```
inline void setInspireId(
    const std::string & inspireId
)
```

Set the Inspire (SPIRES replacement) ID code for this analysis. 

### function spiresId

```
inline const std::string & spiresId() const
```


**Deprecated**: 

SPIRES itself is gone. Remove when all analyses migrated to I-names. 

Get the SPIRES ID code for this analysis.


### function setSpiresId

```
inline void setSpiresId(
    const std::string & spiresId
)
```


**Deprecated**: 

SPIRES itself is gone. Remove when all analyses migrated to I-names. 

Set the SPIRES ID code for this analysis.


### function authors

```
inline const std::vector< std::string > & authors() const
```

Names & emails of paper/analysis authors. 

Names and email of authors in 'NAME <EMAIL>' format. The first name in the list should be the primary contact person. 


### function setAuthors

```
inline void setAuthors(
    const std::vector< std::string > & authors
)
```

Set the author list. 

### function summary

```
inline const std::string & summary() const
```

Get a short description of the analysis. 

Short (one sentence) description used as an index entry. Use _<a href="http://example.org/modules/group__anainfo__metadata/#function-description">description()</a>_ to provide full descriptive paragraphs of analysis details. 


### function setSummary

```
inline void setSummary(
    const std::string & summary
)
```

Set the short description for this analysis. 

### function description

```
inline const std::string & description() const
```

Get a full description of the analysis. 

Full textual description of this analysis, what it is useful for, what experimental techniques are applied, etc. Should be treated as a chunk of restructuredText (<a href="http://docutils.sourceforge.net/rst.html">http://docutils.sourceforge.net/rst.html</a>), with equations to be rendered as LaTeX with amsmath operators. 


### function setDescription

```
inline void setDescription(
    const std::string & description
)
```

Set the full description for this analysis. 

### function runInfo

```
inline const std::string & runInfo() const
```

Information about the events needed as input for this analysis. 

<a href="http://example.org/classes/classrivet_1_1event/">Event</a> types, energies, kinematic cuts, particles to be considered stable, etc. etc. Should be treated as a restructuredText bullet list (<a href="http://docutils.sourceforge.net/rst.html">http://docutils.sourceforge.net/rst.html</a>) 


### function setRunInfo

```
inline void setRunInfo(
    const std::string & runInfo
)
```

Set the full description for this analysis. 

### function beams

```
inline const std::vector< PdgIdPair > & beams() const
```

<a href="http://example.org/classes/classrivet_1_1beam/">Beam</a> particle types. 

### function setBeams

```
inline void setBeams(
    const std::vector< PdgIdPair > & beams
)
```

Set beam particle types. 

### function energies

```
inline const std::vector< std::pair< double, double > > & energies() const
```

Sets of valid beam energies. 

### function setEnergies

```
inline void setEnergies(
    const std::vector< std::pair< double, double > > & energies
)
```

Set the valid beam energies. 

### function experiment

```
inline const std::string & experiment() const
```

Experiment which performed and published this analysis. 

### function setExperiment

```
inline void setExperiment(
    const std::string & experiment
)
```

Set the experiment which performed and published this analysis. 

### function collider

```
inline const std::string & collider() const
```

Collider on which the experiment ran. 

### function setCollider

```
inline void setCollider(
    const std::string & collider
)
```

Set the collider on which the experiment ran. 

### function year

```
inline const std::string & year() const
```

When the original experimental analysis was published. 

When the refereed paper on which this is based was published, according to Inspire-HEP. 


### function setYear

```
inline void setYear(
    const std::string & year
)
```

Set the year in which the original experimental analysis was published. 

### function luminosityfb

```
inline double luminosityfb() const
```

The integrated data luminosity of the data set in 1/fb. 

### function luminosity

```
inline double luminosity() const
```

The integrated data luminosity of the data set in 1/pb. 

### function setLuminosityfb

```
inline void setLuminosityfb(
    const double luminosityfb
)
```

Set the integrated data luminosity of the data set. 

### function references

```
inline const std::vector< std::string > & references() const
```

Journal and preprint references. 

### function setReferences

```
inline void setReferences(
    const std::vector< std::string > & references
)
```

Set the journal and preprint reference list. 

### function keywords

```
inline const std::vector< std::string > & keywords() const
```

<a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> keywords, for grouping etc. 

### function setKeywords

```
inline void setKeywords(
    const std::vector< std::string > & keywords
)
```


### function warning

```
inline const std::string & warning() const
```

Any warning message. 

### function setWarning

```
inline void setWarning(
    const std::string warning
)
```


### function refMatch

```
inline const std::string & refMatch() const
```

Positive filtering regex for ref-data HepData sync. 

### function setRefMatch

```
inline void setRefMatch(
    const std::string refmatch
)
```


### function refUnmatch

```
inline const std::string & refUnmatch() const
```

Negative filtering regex for ref-data HepData sync. 

### function setRefUnmatch

```
inline void setRefUnmatch(
    const std::string refunmatch
)
```


### function writerDoublePrecision

```
inline const std::string & writerDoublePrecision() const
```

Positive filtering regex for setting double precision in Writer. 

### function setWriterDoublePrecision

```
inline void setWriterDoublePrecision(
    const std::string dp
)
```


### function bibKey

```
inline const std::string & bibKey() const
```

BibTeX citation key for this article. 

### function setBibKey

```
inline void setBibKey(
    const std::string & bibKey
)
```

Set the BibTeX citation key for this article. 

### function bibTeX

```
inline const std::string & bibTeX() const
```

BibTeX citation entry for this article. 

### function setBibTeX

```
inline void setBibTeX(
    const std::string & bibTeX
)
```

Set the BibTeX citation entry for this article. 

### function todos

```
inline const std::vector< std::string > & todos() const
```

Any work to be done on this analysis. 

### function setTodos

```
inline void setTodos(
    const std::vector< std::string > & todos
)
```

Set the to-do list. 





-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100