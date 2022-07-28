---

title: 'namespace Rivet::ALICE'

description: "[Documentation update required.]"

---

# Rivet::ALICE

**Module:** **[ALICE specifics](/documentation/code/modules/group__alice/)**

 [More...](#detailed-description)

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ALICE::CLMultiplicity](/documentation/code/classes/classrivet_1_1alice_1_1clmultiplicity/)**  |
| class | **[Rivet::ALICE::PrimaryParticles](/documentation/code/classes/classrivet_1_1alice_1_1primaryparticles/)** <br>Standard <a href="/documentation/code/namespaces/namespacerivet_1_1alice/">ALICE</a> primary particle definition.  |
| class | **[Rivet::ALICE::V0AndTrigger](/documentation/code/classes/classrivet_1_1alice_1_1v0andtrigger/)** <br>Trigger projection for the <a href="/documentation/code/namespaces/namespacerivet_1_1alice/">ALICE</a> V0-AND (a.k.a. CINT7) requirement.  |
| class | **[Rivet::ALICE::V0Multiplicity](/documentation/code/classes/classrivet_1_1alice_1_1v0multiplicity/)**  |
| class | **[Rivet::ALICE::V0Trigger](/documentation/code/classes/classrivet_1_1alice_1_1v0trigger/)**  |

## Types

|                | Name           |
| -------------- | -------------- |
| typedef <a href="/documentation/code/classes/classrivet_1_1alice_1_1v0multiplicity/">V0Multiplicity</a><+1 > | **[V0AMultiplicity](/documentation/code/namespaces/namespacerivet_1_1alice/#typedef-v0amultiplicity)**  |
| typedef <a href="/documentation/code/classes/classrivet_1_1alice_1_1v0multiplicity/">V0Multiplicity</a><-1 > | **[V0CMultiplicity](/documentation/code/namespaces/namespacerivet_1_1alice/#typedef-v0cmultiplicity)**  |
| typedef <a href="/documentation/code/classes/classrivet_1_1alice_1_1v0multiplicity/">V0Multiplicity</a>< 0 > | **[V0MMultiplicity](/documentation/code/namespaces/namespacerivet_1_1alice/#typedef-v0mmultiplicity)**  |
| typedef <a href="/documentation/code/classes/classrivet_1_1alice_1_1clmultiplicity/">CLMultiplicity</a>< true > | **[CL0Multiplicity](/documentation/code/namespaces/namespacerivet_1_1alice/#typedef-cl0multiplicity)**  |
| typedef <a href="/documentation/code/classes/classrivet_1_1alice_1_1clmultiplicity/">CLMultiplicity</a>< false > | **[CL1Multiplicity](/documentation/code/namespaces/namespacerivet_1_1alice/#typedef-cl1multiplicity)**  |
| using <a href="/documentation/code/classes/classrivet_1_1alice_1_1v0trigger/">V0Trigger</a><-1 > | **[V0ATrigger](/documentation/code/namespaces/namespacerivet_1_1alice/#using-v0atrigger)**  |
| using <a href="/documentation/code/classes/classrivet_1_1alice_1_1v0trigger/">V0Trigger</a><+1 > | **[V0CTrigger](/documentation/code/namespaces/namespacerivet_1_1alice/#using-v0ctrigger)**  |
| using <a href="/documentation/code/classes/classrivet_1_1alice_1_1v0trigger/">V0Trigger</a>< 0 > | **[V0OrTrigger](/documentation/code/namespaces/namespacerivet_1_1alice/#using-v0ortrigger)**  |

## Attributes

|                | Name           |
| -------------- | -------------- |
| const Cut | **[V0Aacceptance](/documentation/code/modules/group__alice/#variable-v0aacceptance)**  |
| const Cut | **[V0Cacceptance](/documentation/code/modules/group__alice/#variable-v0cacceptance)**  |
| const Cut | **[CL0acceptance](/documentation/code/modules/group__alice/#variable-cl0acceptance)**  |
| const Cut | **[CL1acceptance](/documentation/code/modules/group__alice/#variable-cl1acceptance)**  |
| const Cut | **[Eta1acceptance](/documentation/code/modules/group__alice/#variable-eta1acceptance)**  |
| const Cut | **[FASTORacceptance](/documentation/code/modules/group__alice/#variable-fastoracceptance)**  |

## Detailed Description


Namespace for <a href="/documentation/code/namespaces/namespacerivet_1_1alice/">ALICE</a> specific core code 

## Types Documentation

### typedef V0AMultiplicity

```cpp
typedef V0Multiplicity<+1> Rivet::ALICE::V0AMultiplicity;
```


Convenience typedef for A-side multiplicity 


### typedef V0CMultiplicity

```cpp
typedef V0Multiplicity<-1> Rivet::ALICE::V0CMultiplicity;
```


Convenience typedef for C-side multiplicity 


### typedef V0MMultiplicity

```cpp
typedef V0Multiplicity<0> Rivet::ALICE::V0MMultiplicity;
```


Convenience typedef for A & C multiplicity 


### typedef CL0Multiplicity

```cpp
typedef CLMultiplicity<true> Rivet::ALICE::CL0Multiplicity;
```


Convenience typedef for inside-CL multiplicity 


### typedef CL1Multiplicity

```cpp
typedef CLMultiplicity<false> Rivet::ALICE::CL1Multiplicity;
```


Convenience typedef for outside-CL multiplicity 


### using V0ATrigger

```cpp
using Rivet::ALICE::V0ATrigger = typedef V0Trigger<-1>;
```


Convenience typedef for V0 A trigger 


### using V0CTrigger

```cpp
using Rivet::ALICE::V0CTrigger = typedef V0Trigger<+1>;
```


Convenience typedef for V0 C trigger 


### using V0OrTrigger

```cpp
using Rivet::ALICE::V0OrTrigger = typedef V0Trigger<0>;
```


Convenience typedef for V0 A-or-C trigger 




## Attributes Documentation

### variable V0Aacceptance

```cpp
const Cut V0Aacceptance = (Cuts::etaIn(+2.8,+5.1)&&(Cuts::abscharge3 > 0));
```


The acceptance cut for the V0A 


### variable V0Cacceptance

```cpp
const Cut V0Cacceptance = (Cuts::etaIn(-3.7,-1.7)&&(Cuts::abscharge3 > 0));
```


The acceptance cut for the V0C 


### variable CL0acceptance

```cpp
const Cut CL0acceptance = (Cuts::etaIn(-2.0,2.0) && (Cuts::abscharge3 > 0));
```


The acceptance cut for clusters on layer 0 of the SPD 


### variable CL1acceptance

```cpp
const Cut CL1acceptance = (Cuts::etaIn(-1.4,1.4) && (Cuts::abscharge3 > 0));
```


The acceptance cut for clusters on layer 1 of the SPD 


### variable Eta1acceptance

```cpp
const Cut Eta1acceptance = (Cuts::etaIn(-1,1) && (Cuts::abscharge3 > 0));
```


The acceptance cut for mid-rapidity 


### variable FASTORacceptance

```cpp
const Cut FASTORacceptance = CL0acceptance;
```


The acceptance cut for SPD FASTOR 





-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
