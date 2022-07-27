---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/VENUS_1995_I392360.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/VENUS_1995_I392360.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::VENUS_1995_I392360](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1venus__1995__i392360/)**  |




## Source code

```python
def patch(path, ao):
    if "VENUS_1995_I392360" in path:
        step = 0.05
        if "d01" in path : step=0.025
        for p in ao.points():
            p.setXErrs(step)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
