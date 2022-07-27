---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/DELPHI_1991_I324035.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/DELPHI_1991_I324035.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::DELPHI_1991_I324035](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1delphi__1991__i324035/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths
    if "DELPHI_1991_I324035" in path:
        step=0.5
        if("d05" in path) : step=1.
        for p in ao.points():
            p.setXErrs(step)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
