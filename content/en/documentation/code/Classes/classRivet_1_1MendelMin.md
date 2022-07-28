---

title: "Rivet::MendelMin"
summary: "A genetic algorithm functional minimizer. "

---

# Rivet::MendelMin



A genetic algorithm functional minimizer.  [More...](#detailed-description)


`#include <MendelMin.hh>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| using std::valarray< double > | **[Params](http://example.org/classes/classrivet_1_1mendelmin/#using-params)** <br>Typedef for a valaray of parameters to the function to be minimised.  |
| using std::function< double(const <a href="http://example.org/classes/classrivet_1_1mendelmin/#using-params">Params</a> &, const <a href="http://example.org/classes/classrivet_1_1mendelmin/#using-params">Params</a> &)> | **[FuncT](http://example.org/classes/classrivet_1_1mendelmin/#using-funct)** <br>Typedef for the function to be minimised.  |
| using std::function< double(const <a href="http://example.org/classes/classrivet_1_1mendelmin/#using-params">Params</a> &)> | **[FuncNoFixedT](http://example.org/classes/classrivet_1_1mendelmin/#using-funcnofixedt)** <br>Typedef for the function to be minimised.  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[MendelMin](http://example.org/classes/classrivet_1_1mendelmin/#function-mendelmin)**(const <a href="http://example.org/classes/classrivet_1_1mendelmin/#using-funct">FuncT</a> & fin, unsigned int ndim, const <a href="http://example.org/classes/classrivet_1_1mendelmin/#using-params">Params</a> & fixpar, unsigned int npop =20, unsigned int ngen =20, double margin =0.1) |
| | **[MendelMin](http://example.org/classes/classrivet_1_1mendelmin/#function-mendelmin)**(const <a href="http://example.org/classes/classrivet_1_1mendelmin/#using-funcnofixedt">FuncNoFixedT</a> & fin, unsigned int ndim, unsigned int npop =20, unsigned int ngen =20, double margin =0.1) |
| void | **[guess](http://example.org/classes/classrivet_1_1mendelmin/#function-guess)**(const <a href="http://example.org/classes/classrivet_1_1mendelmin/#using-params">Params</a> & p) |
| double | **[evolve](http://example.org/classes/classrivet_1_1mendelmin/#function-evolve)**(unsigned int NGen) |
| <a href="http://example.org/classes/classrivet_1_1mendelmin/#using-params">Params</a> | **[fittest](http://example.org/classes/classrivet_1_1mendelmin/#function-fittest)**() const<br>Return the fittest parameter point found.  |
| double | **[fit](http://example.org/classes/classrivet_1_1mendelmin/#function-fit)**() const<br>Return the fittest value found.  |
| double | **[rnd](http://example.org/classes/classrivet_1_1mendelmin/#function-rnd)**() const<br>Simple wrapper around the random number generator.  |
| <a href="http://example.org/classes/classrivet_1_1mendelmin/#using-params">Params</a> | **[rndParams](http://example.org/classes/classrivet_1_1mendelmin/#function-rndparams)**() const<br>Return a random parameter point in the unit hypercube.  |
| void | **[limit01](http://example.org/classes/classrivet_1_1mendelmin/#function-limit01)**(<a href="http://example.org/classes/classrivet_1_1mendelmin/#using-params">Params</a> & p) const<br>Limit a parameter point to inside the unit hypercube.  |
| void | **[move](http://example.org/classes/classrivet_1_1mendelmin/#function-move)**(<a href="http://example.org/classes/classrivet_1_1mendelmin/#using-params">Params</a> & bad, const <a href="http://example.org/classes/classrivet_1_1mendelmin/#using-params">Params</a> & better) const |
| double | **[f](http://example.org/classes/classrivet_1_1mendelmin/#function-f)**(const <a href="http://example.org/classes/classrivet_1_1mendelmin/#using-params">Params</a> & p) const<br>Simple wrapper around the function to be minimised.  |
| std::pair< double, double > | **[minmax](http://example.org/classes/classrivet_1_1mendelmin/#function-minmax)**() |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| bool | **[showTrace](http://example.org/classes/classrivet_1_1mendelmin/#variable-showtrace)** <br>Set true to get a verbose record of the evolution.  |

## Detailed Description

```cpp
class Rivet::MendelMin;
```

A genetic algorithm functional minimizer. 

<a href="http://example.org/classes/classrivet_1_1mendelmin/">MendelMin</a> implements a home brewed genetic algorithm for finding the minimum of a function defined on a unit hypercube returning a non-negative real number (eg. a Chi-squared value). 

## Public Types Documentation

### using Params

```cpp
using Rivet::MendelMin::Params =  std::valarray<double>;
```

Typedef for a valaray of parameters to the function to be minimised. 

### using FuncT

```cpp
using Rivet::MendelMin::FuncT =  std::function<double(const Params&, const Params&)>;
```

Typedef for the function to be minimised. 

### using FuncNoFixedT

```cpp
using Rivet::MendelMin::FuncNoFixedT =  std::function<double(const Params&)>;
```

Typedef for the function to be minimised. 

## Public Functions Documentation

### function MendelMin

```cpp
inline MendelMin(
    const FuncT & fin,
    unsigned int ndim,
    const Params & fixpar,
    unsigned int npop =20,
    unsigned int ngen =20,
    double margin =0.1
)
```


Constructor with fixed parameters

Mandatory arguments: the function, _fin_, to be minimised; the dimension, _ndim_, of the unit hypercube for which _fin_ is defined; a set of fixed parameters not to be optimised.

Optional arguments are: the number, _npop_, of individuals in the population; and _margin_ which determines how much randomness is involved when an individual is evolved twowards the fittest individual. 


### function MendelMin

```cpp
inline MendelMin(
    const FuncNoFixedT & fin,
    unsigned int ndim,
    unsigned int npop =20,
    unsigned int ngen =20,
    double margin =0.1
)
```


Constructor without fixed parameters

Mandatory arguments: the function, _fin_, to be minimised; the dimension, _ndim_, of the unit hypercube for which _fin_ is defined.

Optional arguments are: the number, _npop_, of individuals in the population; and _margin_ which determines how much randomness is involved when an individual is evolved twowards the fittest individual. 


### function guess

```cpp
inline void guess(
    const Params & p
)
```


Supply a best guess for the fittest parameter point to help things along. 


### function evolve

```cpp
inline double evolve(
    unsigned int NGen
)
```


Evolve the population a given number of generations and return the best fit value. 


### function fittest

```cpp
inline Params fittest() const
```

Return the fittest parameter point found. 

### function fit

```cpp
inline double fit() const
```

Return the fittest value found. 

### function rnd

```cpp
inline double rnd() const
```

Simple wrapper around the random number generator. 

### function rndParams

```cpp
inline Params rndParams() const
```

Return a random parameter point in the unit hypercube. 

### function limit01

```cpp
inline void limit01(
    Params & p
) const
```

Limit a parameter point to inside the unit hypercube. 

### function move

```cpp
inline void move(
    Params & bad,
    const Params & better
) const
```


Move a _bad_ parameter point towards a _better_ one. The new point is picked randomly within the generalized hypercube where _bad_ and _better_ are at diagonally opposite corners, enlarged by a fraction _margin. 


### function f

```cpp
inline double f(
    const Params & p
) const
```

Simple wrapper around the function to be minimised. 

### function minmax

```cpp
inline std::pair< double, double > minmax()
```


**Return**: the best and worst fitness values. 

Calculate the fitness values of all individuals and put the fittest one first. 


## Public Attributes Documentation

### variable showTrace

```cpp
bool showTrace;
```

Set true to get a verbose record of the evolution. 

-------------------------------

Updated on 2022-07-28 at 11:25:42 +0100