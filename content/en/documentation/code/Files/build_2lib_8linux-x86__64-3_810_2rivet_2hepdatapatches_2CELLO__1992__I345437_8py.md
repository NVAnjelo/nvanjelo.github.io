---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/CELLO_1992_I345437.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/CELLO_1992_I345437.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::CELLO_1992_I345437](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1cello__1992__i345437/)**  |




## Source code

```python

def patch(path, ao):
    if "CELLO_1992_I345437" in path :
        for p in ao.points():
            if "d01" in path  :
                if(p.x()<1.5) :
                    p.setXErrs(0.0125)
                else :
                    p.setXErrs(0.05)
            else :
                p.setXErrs(0.025)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
