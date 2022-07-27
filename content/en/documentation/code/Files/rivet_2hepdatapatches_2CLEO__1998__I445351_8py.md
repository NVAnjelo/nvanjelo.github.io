---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/CLEO_1998_I445351.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/CLEO_1998_I445351.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::CLEO_1998_I445351](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1cleo__1998__i445351/)**  |




## Source code

```python

def patch(path, ao):
    needs_patching = [ 
      '/REF/CLEO_1998_I445351/d01-x01-y01'
    ]
    if path in needs_patching:
      for p in ao.points():
          p.setErrs(1, (0.001, 0.001))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
