---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/DELPHI_2011_I890503.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/DELPHI_2011_I890503.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::DELPHI_2011_I890503](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1delphi__2011__i890503/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths
    if "DELPHI_2011_I890503" in path and "d02" in path:
        for p in ao.points():
            p.setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
