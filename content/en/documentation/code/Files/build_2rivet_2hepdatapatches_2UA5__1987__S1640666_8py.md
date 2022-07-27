---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/UA5_1987_S1640666.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/UA5_1987_S1640666.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::UA5_1987_S1640666](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1ua5__1987__s1640666/)**  |




## Source code

```python

def patch(path, ao):
    needs_patching = [ 
      '/REF/UA5_1987_S1640666/d01-x01-y01',
      '/REF/UA5_1989_S1926373/d02-x01-y01',
      '/REF/UA5_1989_S1926373/d03-x01-y01',
    ]
    if path in needs_patching:
      bWidth = 0.5
      if 'd03' in path:
        bWidth = 1.0
      for p in ao.points():
          p.setErrs(1, (bWidth, bWidth))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
