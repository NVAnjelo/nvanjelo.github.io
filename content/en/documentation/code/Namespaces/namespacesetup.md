---

title: "setup"

---

# setup



## Functions

|                | Name           |
| -------------- | -------------- |
| def | **[ext](http://example.org/namespaces/namespacesetup/#function-ext)**(<a href="http://example.org/namespaces/namespacesetup/#variable-name">name</a> name, depends depends =[], statics statics =[])<br>This needs to be passed separately on Mac, otherwise HepMC3 library won't be found.  |

## Attributes

|                | Name           |
| -------------- | -------------- |
| | **[incdir1](http://example.org/namespaces/namespacesetup/#variable-incdir1)**  |
| | **[incdir2](http://example.org/namespaces/namespacesetup/#variable-incdir2)**  |
| | **[incdir3](http://example.org/namespaces/namespacesetup/#variable-incdir3)**  |
| | **[incdir4](http://example.org/namespaces/namespacesetup/#variable-incdir4)**  |
| | **[srcdir](http://example.org/namespaces/namespacesetup/#variable-srcdir)**  |
| | **[libdir](http://example.org/namespaces/namespacesetup/#variable-libdir)**  |
| list | **[lookupdirs](http://example.org/namespaces/namespacesetup/#variable-lookupdirs)** <br>Assemble the library search dirs.  |
| list | **[BASE_LINK_ARGS](http://example.org/namespaces/namespacesetup/#variable-base-link-args)**  |
| list | **[extns](http://example.org/namespaces/namespacesetup/#variable-extns)**  |
| | **[name](http://example.org/namespaces/namespacesetup/#variable-name)**  |
| | **[version](http://example.org/namespaces/namespacesetup/#variable-version)**  |
| | **[ext_modules](http://example.org/namespaces/namespacesetup/#variable-ext-modules)**  |
| | **[packages](http://example.org/namespaces/namespacesetup/#variable-packages)**  |


## Functions Documentation

### function ext

```python
def ext(
    name name,
    depends depends =[],
    statics statics =[]
)
```

This needs to be passed separately on Mac, otherwise HepMC3 library won't be found. 

A helper function for extension compilation 



## Attributes Documentation

### variable incdir1

```python
incdir1 =  os.path.abspath("/home/anarendran/Documents/temp/rivet/include");
```


### variable incdir2

```python
incdir2 =  os.path.abspath("/home/anarendran/Documents/temp/rivet/include");
```


### variable incdir3

```python
incdir3 =  os.path.abspath("/home/anarendran/Documents/temp/rivet/pyext/rivet");
```


### variable incdir4

```python
incdir4 =  os.path.abspath("/home/anarendran/Documents/temp/rivet/pyext/rivet");
```


### variable srcdir

```python
srcdir =  os.path.abspath("/home/anarendran/Documents/temp/rivet/src");
```


### variable libdir

```python
libdir =  os.path.abspath("/home/anarendran/Documents/temp/rivet/src/.libs");
```


### variable lookupdirs

```python
list lookupdirs =  [libdir, "/home/anarendran/Documents/temp/local/lib64", "/home/anarendran/Documents/temp/local/lib64", "/home/anarendran/Documents/temp/local/lib64" ];
```

Assemble the library search dirs. 

### variable BASE_LINK_ARGS

```python
list BASE_LINK_ARGS =  ["-L/home/anarendran/Documents/temp/rivet/src/.libs"];
```


### variable extns

```python
list extns =  [ext("core")];
```


### variable name

```python
name;
```


### variable version

```python
version;
```


### variable ext_modules

```python
ext_modules;
```


### variable packages

```python
packages;
```





-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100