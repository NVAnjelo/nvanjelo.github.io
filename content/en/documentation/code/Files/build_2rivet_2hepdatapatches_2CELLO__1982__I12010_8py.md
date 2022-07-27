---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/CELLO_1982_I12010.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/CELLO_1982_I12010.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::CELLO_1982_I12010](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1cello__1982__i12010/)**  |




## Source code

```python
import math
def patch(path, ao):
    if "CELLO_1982_I12010" in path:
        step = math.pi/100.
        x = step
        if "d03" in path or "d04" in path: x+=2.*step
        for p in ao.points():
            p.setX(x)
            p.setXErrs(step)
            x+=2.*step
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
