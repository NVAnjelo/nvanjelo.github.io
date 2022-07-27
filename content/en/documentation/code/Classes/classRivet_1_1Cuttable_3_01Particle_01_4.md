---

title: "Rivet::Cuttable< Particle >"

---

# Rivet::Cuttable< Particle >





Inherits from [Rivet::CuttableBase](http://example.org/classes/classrivet_1_1cuttablebase/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[Cuttable](http://example.org/classes/classrivet_1_1cuttable_3_01particle_01_4/#function-cuttable)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p) |
| virtual double | **[getValue](http://example.org/classes/classrivet_1_1cuttable_3_01particle_01_4/#function-getvalue)**(<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enum-quantity">Cuts::Quantity</a> qty) const |

## Additional inherited members

**Public Functions inherited from [Rivet::CuttableBase](http://example.org/classes/classrivet_1_1cuttablebase/)**

|                | Name           |
| -------------- | -------------- |
| virtual | **[~CuttableBase](http://example.org/classes/classrivet_1_1cuttablebase/#function-~cuttablebase)**() |


## Public Functions Documentation

### function Cuttable

```cpp
inline Cuttable(
    const Particle & p
)
```


### function getValue

```cpp
inline virtual double getValue(
    Cuts::Quantity qty
) const
```


**Reimplements**: [Rivet::CuttableBase::getValue](http://example.org/classes/classrivet_1_1cuttablebase/#function-getvalue)


-------------------------------

Updated on 2022-07-27 at 19:09:57 +0100