---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/SLD_1995_I378545.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/SLD_1995_I378545.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::SLD_1995_I378545](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1sld__1995__i378545/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths
    if ("SLD_1995_I378545" in path and
        ("d08" in path or "d09" in path or "d10" in path or
         "d11" in path or "d12" in path or "d13" in path)) :
            for i in range(0,len(ao.points())) :
                x = ao.points()[i].x()
                if(i>0) :
                    xmin = 0.5*(ao.points()[i].x()+ao.points()[i-1].x())
                if(i<len(ao.points())-1) :
                    xmax = 0.5*(ao.points()[i].x()+ao.points()[i+1].x())
                else :
                    xmax = 2.*ao.points()[i].x()-xmin
                if(i==0) : xmin=2.*ao.points()[i].x()-xmax
                ao.points()[i].setXErrs((x-xmin,xmax-x))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
