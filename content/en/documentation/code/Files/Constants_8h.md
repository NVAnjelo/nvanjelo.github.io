---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/util/Constants.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/util/Constants.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::Architecture](http://example.org/namespaces/namespaceeigen_1_1architecture/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Eigen::Dense](http://example.org/classes/structeigen_1_1dense/)**  |
| struct | **[Eigen::Sparse](http://example.org/classes/structeigen_1_1sparse/)**  |
| struct | **[Eigen::SolverStorage](http://example.org/classes/structeigen_1_1solverstorage/)**  |
| struct | **[Eigen::PermutationStorage](http://example.org/classes/structeigen_1_1permutationstorage/)**  |
| struct | **[Eigen::TranspositionsStorage](http://example.org/classes/structeigen_1_1transpositionsstorage/)**  |
| struct | **[Eigen::MatrixXpr](http://example.org/classes/structeigen_1_1matrixxpr/)**  |
| struct | **[Eigen::ArrayXpr](http://example.org/classes/structeigen_1_1arrayxpr/)**  |
| struct | **[Eigen::DenseShape](http://example.org/classes/structeigen_1_1denseshape/)**  |
| struct | **[Eigen::SolverShape](http://example.org/classes/structeigen_1_1solvershape/)**  |
| struct | **[Eigen::HomogeneousShape](http://example.org/classes/structeigen_1_1homogeneousshape/)**  |
| struct | **[Eigen::DiagonalShape](http://example.org/classes/structeigen_1_1diagonalshape/)**  |
| struct | **[Eigen::BandShape](http://example.org/classes/structeigen_1_1bandshape/)**  |
| struct | **[Eigen::TriangularShape](http://example.org/classes/structeigen_1_1triangularshape/)**  |
| struct | **[Eigen::SelfAdjointShape](http://example.org/classes/structeigen_1_1selfadjointshape/)**  |
| struct | **[Eigen::PermutationShape](http://example.org/classes/structeigen_1_1permutationshape/)**  |
| struct | **[Eigen::TranspositionsShape](http://example.org/classes/structeigen_1_1transpositionsshape/)**  |
| struct | **[Eigen::SparseShape](http://example.org/classes/structeigen_1_1sparseshape/)**  |
| struct | **[Eigen::internal::IndexBased](http://example.org/classes/structeigen_1_1internal_1_1indexbased/)**  |
| struct | **[Eigen::internal::IteratorBased](http://example.org/classes/structeigen_1_1internal_1_1iteratorbased/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2008-2015 Gael Guennebaud <gael.guennebaud@inria.fr>
// Copyright (C) 2007-2009 Benoit Jacob <jacob.benoit.1@gmail.com>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_CONSTANTS_H
#define EIGEN_CONSTANTS_H

namespace Eigen {

const int Dynamic = -1;

const int DynamicIndex = 0xffffff;

const int Infinity = -1;

const int HugeCost = 10000;

const unsigned int RowMajorBit = 0x1;

const unsigned int EvalBeforeNestingBit = 0x2;

EIGEN_DEPRECATED
const unsigned int EvalBeforeAssigningBit = 0x4; // FIXME deprecated

const unsigned int PacketAccessBit = 0x8;

#ifdef EIGEN_VECTORIZE
const unsigned int ActualPacketAccessBit = PacketAccessBit;
#else
const unsigned int ActualPacketAccessBit = 0x0;
#endif

const unsigned int LinearAccessBit = 0x10;

const unsigned int LvalueBit = 0x20;

const unsigned int DirectAccessBit = 0x40;

EIGEN_DEPRECATED const unsigned int AlignedBit = 0x80;

const unsigned int NestByRefBit = 0x100;

const unsigned int NoPreferredStorageOrderBit = 0x200;

const unsigned int CompressedAccessBit = 0x400;


// list of flags that are inherited by default
const unsigned int HereditaryBits = RowMajorBit
                                  | EvalBeforeNestingBit;

enum UpLoType {
  Lower=0x1,                      
  Upper=0x2,                      
  UnitDiag=0x4, 
  ZeroDiag=0x8,
  UnitLower=UnitDiag|Lower, 
  UnitUpper=UnitDiag|Upper,
  StrictlyLower=ZeroDiag|Lower, 
  StrictlyUpper=ZeroDiag|Upper,
  SelfAdjoint=0x10,
  Symmetric=0x20
};

enum AlignmentType {
  Unaligned=0,        
  Aligned8=8,         
  Aligned16=16,       
  Aligned32=32,       
  Aligned64=64,       
  Aligned128=128,     
  AlignedMask=255,
  Aligned=16,         
#if EIGEN_MAX_ALIGN_BYTES==128
  AlignedMax = Aligned128
#elif EIGEN_MAX_ALIGN_BYTES==64
  AlignedMax = Aligned64
#elif EIGEN_MAX_ALIGN_BYTES==32
  AlignedMax = Aligned32
#elif EIGEN_MAX_ALIGN_BYTES==16
  AlignedMax = Aligned16
#elif EIGEN_MAX_ALIGN_BYTES==8
  AlignedMax = Aligned8
#elif EIGEN_MAX_ALIGN_BYTES==0
  AlignedMax = Unaligned
#else
#error Invalid value for EIGEN_MAX_ALIGN_BYTES
#endif
};

// FIXME after the corner() API change, this was not needed anymore, except by AlignedBox
// TODO: find out what to do with that. Adapt the AlignedBox API ?
enum CornerType { TopLeft, TopRight, BottomLeft, BottomRight };

enum DirectionType { 
  Vertical, 
  Horizontal, 
  BothDirections 
};

enum TraversalType {
  DefaultTraversal,
  LinearTraversal,
  InnerVectorizedTraversal,
  LinearVectorizedTraversal,
  SliceVectorizedTraversal,
  InvalidTraversal,
  AllAtOnceTraversal
};

enum UnrollingType {
  NoUnrolling,
  InnerUnrolling,
  CompleteUnrolling
};

enum SpecializedType {
  Specialized,
  BuiltIn
};

enum StorageOptions {
  ColMajor = 0,
  RowMajor = 0x1,  // it is only a coincidence that this is equal to RowMajorBit -- don't rely on that
  AutoAlign = 0, // FIXME --- clarify the situation
  DontAlign = 0x2
};

enum SideType {
  OnTheLeft = 1,  
  OnTheRight = 2  
};

/* the following used to be written as:
 *
 *   struct NoChange_t {};
 *   namespace {
 *     EIGEN_UNUSED NoChange_t NoChange;
 *   }
 *
 * on the ground that it feels dangerous to disambiguate overloaded functions on enum/integer types.  
 * However, this leads to "variable declared but never referenced" warnings on Intel Composer XE,
 * and we do not know how to get rid of them (bug 450).
 */

enum NoChange_t   { NoChange };
enum Sequential_t { Sequential };
enum Default_t    { Default };

enum AmbiVectorMode {
  IsDense         = 0,
  IsSparse
};

enum AccessorLevels {
  ReadOnlyAccessors, 
  WriteAccessors, 
  DirectAccessors, 
  DirectWriteAccessors
};

enum DecompositionOptions {
  Pivoting            = 0x01, 
  NoPivoting          = 0x02, 
  ComputeFullU        = 0x04,
  ComputeThinU        = 0x08,
  ComputeFullV        = 0x10,
  ComputeThinV        = 0x20,
  EigenvaluesOnly     = 0x40,
  ComputeEigenvectors = 0x80,
  EigVecMask = EigenvaluesOnly | ComputeEigenvectors,
  Ax_lBx              = 0x100,
  ABx_lx              = 0x200,
  BAx_lx              = 0x400,
  GenEigMask = Ax_lBx | ABx_lx | BAx_lx
};

enum QRPreconditioners {
  NoQRPreconditioner,
  HouseholderQRPreconditioner,
  ColPivHouseholderQRPreconditioner,
  FullPivHouseholderQRPreconditioner
};

#ifdef Success
#error The preprocessor symbol 'Success' is defined, possibly by the X11 header file X.h
#endif

enum ComputationInfo {
  Success = 0,        
  NumericalIssue = 1, 
  NoConvergence = 2,
  InvalidInput = 3
};

enum TransformTraits {
  Isometry      = 0x1,
  Affine        = 0x2,
  AffineCompact = 0x10 | Affine,
  Projective    = 0x20
};

namespace Architecture
{
  enum Type {
    Generic = 0x0,
    SSE = 0x1,
    AltiVec = 0x2,
    VSX = 0x3,
    NEON = 0x4,
#if defined EIGEN_VECTORIZE_SSE
    Target = SSE
#elif defined EIGEN_VECTORIZE_ALTIVEC
    Target = AltiVec
#elif defined EIGEN_VECTORIZE_VSX
    Target = VSX
#elif defined EIGEN_VECTORIZE_NEON
    Target = NEON
#else
    Target = Generic
#endif
  };
}

enum ProductImplType
{ DefaultProduct=0, LazyProduct, AliasFreeProduct, CoeffBasedProductMode, LazyCoeffBasedProductMode, OuterProduct, InnerProduct, GemvProduct, GemmProduct };

enum Action {GetAction, SetAction};

struct Dense {};

struct Sparse {};

struct SolverStorage {};

struct PermutationStorage {};

struct TranspositionsStorage {};

struct MatrixXpr {};

struct ArrayXpr {};

// An evaluator must define its shape. By default, it can be one of the following:
struct DenseShape             { static std::string debugName() { return "DenseShape"; } };
struct SolverShape            { static std::string debugName() { return "SolverShape"; } };
struct HomogeneousShape       { static std::string debugName() { return "HomogeneousShape"; } };
struct DiagonalShape          { static std::string debugName() { return "DiagonalShape"; } };
struct BandShape              { static std::string debugName() { return "BandShape"; } };
struct TriangularShape        { static std::string debugName() { return "TriangularShape"; } };
struct SelfAdjointShape       { static std::string debugName() { return "SelfAdjointShape"; } };
struct PermutationShape       { static std::string debugName() { return "PermutationShape"; } };
struct TranspositionsShape    { static std::string debugName() { return "TranspositionsShape"; } };
struct SparseShape            { static std::string debugName() { return "SparseShape"; } };

namespace internal {

  // random access iterators based on coeff*() accessors.
struct IndexBased {};

// evaluator based on iterators to access coefficients. 
struct IteratorBased {};

enum ComparisonName {
  cmp_EQ = 0,
  cmp_LT = 1,
  cmp_LE = 2,
  cmp_UNORD = 3,
  cmp_NEQ = 4,
  cmp_GT = 5,
  cmp_GE = 6
};
} // end namespace internal

} // end namespace Eigen

#endif // EIGEN_CONSTANTS_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
