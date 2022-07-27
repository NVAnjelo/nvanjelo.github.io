---

title: "ATLAS_2017_I1624693_post"

---

# ATLAS_2017_I1624693_post



## Functions

|                | Name           |
| -------------- | -------------- |
| def | **[getRivetRefData](http://example.org/namespaces/namespaceatlas__2017__i1624693__post/#function-getrivetrefdata)**(anas anas =None) |
| def | **[constructDiff](http://example.org/namespaces/namespaceatlas__2017__i1624693__post/#function-constructdiff)**(hist hist) |

## Attributes

|                | Name           |
| -------------- | -------------- |
| string | **[inFile](http://example.org/namespaces/namespaceatlas__2017__i1624693__post/#variable-infile)**  |
| | **[hists](http://example.org/namespaces/namespaceatlas__2017__i1624693__post/#variable-hists)**  |
| | **[tags](http://example.org/namespaces/namespaceatlas__2017__i1624693__post/#variable-tags)**  |
| def | **[refhistos](http://example.org/namespaces/namespaceatlas__2017__i1624693__post/#variable-refhistos)**  |
| | **[f](http://example.org/namespaces/namespaceatlas__2017__i1624693__post/#variable-f)**  |
| def | **[hdiff](http://example.org/namespaces/namespaceatlas__2017__i1624693__post/#variable-hdiff)**  |
| | **[outName](http://example.org/namespaces/namespaceatlas__2017__i1624693__post/#variable-outname)**  |


## Functions Documentation

### function getRivetRefData

```python
def getRivetRefData(
    anas anas =None
)
```


### function constructDiff

```python
def constructDiff(
    hist hist
)
```




```
This function produces a (data - MC)/sigma version of the Dalitz (2D) plot.```



## Attributes Documentation

### variable inFile

```python
string inFile =  'Rivet.yoda';
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
def refhistos =  getRivetRefData(['ATLAS_2017_I1624693']);
```


### variable f

```python
f =  open('%s_processed.yoda' % inFile[:-5], 'w');
```


### variable hdiff

```python
def hdiff =  constructDiff(hists[h]);
```


### variable outName

```python
outName =  h.replace('y01', 'y02');
```





-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100