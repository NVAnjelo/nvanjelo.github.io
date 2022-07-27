---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/OPAL_1992_I321190.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/OPAL_1992_I321190.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::OPAL_1992_I321190](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1opal__1992__i321190/)**  |




## Source code

```python
def patch(path, ao):
    if "OPAL_1992_I321190" in path and ("d01" in path or "d05" in path or "d06" in path or
                                        "d07" in path or "d08" in path):
        step=0.5
        if "d01" in path : step = 1.
        for p in ao.points() :
            p.setXErrs(step)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
