---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/OPAL_1997_I440721.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/OPAL_1997_I440721.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::OPAL_1997_I440721](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1opal__1997__i440721/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # bin widths
    if path == "/REF/OPAL_1997_I440721/d26-x01-y01":
        for p in ao.points() :
            p.setXErrs(1)
    elif path == "/REF/OPAL_1997_I440721/d02-x01-y01":
        for p in ao.points() :
            p.setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
