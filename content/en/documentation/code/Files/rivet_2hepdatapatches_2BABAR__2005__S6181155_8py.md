---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/BABAR_2005_S6181155.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/BABAR_2005_S6181155.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::BABAR_2005_S6181155](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1babar__2005__s6181155/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths and centroid
    if "BABAR_2005_S6181155" in path and "d03" in path:
        for p in ao.points():
            p.setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
