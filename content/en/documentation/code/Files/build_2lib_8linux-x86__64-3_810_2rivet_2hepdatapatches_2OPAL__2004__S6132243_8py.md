---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/OPAL_2004_S6132243.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/OPAL_2004_S6132243.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::OPAL_2004_S6132243](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1opal__2004__s6132243/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # fix bin widths
    if ("OPAL_2004_S6132243" in path) :
        if("d15" in path or "d16" in path or "d17" in path or
           "d18" in path or "d19" in path or "d20" in path or
           "d21" in path or "d22" in path or "d23" in path or
           "d24" in path or "d25" in path or "d26" in path ) :
            for p in ao.points() :
                p.setXErrs(0.5)
        elif ("d27" in path) :
            ao.points()[0].setXErrs(39.)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
