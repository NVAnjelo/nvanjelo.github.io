---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/DELPHI_1992_I334948.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/DELPHI_1992_I334948.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::DELPHI_1992_I334948](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1delphi__1992__i334948/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths
    if "DELPHI_1992_I334948" in path:
        step=1.
        for p in ao.points():
            p.setXErrs(step)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
