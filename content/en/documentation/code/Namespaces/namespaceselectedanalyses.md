---

title: "selectedanalyses"

---

# selectedanalyses



## Functions

|                | Name           |
| -------------- | -------------- |
| def | **[texify](http://example.org/namespaces/namespaceselectedanalyses/#function-texify)**(<a href="http://example.org/namespaces/namespaceselectedanalyses/#variable-s">s</a> s) |
| def | **[pid_to_str](http://example.org/namespaces/namespaceselectedanalyses/#function-pid-to-str)**(pid pid) |

## Attributes

|                | Name           |
| -------------- | -------------- |
| string | **[OUTNAME](http://example.org/namespaces/namespaceselectedanalyses/#variable-outname)** <br>Get output filename.  |
| | **[pybuild](http://example.org/namespaces/namespaceselectedanalyses/#variable-pybuild)**  |
| list | **[dirs](http://example.org/namespaces/namespaceselectedanalyses/#variable-dirs)**  |
| | **[path](http://example.org/namespaces/namespaceselectedanalyses/#variable-path)**  |
| | **[anadirs](http://example.org/namespaces/namespaceselectedanalyses/#variable-anadirs)**  |
| list | **[analyses](http://example.org/namespaces/namespaceselectedanalyses/#variable-analyses)** <br>Build analysis pages.  |
| list | **[pages](http://example.org/namespaces/namespaceselectedanalyses/#variable-pages)**  |
| dictionary | **[bib](http://example.org/namespaces/namespaceselectedanalyses/#variable-bib)** <br>Use list(...) ctor for 2.3 compatibility.  |
| string | **[page](http://example.org/namespaces/namespaceselectedanalyses/#variable-page)**  |
| | **[safe_aname](http://example.org/namespaces/namespaceselectedanalyses/#variable-safe-aname)**  |
| | **[ana](http://example.org/namespaces/namespaceselectedanalyses/#variable-ana)**  |
| string | **[subtitle](http://example.org/namespaces/namespaceselectedanalyses/#variable-subtitle)**  |
| string | **[citetex](http://example.org/namespaces/namespaceselectedanalyses/#variable-citetex)**  |
| list | **[beamstrs](http://example.org/namespaces/namespaceselectedanalyses/#variable-beamstrs)**  |
| string | **[spiresbase](http://example.org/namespaces/namespaceselectedanalyses/#variable-spiresbase)**  |
| | **[s](http://example.org/namespaces/namespaceselectedanalyses/#variable-s)**  |
| string | **[name](http://example.org/namespaces/namespaceselectedanalyses/#variable-name)**  |
| | **[email](http://example.org/namespaces/namespaceselectedanalyses/#variable-email)**  |
| | **[code](http://example.org/namespaces/namespaceselectedanalyses/#variable-code)**  |
| string | **[url](http://example.org/namespaces/namespaceselectedanalyses/#variable-url)**  |
| | **[infos](http://example.org/namespaces/namespaceselectedanalyses/#variable-infos)**  |
| string | **[prefix](http://example.org/namespaces/namespaceselectedanalyses/#variable-prefix)** <br>Write out LaTeX.  |
| string | **[body](http://example.org/namespaces/namespaceselectedanalyses/#variable-body)**  |
| string | **[outstr](http://example.org/namespaces/namespaceselectedanalyses/#variable-outstr)**  |
| | **[f](http://example.org/namespaces/namespaceselectedanalyses/#variable-f)** <br>Write out to TeX and BibTeX files.  |
| string | **[bibentries](http://example.org/namespaces/namespaceselectedanalyses/#variable-bibentries)**  |


## Functions Documentation

### function texify

```python
def texify(
    s s
)
```


### function pid_to_str

```python
def pid_to_str(
    pid pid
)
```



## Attributes Documentation

### variable OUTNAME

```python
string OUTNAME =  "selectedanalyses";
```

Get output filename. 

### variable pybuild

```python
pybuild =  os.path.abspath(os.path.join(os.getcwd(), "..", "pyext", "build"));
```


### variable dirs

```python
list dirs =  [];
```


### variable path

```python
path;
```


### variable anadirs

```python
anadirs =  glob.glob(os.path.join(os.getcwd(), "..", "src", "Analyses", ".libs"));
```


### variable analyses

```python
list analyses =  ["ALEPH_1996_S3196992",
            "DELPHI_1996_S3430090",
            "OPAL_2004_S6132243",
            "SLD_2004_S5693039",
            "CDF_2001_S4751469",
            "D0_2008_S7719523",
            "ALICE_2011_S8945144",
            "ATLAS_2012_I1094568",
            "CMS_2011_S8957746",
            "LHCB_2011_I919315",
            "LHCF_2012_I1115479",
            "TOTEM_2012_I1115294",
            "UA1_1990_S2044935",
            "UA5_1982_S875503",
            "H1_2000_S4129130",
            "STAR_2006_S6500200",
            "ARGUS_1993_S2653028",
            "BABAR_2007_S7266081",
            "BELLE_2006_S6265367",
            "CLEO_2004_S5809304",
            "JADE_1998_S3612880",
            "PDG_HADRON_MULTIPLICITIES",
            "TASSO_1990_S2148048" ];
```

Build analysis pages. 

### variable pages

```python
list pages =  [];
```


### variable bib

```python
dictionary bib =  {};
```

Use list(...) ctor for 2.3 compatibility. 

### variable page

```python
string page =  "";
```


### variable safe_aname

```python
safe_aname =  aname.replace(r"_", r"\_");
```


### variable ana

```python
ana =  rivet.AnalysisLoader.getAnalysis(aname);
```


### variable subtitle

```python
string subtitle =  "\\subsection{%s:\\\\ %s}\n" % (safe_aname, ana.summary());
```


### variable citetex

```python
string citetex =  r"\cite{%s}" % ana.bibKey();
```


### variable beamstrs

```python
list beamstrs =  [];
```


### variable spiresbase

```python
string spiresbase =  "http://inspire-hep.net/record";
```


### variable s

```python
s =  a;
```


### variable name

```python
string name =  " ".join(a.split()[:-1]);
```


### variable email

```python
email =  a.split()[-1].replace("<", "").replace(">", "");
```


### variable code

```python
code =  r.split()[0].replace("arXiv:", "");
```


### variable url

```python
string url =  "http://arxiv.org/abs/" + code;
```


### variable infos

```python
infos =  ana.runInfo().split(" * ");
```


### variable prefix

```python
string prefix =  """\
\\makeatletter
\\renewcommand{\\d}[1]{\\ensuremath{\\mathrm{#1}}}
\\let\\old@eta\\eta
\\renewcommand{\\eta}{\\ensuremath{\\old@eta}\\xspace}
\\let\\old@phi\\phi
\\renewcommand{\\phi}{\\ensuremath{\\old@phi}\\xspace}
\\providecommand{\\pT}{\\ensuremath{p_\\perp}\\xspace}
\\providecommand{\\pTmin}{\\ensuremath{p_\\perp^\\text{min}}\\xspace}
\\makeatother

Each Rivet release is accompanied by a standard library of analyses
implementing currently a total of 250 experimental measurements or Monte-Carlo validation
studies. The full listing of these is beyond the scope of this publication, but
it is available both online at \url{http://rivet.hepforge.org/analyses} and as
a part of the manual coming with each release of Rivet in the \kbd{doc/}
sub-directory. Here, we only want to show-case a selection of analyses spanning the full
spectrum of experiments from LEP over HERA to Tevatron and the LHC and
demonstrating the versatility of the Rivet framework.

For each of the 250 analyses, in addition to a brief summary one can find
information about
the collider at which the measurement was made, references to the original
publications, status and authors of the Rivet implementation as well as run
details necessary for comparing a Monte-Carlo prediction with the data.

{\scriptsize
""";
```

Write out LaTeX. 

### variable body

```python
string body =  "";
```


### variable outstr

```python
string outstr =  prefix + body + "}\n";
```


### variable f

```python
f =  open("%s.tex" % OUTNAME, "w");
```

Write out to TeX and BibTeX files. 

### variable bibentries

```python
string bibentries =  "\n\n".join(["%% %s\n%s" % (k,b) for k,b in bib.iteritems()]);
```





-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100