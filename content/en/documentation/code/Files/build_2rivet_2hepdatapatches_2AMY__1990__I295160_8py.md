---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/AMY_1990_I295160.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/AMY_1990_I295160.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::AMY_1990_I295160](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1amy__1990__i295160/)**  |




## Source code

```python
import math
def patch(path, ao):
    if "AMY_1990_I295160" in path and ("d01" in path or "d02" in path):
        for p in ao.points():
            p.setXErrs(1)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
