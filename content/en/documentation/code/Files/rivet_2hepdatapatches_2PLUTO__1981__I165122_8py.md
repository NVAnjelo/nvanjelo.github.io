---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/PLUTO_1981_I165122.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/PLUTO_1981_I165122.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::PLUTO_1981_I165122](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1pluto__1981__i165122/)**  |




## Source code

```python
import yoda,math
# removal of average bins and bin number -> cms energy
def patch(path, ao):
    if path == "/REF/PLUTO_1981_I165122/d05-x01-y01" :
        newAO = yoda.core.Scatter2D()
        newAO.setPath(ao.path())
        for i in range(0,len(ao.points())) :
            if ao.points()[i].x()!=0.53 :
                newAO.addPoint(ao.points()[i])
        ao=newAO

    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
