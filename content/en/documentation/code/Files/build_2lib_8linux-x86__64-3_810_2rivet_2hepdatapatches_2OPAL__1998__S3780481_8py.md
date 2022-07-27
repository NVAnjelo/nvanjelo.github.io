---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/OPAL_1998_S3780481.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/OPAL_1998_S3780481.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::OPAL_1998_S3780481](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1opal__1998__s3780481/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # bin widths
    if "OPAL_1998_S3780481" in path and "d09" in path :
        for p in ao.points() :
            p.setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
