---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/L3_1995_I381046.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/L3_1995_I381046.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::L3_1995_I381046](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1l3__1995__i381046/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # fix bin widths
    if path == "/REF/L3_1995_I381046/d01-x01-y01" :
        for p in ao.points() :
            p.setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
