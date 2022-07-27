---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/ARGUS_1992_I319102.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/ARGUS_1992_I319102.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::ARGUS_1992_I319102](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1argus__1992__i319102/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths
    if "ARGUS_1992_I319102" in path :
        if "d01" in path :
            step=0.1
        elif "d02" in path or "d03" in path :
            step = 1.
        elif  "d04" in path or "d05" in path or "d06" in path:
            step=0.5
        else :
            return ao
        for p in ao.points():
            p.setXErrs(step)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
