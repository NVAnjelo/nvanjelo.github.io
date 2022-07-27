---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/OPAL_2000_I513476.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/OPAL_2000_I513476.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::OPAL_2000_I513476](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1opal__2000__i513476/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # fix bin heights, need dividing by width
    if "OPAL_2000_I513476" in path and "d13" in path :
        for p in ao.points() :
            p.setXErrs(1.)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
