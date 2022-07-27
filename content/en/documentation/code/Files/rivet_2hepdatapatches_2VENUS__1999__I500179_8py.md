---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/VENUS_1999_I500179.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/VENUS_1999_I500179.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::VENUS_1999_I500179](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1venus__1999__i500179/)**  |




## Source code

```python

def patch(path, ao):
    needs_patching = [ 
      '/REF/VENUS_1999_I500179/d01-x01-y01'
    ]
    if path in needs_patching:
      for p in ao.points():
          p.setErrs(1, (0.1, 0.1))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
