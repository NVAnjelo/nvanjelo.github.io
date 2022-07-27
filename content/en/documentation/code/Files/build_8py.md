---

title: "/home/anarendran/Documents/temp/rivet/pyext/build.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build.py



## Namespaces

| Name           |
| -------------- |
| **[build](http://example.org/namespaces/namespacebuild/)**  |




## Source code

```python
#! /usr/bin/env python

from __future__ import print_function
import platform, sysconfig, os, sys
from glob import glob



srcdir = os.path.abspath("/home/anarendran/Documents/temp/rivet/src")
libdir = os.path.abspath("/home/anarendran/Documents/temp/rivet/src/.libs")
incdirs = [os.path.abspath("/home/anarendran/Documents/temp/rivet/include"),
           os.path.abspath("/home/anarendran/Documents/temp/rivet/include"),
           os.path.abspath("/home/anarendran/Documents/temp/rivet/pyext/rivet"),
           os.path.abspath("/home/anarendran/Documents/temp/rivet/pyext/rivet")]


lookupdirs = ["/home/anarendran/Documents/temp/local/lib64"]
#lookupdirs = ["/home/anarendran/Documents/temp/local/lib64"]
lookupdirs += ["/home/anarendran/Documents/temp/local/lib64", "/home/anarendran/Documents/temp/local/lib64"]



srcpath = '/home/anarendran/Documents/temp/rivet/pyext/rivet/core.cpp'
if not os.path.isfile(srcpath): # distcheck has it in srcdir
    srcpath = os.path.relpath("/home/anarendran/Documents/temp/rivet/pyext/rivet/core.cpp")


incargs = " ".join("-I{}".format(d) for d in incdirs)
incargs += " -I/home/anarendran/Documents/temp/local/include"
incargs += "  -I/home/anarendran/Documents/temp/local/include -I/home/anarendran/Documents/temp/local/include -I/home/anarendran/Documents/temp/local/include"
incargs += "  -DNDEBUG -DENABLE_HEPMC_3=true -I/usr/include -I/usr/include"
incargs += " -I" + sysconfig.get_config_var("INCLUDEPY")


cmpargs = "-O2 -Wno-unused-but-set-variable -Wno-sign-compare"


linkargs = " ".join("-L{}".format(d) for d in lookupdirs)
linkargs += " -L/home/anarendran/Documents/temp/rivet/src/.libs" if "RIVET_LOCAL" in os.environ else "-L/home/anarendran/Documents/temp/local/lib"

if platform.system() == "Darwin": linkargs += "-Wl,-rpath,/home/anarendran/Documents/temp/local/lib64"


libraries = ["HepMC3"]
#libraries = ["HepMC"]
libraries += ["fastjet", "YODA", "Rivet"]
libargs = " ".join("-l{}".format(l) for l in libraries)

# print("\n")
# print("CONFIG VARS")
# for k, v in sysconfig.get_config_vars().items():
#     print("  ", k, ": ", v)
# print("\n")
# for k in ["INCLUDEPY", "LIBPL", "LDLIBRARY", "LIBS", "LIBM", "LINKFORSHARED", "SO"]:
#     print(k, "::", sysconfig.get_config_var(k))
# print("\n")
# print(glob(os.path.join(sysconfig.get_config_var("LIBPL"), "*")))
# print(glob(os.path.join(sysconfig.get_config_var("LIBPL"), "libpython*.*")))
# print(glob(os.path.join(sysconfig.get_config_var("LIBPL"), "libpython*"+sysconfig.get_config_var("SO")+"*")))
# print("\n")


pyargs = "-I" + sysconfig.get_config_var("INCLUDEPY")
libpys = [os.path.join(sysconfig.get_config_var(ld), sysconfig.get_config_var("LDLIBRARY")) for ld in ["LIBPL", "LIBDIR"]]
libpy = None
for lp in libpys:
    if os.path.exists(lp):
        libpy = lp
        break
if libpy is None:
    print("No libpython found in expected location {}, exiting".format(libpy))
    sys.exit(1)
pyargs += " " + libpy
pyargs += " " + sysconfig.get_config_var("LIBS")
pyargs += " " + sysconfig.get_config_var("LIBM")
pyargs += " " + sysconfig.get_config_var("LINKFORSHARED")



compile_cmd = "  ".join([os.environ.get("CXX", "g++"), "-shared -fPIC", "-o core.so",
                         srcpath, incargs, cmpargs, linkargs, libargs, pyargs])
print("Build command =", compile_cmd)



import shutil
try:
    shutil.rmtree("build/rivet")
except:
    pass
try:
    os.makedirs("build/rivet")
except FileExistsError:
    pass
for pyfile in glob("./rivet/*.py"):
    shutil.copy(pyfile, "build/rivet/")
shutil.copytree("./rivet/hepdatapatches", "build/rivet/hepdatapatches")



import subprocess
subprocess.call(compile_cmd.split(), cwd="/home/anarendran/Documents/temp/rivet/pyext/build/rivet")
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
