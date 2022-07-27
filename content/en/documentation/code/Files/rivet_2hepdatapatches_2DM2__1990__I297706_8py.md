---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/DM2_1990_I297706.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/DM2_1990_I297706.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::DM2_1990_I297706](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1dm2__1990__i297706/)**  |




## Source code

```python

def patch(path, ao):
    needs_patching = [ 
      '/REF/DM2_1990_I297706/d01-x01-y01',
      '/REF/DM2_1990_I297706/d02-x01-y01'
    ]
    if path in needs_patching:
      for p in ao.points():
          p.setErrs(1, (0.5, 0.5))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
