---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/TASSO_1986_I230950.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/TASSO_1986_I230950.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::TASSO_1986_I230950](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1tasso__1986__i230950/)**  |




## Source code

```python
# fix bin widths (one in hepdata are for p not x)
def patch(path, ao):
    if path == "/REF/TASSO_1986_I230950/d02-x01-y01" :
        bins = [0.7,1.0,1.5,2.0,3.0,4.0,6.0,10.0,17.0]
        i=0
        for p in ao.points() :
            low = p.x()-2.*bins[i]/34.4
            upp = 2.*bins[i+1]/34.4-p.x()
            p.setXErrs((low,upp))
            i+=1
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
