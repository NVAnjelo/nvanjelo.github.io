---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/TASSO_1989_I267755.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/TASSO_1989_I267755.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::TASSO_1989_I267755](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1tasso__1989__i267755/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # sign issue with bin widths (still need to fix ordering issue)
    if path == "/REF/TASSO_1989_I267755/d05-x01-y01":
        for p in ao.points() :
            errs=p.xErrs()
            if(errs[0]<0.) :
                p.setXErrs((-errs[1],-errs[0]))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
