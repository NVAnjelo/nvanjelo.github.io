---

title: "Rivet::EigenSystem"
summary: "Handy object containing results of a diagonalization. "

---

# Rivet::EigenSystem



Handy object containing results of a diagonalization.  [More...](#detailed-description)


`#include <MatrixDiag.hh>`

## Public Types

|                | Name           |
| -------------- | -------------- |
| typedef pair< double, <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > > | **[EigenPair](http://example.org/classes/classrivet_1_1eigensystem/#typedef-eigenpair)**  |
| typedef vector< <a href="http://example.org/classes/classrivet_1_1eigensystem/#typedef-eigenpair">EigenPair</a> > | **[EigenPairs](http://example.org/classes/classrivet_1_1eigensystem/#typedef-eigenpairs)**  |

## Public Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > | **[getDiagVector](http://example.org/classes/classrivet_1_1eigensystem/#function-getdiagvector)**() const |
| <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< N > | **[getDiagMatrix](http://example.org/classes/classrivet_1_1eigensystem/#function-getdiagmatrix)**() const |
| <a href="http://example.org/classes/classrivet_1_1eigensystem/#typedef-eigenpairs">EigenPairs</a> | **[getEigenPairs](http://example.org/classes/classrivet_1_1eigensystem/#function-geteigenpairs)**() const |
| vector< double > | **[getEigenValues](http://example.org/classes/classrivet_1_1eigensystem/#function-geteigenvalues)**() const |
| vector< <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>< N > > | **[getEigenVectors](http://example.org/classes/classrivet_1_1eigensystem/#function-geteigenvectors)**() const |

## Friends

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1eigensystem/">EigenSystem</a>< M > | **[diagonalize](http://example.org/classes/classrivet_1_1eigensystem/#friend-diagonalize)**(const <a href="http://example.org/classes/classrivet_1_1matrix/">Matrix</a>< M > & )  |

## Detailed Description

```cpp
template <size_t N>
class Rivet::EigenSystem;
```

Handy object containing results of a diagonalization. 
## Public Types Documentation

### typedef EigenPair

```cpp
typedef pair<double, Vector<N> > Rivet::EigenSystem< N >::EigenPair;
```


### typedef EigenPairs

```cpp
typedef vector<EigenPair> Rivet::EigenSystem< N >::EigenPairs;
```


## Public Functions Documentation

### function getDiagVector

```cpp
inline Vector< N > getDiagVector() const
```


### function getDiagMatrix

```cpp
inline Matrix< N > getDiagMatrix() const
```


### function getEigenPairs

```cpp
inline EigenPairs getEigenPairs() const
```


### function getEigenValues

```cpp
inline vector< double > getEigenValues() const
```


### function getEigenVectors

```cpp
inline vector< Vector< N > > getEigenVectors() const
```


## Friends

### friend diagonalize

```cpp
friend EigenSystem< M > diagonalize(
    const Matrix< M > & 
);
```


-------------------------------

Updated on 2022-07-27 at 19:09:59 +0100