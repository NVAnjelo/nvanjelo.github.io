---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/ALEPH_1996_I402895.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/ALEPH_1996_I402895.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::ALEPH_1996_I402895](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1aleph__1996__i402895/)**  |




## Source code

```python
def patch(path, ao):
    if "ALEPH_1996_I402895" in path and "d01" in path:
        for p in ao.points():
            p.setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
