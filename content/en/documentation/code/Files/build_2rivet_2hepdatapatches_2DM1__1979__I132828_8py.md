---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/DM1_1979_I132828.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/hepdatapatches/DM1_1979_I132828.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::hepdatapatches](http://example.org/namespaces/namespacerivet_1_1hepdatapatches/)**  |
| **[rivet::hepdatapatches::DM1_1979_I132828](http://example.org/namespaces/namespacerivet_1_1hepdatapatches_1_1dm1__1979__i132828/)**  |




## Source code

```python
def patch(path, ao):
    # fix bin values, from bin number to cms energy
    x = [982.5,1016.,1056.,1098.]
    if path == "/REF/DM1_1979_I132828/d01-x01-y01":
        for i in range(0,len(ao.points())):
            ao.points()[i].setX(x[i])
            if i==0 :
                ao.points()[i].setXErrs(19.5)
            elif i==1 :
                ao.points()[i].setXErrs(8.)
            else :
                ao.points()[i].setXErrs(0.)
    return ao
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
