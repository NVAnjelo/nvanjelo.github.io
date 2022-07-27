---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/ATLAS_2019_I1720438.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/ATLAS_2019_I1720438.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::ATLAS_2019_I1720438](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1atlas__2019__i1720438/)**  |




## Source code

```python

def patch(path, ao):
    needs_patching = [ 
      '/REF/ATLAS_2019_I1720438/d20-x01-y01',
    ]
    if path in needs_patching:
      for i in range(ao.numPoints()):
          ao.point(i).setVal(1, float(i))
          ao.point(i).setErrs(1, (0.5, 0.5))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
