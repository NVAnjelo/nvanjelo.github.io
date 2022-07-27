---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/DELPHI_1991_I301657.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/DELPHI_1991_I301657.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::DELPHI_1991_I301657](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1delphi__1991__i301657/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths
    if "DELPHI_1991_I301657" in path and "d02" in path:
        for p in ao.points():
            p.setXErrs(1.)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
