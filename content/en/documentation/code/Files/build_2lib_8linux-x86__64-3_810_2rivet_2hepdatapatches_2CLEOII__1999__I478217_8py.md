---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/CLEOII_1999_I478217.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/CLEOII_1999_I478217.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::CLEOII_1999_I478217](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1cleoii__1999__i478217/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths
    if "CLEOII_1999_I478217" in path and "d01" in path:
        for p in ao.points():
            p.setXErrs(0.05)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
