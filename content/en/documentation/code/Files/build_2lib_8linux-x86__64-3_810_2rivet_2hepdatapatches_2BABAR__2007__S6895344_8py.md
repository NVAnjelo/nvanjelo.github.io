---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/BABAR_2007_S6895344.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/BABAR_2007_S6895344.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::BABAR_2007_S6895344](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1babar__2007__s6895344/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths and centroid
    if "BABAR_2007_S6895344" in path and ("d02" in path or "d04" in path):
        for p in ao.points():
            if "d02" in path : p.setX(10.54)
            p.setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
