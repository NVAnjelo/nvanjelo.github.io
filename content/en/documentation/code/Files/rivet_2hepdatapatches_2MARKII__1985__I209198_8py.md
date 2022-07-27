---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/MARKII_1985_I209198.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/MARKII_1985_I209198.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::MARKII_1985_I209198](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1markii__1985__i209198/)**  |




## Source code

```python
def patch(path, ao):
    if "MARKII_1985_I209198" in path:
        # set bin width
        if "d01" in path:
            for p in ao.points():
                p.setXErrs(0.5)
        # bin width problematic (best effort)
        elif "d02" in path:
            edges=[0.084,0.094,0.104,0.124,0.157,0.190,0.223,0.256,
                   0.289,0.322,0.355,0.423,0.491,0.559,0.627,0.695]
            ix=0
            for p in ao.points() :
                p.setXErrs((p.x()-edges[ix],edges[ix+1]-p.x()))
                ix+=1
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
