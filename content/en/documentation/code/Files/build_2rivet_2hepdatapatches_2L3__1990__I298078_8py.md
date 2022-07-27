---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/L3_1990_I298078.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/L3_1990_I298078.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::L3_1990_I298078](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1l3__1990__i298078/)**  |




## Source code

```python
# bin widths
def patch(path, ao):
    if "L3_1990_I298078" in path and "d01" in path:
        for i in range(0,len(ao.points())) :
            if(i<6) :
                ao.points()[i].setXErrs(5e-3)
            elif(i==6) :
                ao.points()[i].setXErrs((5e-3,1e-2))
            else :
                ao.points()[i].setXErrs(0.01)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
