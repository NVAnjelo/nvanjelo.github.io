---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/BELLE_2007_I749358.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/BELLE_2007_I749358.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::BELLE_2007_I749358](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1belle__2007__i749358/)**  |




## Source code

```python
def patch(path, ao):
    if "BELLE_2007_I749358" in path:
        step = 0.025
        if "d01" in path : step=0.0025
        for p in ao.points():
            p.setXErrs(step)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
