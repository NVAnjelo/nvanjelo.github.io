---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/ATLAS_2018_I1635273.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/ATLAS_2018_I1635273.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::ATLAS_2018_I1635273](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1atlas__2018__i1635273/)**  |




## Source code

```python

def patch(path, ao):
    needs_patching = [ 
      '/REF/ATLAS_2018_I1635273/d01-x01-y01', 
      '/REF/ATLAS_2018_I1635273/d03-x01-y01'
      '/REF/ATLAS_2018_I1635273/d03-x01-y02'
      '/REF/ATLAS_2018_I1635273/d03-x01-y03'
      '/REF/ATLAS_2018_I1635273/d34-x01-y01'
    ]
    if path in needs_patching:
      for p in ao.points():
          p.setErrs(1, (0.5, 0.5))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
