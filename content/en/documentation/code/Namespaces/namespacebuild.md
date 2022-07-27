---

title: "build"

---

# build



## Attributes

|                | Name           |
| -------------- | -------------- |
| | **[srcdir](http://example.org/namespaces/namespacebuild/#variable-srcdir)** <br>Build dirs.  |
| | **[libdir](http://example.org/namespaces/namespacebuild/#variable-libdir)**  |
| list | **[incdirs](http://example.org/namespaces/namespacebuild/#variable-incdirs)**  |
| list | **[lookupdirs](http://example.org/namespaces/namespacebuild/#variable-lookupdirs)** <br>Library-search dirs.  |
| string | **[srcpath](http://example.org/namespaces/namespacebuild/#variable-srcpath)** <br>The extension source file (built by separate Cython call) TODO: Move the Cython call in here, via Cython API?  |
| string | **[incargs](http://example.org/namespaces/namespacebuild/#variable-incargs)** <br>Include args.  |
| string | **[cmpargs](http://example.org/namespaces/namespacebuild/#variable-cmpargs)** <br>Compile args.  |
| string | **[linkargs](http://example.org/namespaces/namespacebuild/#variable-linkargs)** <br>Link args &ndash; base on install-prefix, or on local lib dirs for pre-install build.  |
| list | **[libraries](http://example.org/namespaces/namespacebuild/#variable-libraries)** <br>This needs to be passed separately on Mac, otherwise <a href="http://example.org/namespaces/namespacehepmc3/">HepMC3</a> library won't be found.  |
| string | **[libargs](http://example.org/namespaces/namespacebuild/#variable-libargs)**  |
| string | **[pyargs](http://example.org/namespaces/namespacebuild/#variable-pyargs)** <br>Python compile/link args.  |
| list | **[libpys](http://example.org/namespaces/namespacebuild/#variable-libpys)**  |
| | **[libpy](http://example.org/namespaces/namespacebuild/#variable-libpy)**  |
| string | **[compile_cmd](http://example.org/namespaces/namespacebuild/#variable-compile-cmd)** <br>Assemble the compile & link command.  |
| | **[cwd](http://example.org/namespaces/namespacebuild/#variable-cwd)**  |



## Attributes Documentation

### variable srcdir

```python
srcdir =  os.path.abspath("/home/anarendran/Documents/temp/rivet/src");
```

Build dirs. 

### variable libdir

```python
libdir =  os.path.abspath("/home/anarendran/Documents/temp/rivet/src/.libs");
```


### variable incdirs

```python
list incdirs =  [os.path.abspath("/home/anarendran/Documents/temp/rivet/include"),
           os.path.abspath("/home/anarendran/Documents/temp/rivet/include"),
           os.path.abspath("/home/anarendran/Documents/temp/rivet/pyext/rivet"),
           os.path.abspath("/home/anarendran/Documents/temp/rivet/pyext/rivet")];
```


### variable lookupdirs

```python
list lookupdirs =  ["/home/anarendran/Documents/temp/local/lib64"];
```

Library-search dirs. 

### variable srcpath

```python
string srcpath =  '/home/anarendran/Documents/temp/rivet/pyext/rivet/core.cpp';
```

The extension source file (built by separate Cython call) TODO: Move the Cython call in here, via Cython API? 

### variable incargs

```python
string incargs =  " ".join("-I{}".format(d) for d in incdirs);
```

Include args. 

### variable cmpargs

```python
string cmpargs =  "-O2 -Wno-unused-but-set-variable -Wno-sign-compare";
```

Compile args. 

### variable linkargs

```python
string linkargs =  " ".join("-L{}".format(d) for d in lookupdirs);
```

Link args &ndash; base on install-prefix, or on local lib dirs for pre-install build. 

### variable libraries

```python
list libraries =  ["HepMC3"];
```

This needs to be passed separately on Mac, otherwise <a href="http://example.org/namespaces/namespacehepmc3/">HepMC3</a> library won't be found. 

Library args 


### variable libargs

```python
string libargs =  " ".join("-l{}".format(l) for l in libraries);
```


### variable pyargs

```python
string pyargs =  "-I" + sysconfig.get_config_var("INCLUDEPY");
```

Python compile/link args. 

### variable libpys

```python
list libpys =  [os.path.join(sysconfig.get_config_var(ld), sysconfig.get_config_var("LDLIBRARY")) for ld in ["LIBPL", "LIBDIR"]];
```


### variable libpy

```python
libpy =  None;
```


### variable compile_cmd

```python
string compile_cmd =  "  ".join([os.environ.get("CXX", "g++"), "-shared -fPIC", "-o core.so",
                         srcpath, incargs, cmpargs, linkargs, libargs, pyargs]);
```

Assemble the compile & link command. 

### variable cwd

```python
cwd;
```





-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100