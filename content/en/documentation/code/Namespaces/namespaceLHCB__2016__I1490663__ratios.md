---

title: "LHCB_2016_I1490663_ratios"

---

# LHCB_2016_I1490663_ratios



## Functions

|                | Name           |
| -------------- | -------------- |
| def | **[showHelp](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#function-showhelp)**() |
| def | **[makeRatio](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#function-makeratio)**(yd yd, sref sref, hn hn, hd hd) |

## Attributes

|                | Name           |
| -------------- | -------------- |
| string | **[aname05](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-aname05)**  |
| string | **[aname13](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-aname13)**  |
| int | **[nybins](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-nybins)**  |
| | **[arg13](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-arg13)**  |
| | **[arg05](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-arg05)**  |
| list | **[ratiodef](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-ratiodef)**  |
| list | **[pre13](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-pre13)**  |
| list | **[pre05](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-pre05)**  |
| list | **[ref05](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-ref05)**  |
| | **[d13](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-d13)**  |
| | **[d05](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-d05)**  |
| | **[ys](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-ys)**  |
| | **[srefs](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-srefs)**  |
| string | **[xyset](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-xyset)**  |
| string | **[rk05](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-rk05)**  |
| string | **[dk13](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-dk13)**  |
| string | **[dk05](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-dk05)**  |
| | **[bname](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-bname)**  |
| string | **[rFile](http://example.org/namespaces/namespacelhcb__2016__i1490663__ratios/#variable-rfile)**  |


## Functions Documentation

### function showHelp

```python
def showHelp()
```


### function makeRatio

```python
def makeRatio(
    yd yd,
    sref sref,
    hn hn,
    hd hd
)
```



## Attributes Documentation

### variable aname05

```python
string aname05 =  'LHCB_2016_I1490663';
```


### variable aname13

```python
string aname13 =  'LHCB_2015_I1396331';
```


### variable nybins

```python
int nybins =  5;
```


### variable arg13

```python
arg13 =  sys.argv[1];
```


### variable arg05

```python
arg05 =  sys.argv[2];
```


### variable ratiodef

```python
list ratiodef =  [('d05', 'd01', 'd01'), ('d06', 'd02', 'd02'), ('d07', 'd03', 'd03'), ('d08', 'd04', 'd04')];
```


### variable pre13

```python
list pre13 =  [re.compile(r'/RAW/%s/%s-x01-y0[1-5]' % (aname13, ds[1])) for ds in ratiodef];
```


### variable pre05

```python
list pre05 =  [re.compile(r'/RAW/%s/%s-x01-y0[1-5]' % (aname05, ds[2])) for ds in ratiodef];
```


### variable ref05

```python
list ref05 =  [re.compile(r'/REF/%s/%s-x01-y0[1-5]' % (aname05, ds[0])) for ds in ratiodef];
```


### variable d13

```python
d13 =  yoda.read(arg13, patterns=pre13);
```


### variable d05

```python
d05 =  yoda.read(arg05, patterns=pre05);
```


### variable ys

```python
ys =  yoda.read(arg05);
```


### variable srefs

```python
srefs =  yoda.read('%s.yoda' % aname05, patterns=ref05);
```


### variable xyset

```python
string xyset =  '-x01-y0%d' % i;
```


### variable rk05

```python
string rk05 =  u'/REF/%s/%s%s' % (aname05, rdef[0], xyset);
```


### variable dk13

```python
string dk13 =  u'/RAW/%s/%s%s' % (aname13, rdef[1], xyset);
```


### variable dk05

```python
string dk05 =  u'/RAW/%s/%s%s' % (aname05, rdef[2], xyset);
```


### variable bname

```python
bname =  os.path.splitext(arg05)[0];
```


### variable rFile

```python
string rFile =  '%s+ratios.yoda' % bname;
```





-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100