---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/OPAL_2001_I536266.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/OPAL_2001_I536266.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::OPAL_2001_I536266](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1opal__2001__i536266/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # fix bin heights, need dividing by width
    if "OPAL_2001_I536266" in path and ("d01" in path or "d02" in path) :
        for p in ao.points() :
            p.setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
