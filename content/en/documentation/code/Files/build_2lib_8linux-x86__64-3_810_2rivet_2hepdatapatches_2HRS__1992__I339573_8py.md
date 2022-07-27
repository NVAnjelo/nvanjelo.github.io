---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/HRS_1992_I339573.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/HRS_1992_I339573.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::HRS_1992_I339573](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1hrs__1992__i339573/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths
    if path == "/REF/HRS_1992_I339573/d01-x01-y01" :
        for i in range(0,len(ao.points())) :
            if(i!=len(ao.points())-1) :
                xupp = 0.5*(ao.points()[i+1].x()-ao.points()[i].x())
            if(i!=0) :
                xlow = 0.5*(ao.points()[i].x()-ao.points()[i-1].x())
            if(i==0) :
                xlow=xupp
            elif(i==len(ao.points())-1) :
                xlow=xupp
            # hacks
            if(i==9) :
                xupp=xlow
                temp=xupp
            elif(i==10) :
                xlow = ao.points()[i].x()-ao.points()[i-1].x()-temp
            if(i==3) :
                xupp=xlow
                temp=xupp
            elif(i==4) :
                xlow = 2.*xlow-temp
            elif(i==5) :
                xupp=xlow
                temp=xupp
            elif(i==6) :
                xlow=0.15
                xupp=0.15
            ao.points()[i].setXErrs((xlow,xupp))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
