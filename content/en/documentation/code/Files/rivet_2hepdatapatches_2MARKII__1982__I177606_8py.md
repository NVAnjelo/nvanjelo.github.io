---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/MARKII_1982_I177606.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/MARKII_1982_I177606.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::MARKII_1982_I177606](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1markii__1982__i177606/)**  |




## Source code

```python
def patch(path, ao):
    if "MARKII_1982_I177606" in path and ("d02" in path or "d03" in path):
        step = 0.1
        for p in ao.points():
            p.setXErrs(step)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
