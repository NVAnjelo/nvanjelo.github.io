---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/OPAL_2003_I599181.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/hepdatapatches/OPAL_2003_I599181.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::OPAL_2003_I599181](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1opal__2003__i599181/)**  |




## Source code

```python
import yoda
def patch(path, ao):
    # fix bin heights, need dividing by width
    if path == "/REF/OPAL_2003_I599181/d01-x01-y01" :
        for p in ao.points() :
            width = p.xErrs()[0]+p.xErrs()[1]
            yErrs = p.yErrs()
            for val in yErrs:
                val /= width
            p.setY(p.y()/width)
            p.setYErrs(yErrs)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
