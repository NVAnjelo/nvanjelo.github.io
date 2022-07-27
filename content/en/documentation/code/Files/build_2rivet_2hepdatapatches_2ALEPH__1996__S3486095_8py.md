---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/ALEPH_1996_S3486095.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/ALEPH_1996_S3486095.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::ALEPH_1996_S3486095](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1aleph__1996__s3486095/)**  |




## Source code

```python
def patch(path, ao):
    if ( "ALEPH_1996_S3486095" in path and
         ("d44" in path or "d24" in path or
          "d23" in path or "d22" in path or
          "d21" in path or "d20" in path or
          "d19" in path or "d18" in path) ):
        step = 0.5
        if "d18" in path : step = 1.
        for p in ao.points():
            p.setXErrs(step)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
