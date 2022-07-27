---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/TASSO_1989_I266893.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/TASSO_1989_I266893.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::TASSO_1989_I266893](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1tasso__1989__i266893/)**  |




## Source code

```python
import yoda
# weird issue with bin low limits in hepdata, take upper limit of previous bin instead
def patch(path, ao):
    if path == "/REF/TASSO_1989_I266893/d12-x01-y01" :
        for i in range(1,len(ao.points())) :
            xmin = ao.points()[i-1].xMax()
            xmax = ao.points()[i].xMax()
            ao.points()[i].setX(0.5*(xmin+xmax))
            ao.points()[i].setXErrs(0.5*(xmax-xmin))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
