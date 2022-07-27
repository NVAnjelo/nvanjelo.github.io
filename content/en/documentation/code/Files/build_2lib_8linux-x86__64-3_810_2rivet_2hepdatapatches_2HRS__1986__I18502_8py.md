---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/HRS_1986_I18502.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/HRS_1986_I18502.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::HRS_1986_I18502](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1hrs__1986__i18502/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths
    if "HRS_1986_I18502" in path and ("d01" in path or "d02" in path or "d03" in path) :
        step=1.
        if("d03" in path) : step=0.5
        for p in ao.points() :
            p.setXErrs(step)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
