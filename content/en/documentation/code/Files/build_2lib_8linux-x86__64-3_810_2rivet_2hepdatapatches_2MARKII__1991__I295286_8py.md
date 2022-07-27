---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/MARKII_1991_I295286.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/MARKII_1991_I295286.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::MARKII_1991_I295286](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1markii__1991__i295286/)**  |




## Source code

```python

def patch(path, ao):
    needs_patching = [ 
      '/REF/MARKII_1991_I295286/d01-x01-y01'
    ]
    if path in needs_patching:
      for p in ao.points():
          p.setErrs(1, (0.1, 0.1))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
