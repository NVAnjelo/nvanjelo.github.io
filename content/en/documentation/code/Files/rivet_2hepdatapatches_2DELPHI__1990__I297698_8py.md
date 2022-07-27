---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/DELPHI_1990_I297698.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/DELPHI_1990_I297698.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::DELPHI_1990_I297698](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1delphi__1990__i297698/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # no bin widths, need to add them
    if "DELPHI_1990_I297698" in path :
        for i in range(0,len(ao.points())) :
            if i<=4  :
                ao.points()[i].setXErrs(0.005)
            elif i==5 :
                ao.points()[i].setXErrs((0.005,0.01))
            elif i<=13 :
                ao.points()[i].setXErrs(0.01)
            else :
                ao.points()[i].setXErrs(0.02)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
