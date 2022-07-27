---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/LHCB_2018_I1662483.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/LHCB_2018_I1662483.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::LHCB_2018_I1662483](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1lhcb__2018__i1662483/)**  |




## Source code

```python
def patch(path, ao):

    needs_patching = ['/REF/LHCB_2018_I1662483/d01-x01-y01']

    if path in needs_patching:
        for p in ao.points():
            p.setErrs(1, (0.5, 0.5))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
