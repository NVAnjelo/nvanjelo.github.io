---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/MARKJ_1979_I141976.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/MARKJ_1979_I141976.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::MARKJ_1979_I141976](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1markj__1979__i141976/)**  |




## Source code

```python

def patch(path, ao):
    needs_patching = [ 
      '/REF/MARKJ_1979_I141976/d01-x01-y01',
    ]
    if path in needs_patching:
      for p in ao.points():
          p.setErrs(1, (0.1, 0.1))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
