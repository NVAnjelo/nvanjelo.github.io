---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/MARKII_1988_I261194.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/MARKII_1988_I261194.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::MARKII_1988_I261194](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1markii__1988__i261194/)**  |




## Source code

```python
def patch(path, ao):
    if "MARKII_1988_I261194" in path and "d01" in path:
        step = 0.05
        for p in ao.points():
            if p.x()<0.45 :
                p.setXErrs(step)
                step=0.025
            elif p.x()>0.5 :
                p.setXErrs(step)
                step=0.05
            else :
                p.setXErrs((step,0.05))
                step=0.05
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
