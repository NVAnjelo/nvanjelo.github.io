---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/DELPHI_1995_S3137023.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/DELPHI_1995_S3137023.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::DELPHI_1995_S3137023](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1delphi__1995__s3137023/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin widths
    if "DELPHI_1995_S3137023" in path and ("d01" in path or "d04" in path or "d05" in path or
                                           "d06" in path or "d07" in path ):
        for p in ao.points():
            p.setXErrs(0.5)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
