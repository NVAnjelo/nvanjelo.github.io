---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/E605_1991_I302822.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/E605_1991_I302822.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::E605_1991_I302822](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1e605__1991__i302822/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin values, from bin number to cms energy
    x = [982.5,1016.,1056.,1098.]
    if "E605_1991_I302822" in path and ("d17" in path or "d18" in path or "d19" in path or
                                        "d20" in path or "d21" in path or "d22" in path):
        for p in ao.points() :
            p.setXErrs(0.1)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
