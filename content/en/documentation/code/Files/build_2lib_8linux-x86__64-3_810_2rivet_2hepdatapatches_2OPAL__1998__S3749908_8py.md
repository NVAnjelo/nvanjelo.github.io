---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/OPAL_1998_S3749908.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/OPAL_1998_S3749908.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::OPAL_1998_S3749908](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1opal__1998__s3749908/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # sign issue with bin widths
    if "OPAL_1998_S3749908" in path and ("d03" in path or "d05" in path or "d07" in path or
                                         "d09" in path or "d11" in path or "d13" in path or
                                         "d15" in path):
        for p in ao.points() :
            errs=p.xErrs()
            p.setXErrs((-errs[1],-errs[0]))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
