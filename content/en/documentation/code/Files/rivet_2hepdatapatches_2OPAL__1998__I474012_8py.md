---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/OPAL_1998_I474012.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/OPAL_1998_I474012.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::OPAL_1998_I474012](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1opal__1998__i474012/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # sign issue with bin widths
    if path == "/REF/OPAL_1998_I474012/d01-x01-y01":
        for p in ao.points() :
            p.setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
