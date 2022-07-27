---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/CMD3_2016_I1385598.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/CMD3_2016_I1385598.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::CMD3_2016_I1385598](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1cmd3__2016__i1385598/)**  |




## Source code

```python
def patch(path, ao):
    # change x-axis to cms energy not bin number
    x = [1900,1920,1925,1940,1950,1960,1975,1980,2000]
    # fix bin widths
    if "CMD3_2016_I1385598" in path and "d01" in path :
        for i in range(0,len(ao.points())) :
            if(i<len(x)) : ao.points()[i].setX(x[i])
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
