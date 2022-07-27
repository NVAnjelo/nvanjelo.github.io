---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/BESIII_2015_I1391138.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/BESIII_2015_I1391138.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::BESIII_2015_I1391138](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1besiii__2015__i1391138/)**  |




## Source code

```python
def patch(path, ao):
    # fix x values so not using bin number
    if "BESIII_2015_I1391138" in path:
        step=0.05
        if "d02" in path : step=0.1
        x = step
        for i in range(0,len(ao.points())):
            ao.points()[i].setX(x)
            ao.points()[i].setXErrs(step)
            x+=2.*step
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
