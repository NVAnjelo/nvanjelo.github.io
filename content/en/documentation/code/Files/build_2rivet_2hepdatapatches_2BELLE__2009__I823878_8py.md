---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/BELLE_2009_I823878.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/BELLE_2009_I823878.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::BELLE_2009_I823878](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1belle__2009__i823878/)**  |




## Source code

```python

def patch(path, ao):
    needs_patching = [ 
      '/REF/BELLE_2009_I823878/d01-x01-y01',
      '/REF/BELLE_2009_I823878/d01-x01-y02',
      '/REF/BELLE_2009_I823878/d01-x01-y03',
      '/REF/BELLE_2009_I823878/d01-x01-y04'
    ]
    if path in needs_patching:
      for p in ao.points():
          p.setErrs(1, (0.5, 0.5))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
