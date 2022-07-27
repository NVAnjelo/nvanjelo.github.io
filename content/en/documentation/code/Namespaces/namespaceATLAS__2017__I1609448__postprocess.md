---

title: "ATLAS_2017_I1609448_postprocess"

---

# ATLAS_2017_I1609448_postprocess



## Functions

|                | Name           |
| -------------- | -------------- |
| def | **[getRivetRefData](http://example.org/namespaces/namespaceatlas__2017__i1609448__postprocess/#function-getrivetrefdata)**(anas anas =None) |
| def | **[constructRmiss](http://example.org/namespaces/namespaceatlas__2017__i1609448__postprocess/#function-constructrmiss)**(hist hist) |

## Attributes

|                | Name           |
| -------------- | -------------- |
| string | **[inFile](http://example.org/namespaces/namespaceatlas__2017__i1609448__postprocess/#variable-infile)**  |
| | **[hists](http://example.org/namespaces/namespaceatlas__2017__i1609448__postprocess/#variable-hists)**  |
| | **[tags](http://example.org/namespaces/namespaceatlas__2017__i1609448__postprocess/#variable-tags)**  |
| def | **[refhistos](http://example.org/namespaces/namespaceatlas__2017__i1609448__postprocess/#variable-refhistos)**  |
| | **[f](http://example.org/namespaces/namespaceatlas__2017__i1609448__postprocess/#variable-f)**  |
| | **[outName](http://example.org/namespaces/namespaceatlas__2017__i1609448__postprocess/#variable-outname)**  |
| def | **[rmiss](http://example.org/namespaces/namespaceatlas__2017__i1609448__postprocess/#variable-rmiss)**  |


## Functions Documentation

### function getRivetRefData

```python
def getRivetRefData(
    anas anas =None
)
```


### function constructRmiss

```python
def constructRmiss(
    hist hist
)
```




```
This recreates the constructRmiss function from the routine.```



## Attributes Documentation

### variable inFile

```python
string inFile =  'OUTPUT.yoda';
```


### variable hists

```python
hists =  yoda.read( inFile );
```


### variable tags

```python
tags =  sorted(hists.keys());
```


### variable refhistos

```python
def refhistos =  getRivetRefData(['ATLAS_2017_I1609448']);
```


### variable f

```python
f =  open('%s_processed.yoda' % inFile[:-5], 'w');
```


### variable outName

```python
outName =  h.replace('_d', 'd');
```


### variable rmiss

```python
def rmiss =  constructRmiss(hists[h]);
```





-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100