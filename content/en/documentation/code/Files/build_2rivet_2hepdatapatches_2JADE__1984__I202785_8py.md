---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/JADE_1984_I202785.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/JADE_1984_I202785.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::JADE_1984_I202785](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1jade__1984__i202785/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths
    if path == "/REF/JADE_1984_I202785/d03-x01-y01" :
        for p in ao.points() :
            p.setXErrs(0.15)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
