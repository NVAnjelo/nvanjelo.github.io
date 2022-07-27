---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/UA5_1982_S875503.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/UA5_1982_S875503.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::UA5_1982_S875503](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1ua5__1982__s875503/)**  |




## Source code

```python

def patch(path, ao):
    needs_patching = [ 
      '/REF/UA5_1982_S875503/d02-x01-y01',
      '/REF/UA5_1982_S875503/d02-x01-y02',
      '/REF/UA5_1982_S875503/d02-x01-y03',
      '/REF/UA5_1982_S875503/d02-x01-y04',
      '/REF/UA5_1982_S875503/d02-x01-y05',
      '/REF/UA5_1982_S875503/d02-x01-y06',
      '/REF/UA5_1982_S875503/d02-x01-y07',
      '/REF/UA5_1982_S875503/d02-x01-y08',
      '/REF/UA5_1982_S875503/d02-x01-y09',
      '/REF/UA5_1982_S875503/d02-x01-y10',
    ]
    if path in needs_patching:
      for p in ao.points():
          p.setErrs(1, (0.5, 0.5))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
