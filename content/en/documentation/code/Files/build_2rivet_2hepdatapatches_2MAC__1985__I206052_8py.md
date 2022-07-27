---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/MAC_1985_I206052.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/MAC_1985_I206052.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::MAC_1985_I206052](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1mac__1985__i206052/)**  |




## Source code

```python

def patch(path, ao):
    needs_patching = [ 
      '/REF/MAC_1985_I206052/d01-x01-y01',
      '/REF/MAC_1985_I206052/d02-x01-y01',
      '/REF/MAC_1985_I206052/d02-x01-y02',
    ]
    if path in needs_patching:
      for p in ao.points():
          p.setErrs(1, (0.1, 0.1))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
