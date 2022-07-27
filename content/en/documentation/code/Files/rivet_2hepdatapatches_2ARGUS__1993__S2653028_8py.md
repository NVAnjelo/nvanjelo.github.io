---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/ARGUS_1993_S2653028.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/ARGUS_1993_S2653028.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::ARGUS_1993_S2653028](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1argus__1993__s2653028/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths
    if "ARGUS_1993_S2653028" in path and ("d07" in path or "d08" in path or "d09" in path or
                                          "d10" in path or "d11" in path):
        for p in ao.points():
            p.setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
