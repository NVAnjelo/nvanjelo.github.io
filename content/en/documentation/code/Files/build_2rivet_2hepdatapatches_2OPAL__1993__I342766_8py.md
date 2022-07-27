---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/OPAL_1993_I342766.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/OPAL_1993_I342766.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::OPAL_1993_I342766](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1opal__1993__i342766/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # fix hist, really a 2D histo with two equivalent x axes not a 3d one
    if ("OPAL_1993_I342766" in path) :
        if("d01" in path ) :
            points = ao.points()
            newHist=yoda.Scatter2D()
            newHist.setPath(ao.path())
            for i in range(0,len(points)) :
                x = points[i].y()
                xErrs = points[i].yErrs()
                y     = points[i].z()
                yErrs = points[i].zErrs()
                newHist.addPoint(x,y,xErrs,yErrs)    
                ao=newHist
        else :
            for p in ao.points() :
                p.setXErrs(0.2)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
