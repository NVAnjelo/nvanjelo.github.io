---

title: "Rivet::CuttableBase"

---

# Rivet::CuttableBase





Inherited by [Rivet::Cuttable< FourMomentum >](http://example.org/classes/classrivet_1_1cuttable_3_01fourmomentum_01_4/), [Rivet::Cuttable< Jet >](http://example.org/classes/classrivet_1_1cuttable_3_01jet_01_4/), [Rivet::Cuttable< Particle >](http://example.org/classes/classrivet_1_1cuttable_3_01particle_01_4/), [Rivet::Cuttable< RivetHepMC::FourVector >](http://example.org/classes/classrivet_1_1cuttable_3_01rivethepmc_1_1fourvector_01_4/), [Rivet::Cuttable< fastjet::PseudoJet >](http://example.org/classes/classrivet_1_1cuttable_3_01fastjet_1_1pseudojet_01_4/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual double | **[getValue](http://example.org/classes/classrivet_1_1cuttablebase/#function-getvalue)**(<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#enum-quantity">Cuts::Quantity</a> ) const =0 |
| virtual | **[~CuttableBase](http://example.org/classes/classrivet_1_1cuttablebase/#function-~cuttablebase)**() |

## Public Functions Documentation

### function getValue

```cpp
virtual double getValue(
    Cuts::Quantity 
) const =0
```


**Reimplemented by**: [Rivet::Cuttable< Particle >::getValue](http://example.org/classes/classrivet_1_1cuttable_3_01particle_01_4/#function-getvalue), [Rivet::Cuttable< FourMomentum >::getValue](http://example.org/classes/classrivet_1_1cuttable_3_01fourmomentum_01_4/#function-getvalue), [Rivet::Cuttable< Jet >::getValue](http://example.org/classes/classrivet_1_1cuttable_3_01jet_01_4/#function-getvalue), [Rivet::Cuttable< fastjet::PseudoJet >::getValue](http://example.org/classes/classrivet_1_1cuttable_3_01fastjet_1_1pseudojet_01_4/#function-getvalue), [Rivet::Cuttable< RivetHepMC::FourVector >::getValue](http://example.org/classes/classrivet_1_1cuttable_3_01rivethepmc_1_1fourvector_01_4/#function-getvalue)


### function ~CuttableBase

```cpp
inline virtual ~CuttableBase()
```


-------------------------------

Updated on 2022-07-27 at 19:09:57 +0100