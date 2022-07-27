---

title: "Nucleus/ion functions"

---

# Nucleus/ion functions



## Functions

|                | Name           |
| -------------- | -------------- |
| bool | **[isNucleus](http://example.org/modules/group__mcutils__nucleus__ion/#function-isnucleus)**(int pid)<br>Is this a nucleus <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a>?  |
| int | **[nuclZ](http://example.org/modules/group__mcutils__nucleus__ion/#function-nuclz)**(int pid) |
| int | **[nuclA](http://example.org/modules/group__mcutils__nucleus__ion/#function-nucla)**(int pid) |
| int | **[nuclNlambda](http://example.org/modules/group__mcutils__nucleus__ion/#function-nuclnlambda)**(int pid) |


## Functions Documentation

### function isNucleus

```
inline bool isNucleus(
    int pid
)
```

Is this a nucleus <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a>? 

This implements the 2006 Monte Carlo nuclear code scheme. Ion numbers are +/- 10LZZZAAAI. AAA is <a href="http://example.org/classes/classrivet_1_1a/">A</a> - total baryon number ZZZ is Z - total charge L is the total number of strange quarks. I is the isomer number, with I=0 corresponding to the ground state. 


### function nuclZ

```
inline int nuclZ(
    int pid
)
```


**Note**: Ion numbers are +/- 10LZZZAAAI. 

Get the atomic number (number of protons) in a nucleus/ion 


### function nuclA

```
inline int nuclA(
    int pid
)
```


**Note**: Ion numbers are +/- 10LZZZAAAI. 

Get the atomic weight (number of nucleons) in a nucleus/ion 


### function nuclNlambda

```
inline int nuclNlambda(
    int pid
)
```


**Note**: Ion numbers are +/- 10LZZZAAAI. 

If this is a nucleus (ion), get nLambda 






-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100