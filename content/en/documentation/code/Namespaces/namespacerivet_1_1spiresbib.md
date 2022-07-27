---

title: "rivet::spiresbib"

---

# rivet::spiresbib



## Functions

|                | Name           |
| -------------- | -------------- |
| def | **[fetch_bibtex](http://example.org/namespaces/namespacerivet_1_1spiresbib/#function-fetch-bibtex)**(<a href="http://example.org/namespaces/namespacerivet_1_1spiresbib/#variable-iscode">iscode</a> iscode, <a href="http://example.org/namespaces/namespacerivet_1_1spiresbib/#variable-refid">refid</a> refid) |
| def | **[extract_bibtex](http://example.org/namespaces/namespacerivet_1_1spiresbib/#function-extract-bibtex)**(html html) |
| def | **[get_bibtex_from_repo](http://example.org/namespaces/namespacerivet_1_1spiresbib/#function-get-bibtex-from-repo)**(<a href="http://example.org/namespaces/namespacerivet_1_1spiresbib/#variable-iscode">iscode</a> iscode, <a href="http://example.org/namespaces/namespacerivet_1_1spiresbib/#variable-refid">refid</a> refid) |
| def | **[get_bibtexs_from_repos](http://example.org/namespaces/namespacerivet_1_1spiresbib/#function-get-bibtexs-from-repos)**(iscodes_refids iscodes_refids) |

## Attributes

|                | Name           |
| -------------- | -------------- |
| string | **[usage](http://example.org/namespaces/namespacerivet_1_1spiresbib/#variable-usage)**  |
| | **[parser](http://example.org/namespaces/namespacerivet_1_1spiresbib/#variable-parser)**  |
| | **[opts](http://example.org/namespaces/namespacerivet_1_1spiresbib/#variable-opts)**  |
| | **[args](http://example.org/namespaces/namespacerivet_1_1spiresbib/#variable-args)**  |
| | **[iscode](http://example.org/namespaces/namespacerivet_1_1spiresbib/#variable-iscode)** <br>Make individual bibinfo files.  |
| | **[refid](http://example.org/namespaces/namespacerivet_1_1spiresbib/#variable-refid)**  |
| | **[key](http://example.org/namespaces/namespacerivet_1_1spiresbib/#variable-key)**  |
| | **[bibtex](http://example.org/namespaces/namespacerivet_1_1spiresbib/#variable-bibtex)**  |
| | **[f](http://example.org/namespaces/namespacerivet_1_1spiresbib/#variable-f)**  |


## Functions Documentation

### function fetch_bibtex

```python
def fetch_bibtex(
    iscode iscode,
    refid refid
)
```


### function extract_bibtex

```python
def extract_bibtex(
    html html
)
```


### function get_bibtex_from_repo

```python
def get_bibtex_from_repo(
    iscode iscode,
    refid refid
)
```


### function get_bibtexs_from_repos

```python
def get_bibtexs_from_repos(
    iscodes_refids iscodes_refids
)
```



## Attributes Documentation

### variable usage

```python
string usage =  """%prog <spiresid> [<spiresid2> ...]

Given Inspire and SPIRES paper IDs, fetch the corresponding BibTeX db entry from
the SPIRES Web interface and write it to stdout. Prefix the code with I or S
appropriately.
""";
```


### variable parser

```python
parser =  OptionParser(usage=usage);
```


### variable opts

```python
opts;
```


### variable args

```python
args;
```


### variable iscode

```python
iscode =  arg[0];
```

Make individual bibinfo files. 

### variable refid

```python
refid =  arg[1:];
```


### variable key

```python
key;
```


### variable bibtex

```python
bibtex;
```


### variable f

```python
f =  sys.stdout;
```





-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100