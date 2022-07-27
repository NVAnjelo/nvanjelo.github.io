---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/HRS_1986_I17781.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/HRS_1986_I17781.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::HRS_1986_I17781](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1hrs__1986__i17781/)**  |




## Source code

```python
def patch(path, ao):
    if "HRS_1986_I17781" in path and "d03" in path :
        # add bin width for plottings
            for p in ao.points() : p.setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
