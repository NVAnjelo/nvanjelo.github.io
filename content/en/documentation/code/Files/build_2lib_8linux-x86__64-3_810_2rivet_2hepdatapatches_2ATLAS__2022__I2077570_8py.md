---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/ATLAS_2022_I2077570.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/ATLAS_2022_I2077570.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::ATLAS_2022_I2077570](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1atlas__2022__i2077570/)**  |




## Source code

```python

def patch(path, ao):
    needs_patching = [
        '/REF/ATLAS_2022_I2077570/d03-x01-y01',
        '/REF/ATLAS_2022_I2077570/d04-x01-y01',
        '/REF/ATLAS_2022_I2077570/d09-x01-y01', 
        '/REF/ATLAS_2022_I2077570/d10-x01-y01',
        '/REF/ATLAS_2022_I2077570/d13-x01-y01',
    ]
    if path in needs_patching:
      for p in ao.points():
          xLo, xHi = p.xErrs()
          p.setErrs(1, (xLo + 0.5, xHi + 0.5))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
