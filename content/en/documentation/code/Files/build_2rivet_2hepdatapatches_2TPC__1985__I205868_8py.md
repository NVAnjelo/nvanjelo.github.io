---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/TPC_1985_I205868.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/TPC_1985_I205868.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::TPC_1985_I205868](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1tpc__1985__i205868/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # fix type of hist 2d not 3d, 2 equivalent x axes
    if "TPC_1985_I205868" in path:
        points = ao.points()
        newHist=yoda.Scatter2D()
        newHist.setPath(ao.path())
        for i in range(0,len(points)) :
            x = 2.*points[i].x()/29.
            xErrs = points[i].xErrs()
            xErrs = (xErrs[0]*2./29.,xErrs[1]*2./29.)
            y     = points[i].z()
            yErrs = points[i].zErrs()
            newHist.addPoint(x,y,xErrs,yErrs)    
        ao=newHist
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
