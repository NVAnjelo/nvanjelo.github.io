---

title: "LHCB_2015_I1396331_ratios"

---

# LHCB_2015_I1396331_ratios



## Functions

|                | Name           |
| -------------- | -------------- |
| def | **[showHelp](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#function-showhelp)**() |
| def | **[makeRatio](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#function-makeratio)**(yd yd, sref sref, hn hn, hd hd) |

## Attributes

|                | Name           |
| -------------- | -------------- |
| string | **[aname07](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-aname07)**  |
| string | **[aname13](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-aname13)**  |
| int | **[nybins](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-nybins)**  |
| | **[arg13](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-arg13)**  |
| | **[arg07](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-arg07)**  |
| list | **[ratiodef](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-ratiodef)**  |
| list | **[pre13](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-pre13)**  |
| list | **[pre07](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-pre07)**  |
| list | **[ref13](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-ref13)**  |
| | **[d13](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-d13)**  |
| | **[d07](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-d07)**  |
| | **[ys](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-ys)**  |
| | **[srefs](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-srefs)**  |
| string | **[xyset](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-xyset)**  |
| string | **[rk13](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-rk13)**  |
| string | **[dk13](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-dk13)**  |
| string | **[dk07](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-dk07)**  |
| | **[bname](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-bname)**  |
| string | **[rFile](http://example.org/namespaces/namespacelhcb__2015__i1396331__ratios/#variable-rfile)**  |


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

### variable aname07

```python
string aname07 =  'LHCB_2013_I1218996';
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


### variable arg07

```python
arg07 =  sys.argv[2];
```


### variable ratiodef

```python
list ratiodef =  [('d05', 'd01', 'd02'), ('d06', 'd02', 'd03'), ('d07', 'd03', 'd05'), ('d08', 'd04', 'd04')];
```


### variable pre13

```python
list pre13 =  [re.compile(r'/RAW/%s/%s-x01-y0[1-5]' % (aname13, ds[1])) for ds in ratiodef];
```


### variable pre07

```python
list pre07 =  [re.compile(r'/RAW/%s/%s-x01-y0[1-5]' % (aname07, ds[2])) for ds in ratiodef];
```


### variable ref13

```python
list ref13 =  [re.compile(r'/REF/%s/%s-x01-y0[1-5]' % (aname13, ds[0])) for ds in ratiodef];
```


### variable d13

```python
d13 =  yoda.read(arg13, patterns=pre13);
```


### variable d07

```python
d07 =  yoda.read(arg07, patterns=pre07);
```


### variable ys

```python
ys =  yoda.read(arg13);
```


### variable srefs

```python
srefs =  yoda.read('%s.yoda' % aname13, patterns=ref13);
```


### variable xyset

```python
string xyset =  '-x01-y0%d' % i;
```


### variable rk13

```python
string rk13 =  u'/REF/%s/%s%s' % (aname13, rdef[0], xyset);
```


### variable dk13

```python
string dk13 =  u'/RAW/%s/%s%s' % (aname13, rdef[1], xyset);
```


### variable dk07

```python
string dk07 =  u'/RAW/%s/%s%s' % (aname07, rdef[2], xyset);
```


### variable bname

```python
bname =  os.path.splitext(arg13)[0];
```


### variable rFile

```python
string rFile =  '%s+ratios.yoda' % bname;
```





-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100