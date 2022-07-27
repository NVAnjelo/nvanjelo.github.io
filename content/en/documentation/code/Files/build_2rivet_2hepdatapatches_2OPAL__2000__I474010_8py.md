---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/OPAL_2000_I474010.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/OPAL_2000_I474010.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::OPAL_2000_I474010](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1opal__2000__i474010/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # bin widths
    if "OPAL_2000_I474010" in path and ( "d01" in path or "d02" in path or "d03" in path) :
        for p in ao.points() :
            p.setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
