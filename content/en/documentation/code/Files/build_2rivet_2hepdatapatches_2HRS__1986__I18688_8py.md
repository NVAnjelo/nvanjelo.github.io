---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/HRS_1986_I18688.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/HRS_1986_I18688.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::HRS_1986_I18688](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1hrs__1986__i18688/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths
    if "/REF/HRS_1986_I18688/d01"  in path:
        for p in ao.points() :
            if p.x()<0.4 : p.setXErrs(0.05)
            else :         p.setXErrs(0.15)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
