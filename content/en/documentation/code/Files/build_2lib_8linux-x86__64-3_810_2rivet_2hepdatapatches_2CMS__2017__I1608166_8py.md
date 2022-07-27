---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/CMS_2017_I1608166.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/CMS_2017_I1608166.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::CMS_2017_I1608166](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1cms__2017__i1608166/)**  |




## Source code

```python

def patch(path, ao):
    # fix bin widths
    if "CMS_2017_I1608166" in path:
        step=0.025
        for p in ao.points():
            p.setXErrs(step)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
