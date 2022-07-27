---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/TASSO_1989_I277658.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/TASSO_1989_I277658.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::TASSO_1989_I277658](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1tasso__1989__i277658/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # bin widths (still more things need fixing)
    if "TASSO_1989_I277658" in path :
        if "d05" in path :
            for p in ao.points() :
                p.setXErrs(1)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
