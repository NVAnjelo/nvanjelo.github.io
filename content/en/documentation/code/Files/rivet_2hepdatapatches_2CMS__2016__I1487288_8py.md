---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/CMS_2016_I1487288.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/CMS_2016_I1487288.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::CMS_2016_I1487288](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1cms__2016__i1487288/)**  |




## Source code

```python

def patch(path, ao):
    needs_patching = [ 
      '/REF/CMS_2016_I1487288/d04-x01-y01'
    ]
    if path in needs_patching:
      for p in ao.points():
          xLo, xHi = p.xErrs()
          p.setErrs(1, (xLo + 0.5, xHi + 0.5))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
