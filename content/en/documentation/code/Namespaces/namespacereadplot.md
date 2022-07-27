---

title: "readplot"

---

# readplot



## Functions

|                | Name           |
| -------------- | -------------- |
| def | **[sorted](http://example.org/namespaces/namespacereadplot/#function-sorted)**(iterable iterable, cmp cmp =None, key key =None, reverse reverse =None)<br>Make "sorted" a builtin function on Python < 2.4.  |
| def | **[plotinfo](http://example.org/namespaces/namespacereadplot/#function-plotinfo)**(aname aname)<br>Get list of plots for each analysis.  |

## Attributes

|                | Name           |
| -------------- | -------------- |
| | **[tmp](http://example.org/namespaces/namespacereadplot/#variable-tmp)** <br>TODO: Why don't these tests work within 'make'?  |
| | **[pybuild](http://example.org/namespaces/namespacereadplot/#variable-pybuild)**  |
| list | **[dirs](http://example.org/namespaces/namespacereadplot/#variable-dirs)**  |
| | **[path](http://example.org/namespaces/namespacereadplot/#variable-path)**  |
| | **[anadirs](http://example.org/namespaces/namespacereadplot/#variable-anadirs)**  |


## Functions Documentation

### function sorted

```python
def sorted(
    iterable iterable,
    cmp cmp =None,
    key key =None,
    reverse reverse =None
)
```

Make "sorted" a builtin function on Python < 2.4. 

### function plotinfo

```python
def plotinfo(
    aname aname
)
```

Get list of plots for each analysis. 


## Attributes Documentation

### variable tmp

```python
tmp =  set();
```

TODO: Why don't these tests work within 'make'? 

Make "set" a builtin type on Python < 2.4 


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
anadirs =  glob.glob(os.path.join(os.getcwd(), "..", "src", "Analyses", "*", ".libs"));
```





-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100