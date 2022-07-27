---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/MARKII_1987_I247900.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/MARKII_1987_I247900.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::MARKII_1987_I247900](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1markii__1987__i247900/)**  |




## Source code

```python
def patch(path, ao):
    if "MARKII_1987_I247900" in path and "d01" not in path:
        step = 0.5
        for p in ao.points():
            p.setXErrs(step)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
