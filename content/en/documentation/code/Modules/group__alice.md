---

title: 'group ALICE specifics'

description: "[Documentation update required.]"

---

# ALICE specifics

 [More...](#detailed-description)

## Namespaces

| Name           |
| -------------- |
| **[Rivet::ALICE](/documentation/code/namespaces/namespacerivet_1_1alice/)**  |

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


This include projections to emulate trigger conditions, centrality, and selection of primary particles. 



## Attributes Documentation

### variable V0Aacceptance

```
const Cut V0Aacceptance = (Cuts::etaIn(+2.8,+5.1)&&(Cuts::abscharge3 > 0));
```


The acceptance cut for the V0A 


### variable V0Cacceptance

```
const Cut V0Cacceptance = (Cuts::etaIn(-3.7,-1.7)&&(Cuts::abscharge3 > 0));
```


The acceptance cut for the V0C 


### variable CL0acceptance

```
const Cut CL0acceptance = (Cuts::etaIn(-2.0,2.0) && (Cuts::abscharge3 > 0));
```


The acceptance cut for clusters on layer 0 of the SPD 


### variable CL1acceptance

```
const Cut CL1acceptance = (Cuts::etaIn(-1.4,1.4) && (Cuts::abscharge3 > 0));
```


The acceptance cut for clusters on layer 1 of the SPD 


### variable Eta1acceptance

```
const Cut Eta1acceptance = (Cuts::etaIn(-1,1) && (Cuts::abscharge3 > 0));
```


The acceptance cut for mid-rapidity 


### variable FASTORacceptance

```
const Cut FASTORacceptance = CL0acceptance;
```


The acceptance cut for SPD FASTOR 





-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
