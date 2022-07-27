---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/ALEPH_1991_S2435284.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/ALEPH_1991_S2435284.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::ALEPH_1991_S2435284](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1aleph__1991__s2435284/)**  |




## Source code

```python
def patch(path, ao):
    if "ALEPH_1991_S2435284" in path:
        step = 1.
        if "d01" not in path : step=0.5
        for p in ao.points():
            p.setXErrs(step)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
