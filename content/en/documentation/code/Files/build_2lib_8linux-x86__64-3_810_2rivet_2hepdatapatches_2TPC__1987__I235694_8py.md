---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/TPC_1987_I235694.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/TPC_1987_I235694.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::TPC_1987_I235694](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1tpc__1987__i235694/)**  |




## Source code

```python

def patch(path, ao):
    needs_patching = [ 
      '/REF/TPC_1987_I235694/d02-x01-y03',
      '/REF/TPC_1987_I235694/d02-x01-y04',
      '/REF/TPC_1987_I235694/d03-x01-y01',
      '/REF/TPC_1987_I235694/d03-x01-y02',
      '/REF/TPC_1987_I235694/d03-x01-y03',
      '/REF/TPC_1987_I235694/d03-x01-y04',
      '/REF/TPC_1987_I235694/d04-x01-y01',
      '/REF/TPC_1987_I235694/d04-x01-y02',
      '/REF/TPC_1987_I235694/d04-x01-y03',
      '/REF/TPC_1987_I235694/d04-x01-y04',
      '/REF/TPC_1987_I235694/d05-x01-y01',
      '/REF/TPC_1987_I235694/d05-x01-y02',
      '/REF/TPC_1987_I235694/d05-x01-y03',
      '/REF/TPC_1987_I235694/d05-x01-y04',
    ]
    if path in needs_patching:
      for p in ao.points():
        p.setErrs(1, (0.5, 0.5))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
