---

title: "/home/anarendran/Documents/temp/rivet/pyext/setup.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/setup.py



## Namespaces

| Name           |
| -------------- |
| **[setup](http://example.org/namespaces/namespacesetup/)**  |




## Source code

```python
#! /usr/bin/env python

from distutils.core import setup
from distutils.extension import Extension
from glob import glob
import platform


import os.path
incdir1 = os.path.abspath("/home/anarendran/Documents/temp/rivet/include")
incdir2 = os.path.abspath("/home/anarendran/Documents/temp/rivet/include")
incdir3 = os.path.abspath("/home/anarendran/Documents/temp/rivet/pyext/rivet")
incdir4 = os.path.abspath("/home/anarendran/Documents/temp/rivet/pyext/rivet")

srcdir = os.path.abspath("/home/anarendran/Documents/temp/rivet/src")
libdir = os.path.abspath("/home/anarendran/Documents/temp/rivet/src/.libs")


lookupdirs = [libdir, "/home/anarendran/Documents/temp/local/lib64", "/home/anarendran/Documents/temp/local/lib64", "/home/anarendran/Documents/temp/local/lib64" ]
#lookupdirs = [libdir, "/home/anarendran/Documents/temp/local/lib64", "/home/anarendran/Documents/temp/local/lib64", "/home/anarendran/Documents/temp/local/lib64" ]

if "RIVET_LOCAL" in os.environ:
    BASE_LINK_ARGS = ["-L/home/anarendran/Documents/temp/rivet/src/.libs"]
else:
    BASE_LINK_ARGS = ["-L/home/anarendran/Documents/temp/local/lib"]


if platform.system() == "Darwin": BASE_LINK_ARGS.append('-Wl,-rpath,/home/anarendran/Documents/temp/local/lib64')



def ext(name, depends=[], statics=[]):
    fullname = '/home/anarendran/Documents/temp/rivet/pyext/rivet/%s.cpp' % name
    if not os.path.isfile(fullname): # distcheck has it in srcdir
        fullname = os.path.relpath("/home/anarendran/Documents/temp/rivet/pyext/rivet/%s.cpp" % name)

    return Extension(
        "rivet.%s" % name,
        [fullname] + statics,
        language="c++",
        # depends=depends,
        include_dirs=[incdir1, incdir2, incdir3, incdir4],
        extra_compile_args="-I/home/anarendran/Documents/temp/local/include -O2 -Wno-unused-but-set-variable -Wno-sign-compare  -I/home/anarendran/Documents/temp/local/include  -DNDEBUG -DENABLE_HEPMC_3=true -I/usr/include -I/usr/include -I/home/anarendran/Documents/temp/local/include -I/home/anarendran/Documents/temp/local/include".split(),
        extra_link_args=BASE_LINK_ARGS,
        library_dirs=lookupdirs,
        runtime_library_dirs=lookupdirs[1:],
        libraries=["HepMC3", "fastjet", "YODA", "Rivet"])
        #libraries=["HepMC", "fastjet", "YODA", "Rivet"])


#header_files = glob("../include/Rivet/*.h") + glob("../include/Rivet/Utils/*.h")
extns = [ext("core")]#, header_files)]

setup(name = "rivet",
      version="3.1.6",
      ext_modules = extns,
      packages = ["rivet", "rivet.hepdatapatches"])
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
