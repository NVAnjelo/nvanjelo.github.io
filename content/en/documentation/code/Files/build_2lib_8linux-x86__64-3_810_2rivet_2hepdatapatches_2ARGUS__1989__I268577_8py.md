---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/ARGUS_1989_I268577.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/ARGUS_1989_I268577.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::ARGUS_1989_I268577](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1argus__1989__i268577/)**  |




## Source code

```python
import math
def patch(path, ao):
    # set bin widths
    if "ARGUS_1989_I268577" in path :
        if( "d01" in path) :
            for p in ao.points(): p.setXErrs(0.5)
        elif "d02" in path :
            xlim=[0,0.5,0.6,0.7,0.85,1.]
            for i in range(0,len(ao.points())) :
                ao.points()[i].setXErrs((ao.points()[i].x()-xlim[i],xlim[i+1]-ao.points()[i].x()))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
