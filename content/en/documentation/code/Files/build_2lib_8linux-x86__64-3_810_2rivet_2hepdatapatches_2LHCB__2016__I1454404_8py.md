---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/LHCB_2016_I1454404.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/lib.linux-x86_64-3.10/rivet/hepdatapatches/LHCB_2016_I1454404.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::LHCB_2016_I1454404](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1lhcb__2016__i1454404/)**  |




## Source code

```python
def patch(path, ao):
    needs_patching = [u'/REF/LHCB_2016_I1454404/d04-x01-y01',
                      u'/REF/LHCB_2016_I1454404/d04-x01-y02',
                      u'/REF/LHCB_2016_I1454404/d05-x01-y01',
                      u'/REF/LHCB_2016_I1454404/d05-x01-y02',
                      u'/REF/LHCB_2016_I1454404/d06-x01-y01',
                      u'/REF/LHCB_2016_I1454404/d06-x01-y02',
                      u'/REF/LHCB_2016_I1454404/d07-x01-y01',
                      u'/REF/LHCB_2016_I1454404/d08-x01-y01',
                      u'/REF/LHCB_2016_I1454404/d09-x01-y01',
                      u'/REF/LHCB_2016_I1454404/d10-x01-y01']
    if path in needs_patching:
        for p in ao.points():
            bw = p.errPlus(1)+p.errMinus(1)
            p.scaleY(1./bw)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
