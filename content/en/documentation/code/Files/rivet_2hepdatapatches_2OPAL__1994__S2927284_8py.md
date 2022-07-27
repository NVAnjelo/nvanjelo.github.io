---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/OPAL_1994_S2927284.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/OPAL_1994_S2927284.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::OPAL_1994_S2927284](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1opal__1994__s2927284/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # bin widths
    if "OPAL_1994_S2927284" in path and "d04" in path:
        for p in ao.points() :
            p.setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
