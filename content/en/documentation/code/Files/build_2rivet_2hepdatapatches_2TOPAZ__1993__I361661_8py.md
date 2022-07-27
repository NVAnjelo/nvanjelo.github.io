---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/TOPAZ_1993_I361661.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/TOPAZ_1993_I361661.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::TOPAZ_1993_I361661](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1topaz__1993__i361661/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # fix bin widths
    if "TOPAZ_1993_I361661" in path and ("d01" in path or "d02" in path or "d03" in path) :
        for i in range(0,len(ao.points())) :
            if(i!=len(ao.points())-1) :
                xupp = 0.5*(ao.points()[i+1].x()-ao.points()[i].x())
            if(i!=0) :
                xlow = 0.5*(ao.points()[i].x()-ao.points()[i-1].x())
            if(i==0) :
                xlow=xupp
            elif(i==len(ao.points())-1) :
                xlow=xupp
            ao.points()[i].setXErrs((xlow,xupp))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
