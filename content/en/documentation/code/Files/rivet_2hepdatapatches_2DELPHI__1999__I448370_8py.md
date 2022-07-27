---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/DELPHI_1999_I448370.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/DELPHI_1999_I448370.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::DELPHI_1999_I448370](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1delphi__1999__i448370/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths
    if "DELPHI_1999_I448370" in path and "d09" in path:
        for p in ao.points():
            p.setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
