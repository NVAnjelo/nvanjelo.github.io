---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/DELPHI_1995_I394052.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/DELPHI_1995_I394052.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::DELPHI_1995_I394052](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1delphi__1995__i394052/)**  |




## Source code

```python
import math
def patch(path, ao):
    # fix bin widths, assume as momentum dist so divide by CMS energy
    if path == "/REF/DELPHI_1995_I394052/d05-x01-y01":
        bins=[0.8 ,1.1 ,1.4 ,1.7 ,2.0 ,2.5 ,3.0 ,3.5 ,4.0,
              10.0,12.0,14.0,16.0,18.0,20.0,23.0]
    elif path == "/REF/DELPHI_1995_I394052/d06-x01-y01":
        bins=[1.4,1.7,2.0,2.5,3.0,3.5,4.0,4.5,5.0]
    else :
        return ao
    i=0
    for p in ao.points():
        if i==8 : i+=1
        low = p.x()-bins[i]/45.6
        upp = bins[i+1]/45.6-p.x()
        i+=1
        p.setXErrs((low,upp))
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
