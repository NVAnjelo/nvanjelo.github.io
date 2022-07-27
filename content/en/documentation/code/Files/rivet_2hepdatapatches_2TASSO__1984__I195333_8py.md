---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/TASSO_1984_I195333.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/TASSO_1984_I195333.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::TASSO_1984_I195333](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1tasso__1984__i195333/)**  |




## Source code

```python
import yoda,math
# fix bin widths 
def patch(path, ao):
    if "TASSO_1984_I195333" in path and "d03" in path:
        for p in ao.points() :
            p.setXErrs(1)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
