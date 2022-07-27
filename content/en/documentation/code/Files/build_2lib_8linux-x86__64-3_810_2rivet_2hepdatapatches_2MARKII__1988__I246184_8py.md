---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/MARKII_1988_I246184.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/MARKII_1988_I246184.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::MARKII_1988_I246184](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1markii__1988__i246184/)**  |




## Source code

```python

import yoda
def patch(path, ao):
    # last bin not properly normalised (strip it off)
    if "MARKII_1988_I246184" in path and ("d11" in path or "d12" in path or "d14" in path or
                                          "d29" in path or "d30" in path or "d32" in path or
                                          "d47" in path or "d48" in path or "d50" in path ) :
        newAO = yoda.core.Scatter2D()
        newAO.setPath(ao.path())
        points = ao.points()
        for i in range(0,len(points)-1) :
            newAO.addPoint(points[i])
        ao=newAO
    return ao
    
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
