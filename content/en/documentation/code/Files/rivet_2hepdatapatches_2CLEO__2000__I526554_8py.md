---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/CLEO_2000_I526554.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/CLEO_2000_I526554.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::CLEO_2000_I526554](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1cleo__2000__i526554/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # remove extrapolated and average bins
    if "CLEO_2000_I526554" in path :
        newAO = yoda.core.Scatter2D()
        newAO.setPath(ao.path())
        for i in range(0,len(ao.points())) :
            if ao.points()[i].x()==0.96 : continue
            if "d01" in path  :
                if ao.points()[i].x()==0.75 : continue
            else :
                if ao.points()[i].x()==0.72 : continue
            newAO.addPoint(ao.points()[i])
        ao=newAO
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
