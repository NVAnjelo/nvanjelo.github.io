---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/ARGUS_1989_I282570.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/ARGUS_1989_I282570.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::ARGUS_1989_I282570](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1argus__1989__i282570/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths
    if "ARGUS_1989_I282570" in path and "d01" in path:
        for p in ao.points():
            p.setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
