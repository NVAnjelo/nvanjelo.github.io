---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/ATLAS_2019_I1734263.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/ATLAS_2019_I1734263.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::ATLAS_2019_I1734263](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1atlas__2019__i1734263/)**  |




## Source code

```python
def patch(path, ao):

    needs_patching = ['/REF/ATLAS_2019_I1734263/d01-x01-y01']

    if path in needs_patching:
        for p in ao.points():
            p.setErrs(1, (2.5, 2.5))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
