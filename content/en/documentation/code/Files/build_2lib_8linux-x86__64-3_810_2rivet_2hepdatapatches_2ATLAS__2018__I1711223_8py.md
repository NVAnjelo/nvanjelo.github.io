---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/ATLAS_2018_I1711223.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/ATLAS_2018_I1711223.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::ATLAS_2018_I1711223](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1atlas__2018__i1711223/)**  |




## Source code

```python

def patch(path, ao):
    needs_patching = [
        '/REF/ATLAS_2018_I1711223/d12-x01-y01',
        '/REF/ATLAS_2018_I1711223/d20-x01-y01',
    ]
    if path in needs_patching:
        for i in range(ao.numPoints()):
            offset = 2.0 if 'd12' in path else 0.0
            ao.point(i).setX(float(i) + offset)
            ao.point(i).setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
