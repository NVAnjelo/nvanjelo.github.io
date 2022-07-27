---

title: "Flags"

---

# Flags

 [More...](#detailed-description)

## Attributes

|                | Name           |
| -------------- | -------------- |
| const unsigned int | **[RowMajorBit](http://example.org/modules/group__flags/#variable-rowmajorbit)**  |
| const unsigned int | **[EvalBeforeNestingBit](http://example.org/modules/group__flags/#variable-evalbeforenestingbit)**  |
| <a href="http://example.org/files/macros_8h/#define-eigen-deprecated">EIGEN_DEPRECATED</a> const unsigned int | **[EvalBeforeAssigningBit](http://example.org/modules/group__flags/#variable-evalbeforeassigningbit)**  |
| const unsigned int | **[PacketAccessBit](http://example.org/modules/group__flags/#variable-packetaccessbit)**  |
| const unsigned int | **[LinearAccessBit](http://example.org/modules/group__flags/#variable-linearaccessbit)**  |
| const unsigned int | **[LvalueBit](http://example.org/modules/group__flags/#variable-lvaluebit)**  |
| const unsigned int | **[DirectAccessBit](http://example.org/modules/group__flags/#variable-directaccessbit)**  |
| <a href="http://example.org/files/macros_8h/#define-eigen-deprecated">EIGEN_DEPRECATED</a> const unsigned int | **[AlignedBit](http://example.org/modules/group__flags/#variable-alignedbit)**  |
| const unsigned int | **[NoPreferredStorageOrderBit](http://example.org/modules/group__flags/#variable-nopreferredstorageorderbit)**  |
| const unsigned int | **[CompressedAccessBit](http://example.org/modules/group__flags/#variable-compressedaccessbit)**  |

## Detailed Description


**See**: <a href="http://example.org/classes/classeigen_1_1densebase/#enumvalue-flags">MatrixBase::Flags</a>

These are the possible bits which can be OR'ed to constitute the flags of a matrix or expression.

It is important to note that these flags are a purely compile-time notion. They are a compile-time property of an expression type, implemented as enum's. They are not stored in memory at runtime, and they do not incur any runtime overhead.



## Attributes Documentation

### variable RowMajorBit

```
const unsigned int RowMajorBit = 0x1;
```


**See**: \blank TopicStorageOrders 

for a matrix, this means that the storage order is row-major. If this bit is not set, the storage order is column-major. For an expression, this determines the storage order of the matrix created by evaluation of that expression. 


### variable EvalBeforeNestingBit

```
const unsigned int EvalBeforeNestingBit = 0x2;
```


means the expression should be evaluated by the calling expression 


### variable EvalBeforeAssigningBit

```
EIGEN_DEPRECATED const unsigned int EvalBeforeAssigningBit = 0x4;
```


**Deprecated**: 

means the expression should be evaluated before any assignment 

### variable PacketAccessBit

```
const unsigned int PacketAccessBit = 0x8;
```


**Note**: This bit can be set regardless of whether vectorization is actually enabled. To check for actual vectorizability, see _ActualPacketAccessBit_. 

Short version: means the expression might be vectorized

Long version: means that the coefficients can be handled by packets and start at a memory location whose alignment meets the requirements of the present CPU architecture for optimized packet access. In the fixed-size case, there is the additional condition that it be possible to access all the coefficients by packets (this implies the requirement that the size be a multiple of 16 bytes, and that any nontrivial strides don't break the alignment). In the dynamic-size case, there is no such condition on the total size and strides, so it might not be possible to access all coeffs by packets.


### variable LinearAccessBit

```
const unsigned int LinearAccessBit = 0x10;
```


Short version: means the expression can be seen as 1D vector.

Long version: means that one can access the coefficients of this expression by coeff(int), and coeffRef(int) in the case of a lvalue expression. These index-based access methods are guaranteed to not have to do any runtime computation of a (row, col)-pair from the index, so that it is guaranteed that whenever it is available, index-based access is at least as fast as (row,col)-based access. Expressions for which that isn't possible don't have the LinearAccessBit.

If both PacketAccessBit and LinearAccessBit are set, then the packets of this expression can be accessed by packet(int), and writePacket(int) in the case of a lvalue expression.

Typically, all vector expressions have the LinearAccessBit, but there is one exception: <a href="http://example.org/classes/classeigen_1_1product/">Product</a> expressions don't have it, because it would be troublesome for vectorization, even when the <a href="http://example.org/classes/classeigen_1_1product/">Product</a> is a vector expression. Thus, vector <a href="http://example.org/classes/classeigen_1_1product/">Product</a> expressions allow index-based coefficient access but not index-based packet access, so they don't have the LinearAccessBit. 


### variable LvalueBit

```
const unsigned int LvalueBit = 0x20;
```


Means the expression has a coeffRef() method, i.e. is writable as its individual coefficients are directly addressable. This rules out read-only expressions.

Note that DirectAccessBit and LvalueBit are mutually orthogonal, as there are examples of expression having one but note the other: 

* writable expressions that don't have a very simple memory layout as a strided array, have LvalueBit but not DirectAccessBit 
* Map-to-const expressions, for example Map<const Matrix>, have DirectAccessBit but not LvalueBit

Expressions having LvalueBit also have their coeff() method returning a const reference instead of returning a new value. 


### variable DirectAccessBit

```
const unsigned int DirectAccessBit = 0x40;
```


Means that the underlying array of coefficients can be directly accessed as a plain strided array. The memory layout of the array of coefficients must be exactly the natural one suggested by rows(), cols(), outerStride(), innerStride(), and the RowMajorBit. This rules out expressions such as <a href="http://example.org/classes/classeigen_1_1diagonal/">Diagonal</a>, whose coefficients, though referencable, do not have such a regular memory layout.

See the comment on LvalueBit for an explanation of how LvalueBit and DirectAccessBit are mutually orthogonal. 


### variable AlignedBit

```
EIGEN_DEPRECATED const unsigned int AlignedBit = 0x80;
```




means the first coefficient packet is guaranteed to be aligned. An expression cannot has the AlignedBit without the PacketAccessBit flag. In other words, this means we are allow to perform an aligned packet access to the first element regardless of the expression kind: 

```cpp
expression.packet<Aligned>(0);
```


### variable NoPreferredStorageOrderBit

```
const unsigned int NoPreferredStorageOrderBit = 0x200;
```


**See**: \blank <a href="http://example.org/modules/group__flags/#variable-rowmajorbit">RowMajorBit</a>, TopicStorageOrders 

for an expression, this means that the storage order can be either row-major or column-major. The precise choice will be decided at evaluation time or when combined with other expressions. 


### variable CompressedAccessBit

```
const unsigned int CompressedAccessBit = 0x400;
```


Means that the underlying coefficients can be accessed through pointers to the sparse (un)compressed storage format, that is, the expression provides: 

```cpp
inline const Scalar* valuePtr() const;
inline const Index* innerIndexPtr() const;
inline const Index* outerIndexPtr() const;
inline const Index* innerNonZeroPtr() const;
```





-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100