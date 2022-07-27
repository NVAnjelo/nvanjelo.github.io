---

title: "Enumerations"

---

# Enumerations

 [More...](#detailed-description)

## Types

|                | Name           |
| -------------- | -------------- |
| enum| **[UpLoType](http://example.org/modules/group__enums/#enum-uplotype)** { Lower =0x1, Upper =0x2, UnitDiag =0x4, ZeroDiag =0x8, UnitLower =UnitDiag|Lower, UnitUpper =UnitDiag|Upper, StrictlyLower =ZeroDiag|Lower, StrictlyUpper =ZeroDiag|Upper, SelfAdjoint =0x10, Symmetric =0x20} |
| enum| **[AlignmentType](http://example.org/modules/group__enums/#enum-alignmenttype)** { Unaligned =0, Aligned8 =8, Aligned16 =16, Aligned32 =32, Aligned64 =64, Aligned128 =128, AlignedMask =255, Aligned =16, AlignedMax = Unaligned} |
| enum| **[CornerType](http://example.org/modules/group__enums/#enum-cornertype)** { TopLeft, TopRight, BottomLeft, BottomRight} |
| enum| **[DirectionType](http://example.org/modules/group__enums/#enum-directiontype)** { Vertical, Horizontal, BothDirections} |
| enum| **[StorageOptions](http://example.org/modules/group__enums/#enum-storageoptions)** { ColMajor = 0, RowMajor = 0x1, AutoAlign = 0, DontAlign = 0x2} |
| enum| **[SideType](http://example.org/modules/group__enums/#enum-sidetype)** { OnTheLeft = 1, OnTheRight = 2} |
| enum| **[AccessorLevels](http://example.org/modules/group__enums/#enum-accessorlevels)** { ReadOnlyAccessors, WriteAccessors, DirectAccessors, DirectWriteAccessors} |
| enum| **[DecompositionOptions](http://example.org/modules/group__enums/#enum-decompositionoptions)** { Pivoting = 0x01, NoPivoting = 0x02, ComputeFullU = 0x04, ComputeThinU = 0x08, ComputeFullV = 0x10, ComputeThinV = 0x20, EigenvaluesOnly = 0x40, ComputeEigenvectors = 0x80, EigVecMask = EigenvaluesOnly | ComputeEigenvectors, Ax_lBx = 0x100, ABx_lx = 0x200, BAx_lx = 0x400, GenEigMask = Ax_lBx | ABx_lx | BAx_lx} |
| enum| **[QRPreconditioners](http://example.org/modules/group__enums/#enum-qrpreconditioners)** { NoQRPreconditioner, HouseholderQRPreconditioner, ColPivHouseholderQRPreconditioner, FullPivHouseholderQRPreconditioner} |
| enum| **[ComputationInfo](http://example.org/modules/group__enums/#enum-computationinfo)** { Success = 0, NumericalIssue = 1, NoConvergence = 2, InvalidInput = 3} |
| enum| **[TransformTraits](http://example.org/modules/group__enums/#enum-transformtraits)** { Isometry = 0x1, Affine = 0x2, AffineCompact = 0x10 | Affine, Projective = 0x20} |

## Detailed Description


Various enumerations used in Eigen. Many of these are used as template parameters. 

## Types Documentation

### enum UpLoType

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Lower | =0x1|  View matrix as a lower triangular matrix.  |
| Upper | =0x2|  View matrix as an upper triangular matrix.  |
| UnitDiag | =0x4|  Matrix has ones on the diagonal; to be used in combination with <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lower">Lower</a> or <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-upper">Upper</a>.  |
| ZeroDiag | =0x8|  Matrix has zeros on the diagonal; to be used in combination with <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-lower">Lower</a> or <a href="http://example.org/namespaces/namespaceeigen/#enumvalue-upper">Upper</a>.  |
| UnitLower | =UnitDiag|Lower|  View matrix as a lower triangular matrix with ones on the diagonal.  |
| UnitUpper | =UnitDiag|Upper|  View matrix as an upper triangular matrix with ones on the diagonal.  |
| StrictlyLower | =ZeroDiag|Lower|  View matrix as a lower triangular matrix with zeros on the diagonal.  |
| StrictlyUpper | =ZeroDiag|Upper|  View matrix as an upper triangular matrix with zeros on the diagonal.  |
| SelfAdjoint | =0x10|  Used in BandMatrix and <a href="http://example.org/classes/classeigen_1_1selfadjointview/">SelfAdjointView</a> to indicate that the matrix is self-adjoint.  |
| Symmetric | =0x20|  Used to support symmetric, non-selfadjoint, complex matrices.  |




Enum containing possible values for the <code>Mode</code> or <code>UpLo</code> parameter of <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-selfadjointview">MatrixBase::selfadjointView()</a> and <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-triangularview">MatrixBase::triangularView()</a>, and selfadjoint solvers. 


### enum AlignmentType

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Unaligned | =0|  Data pointer has no specific alignment.  |
| Aligned8 | =8|  Data pointer is aligned on a 8 bytes boundary.  |
| Aligned16 | =16|  Data pointer is aligned on a 16 bytes boundary.  |
| Aligned32 | =32|  Data pointer is aligned on a 32 bytes boundary.  |
| Aligned64 | =64|  Data pointer is aligned on a 64 bytes boundary.  |
| Aligned128 | =128|  Data pointer is aligned on a 128 bytes boundary.  |
| AlignedMask | =255|   |
| Aligned | =16|   |
| AlignedMax | Unaligned|   |




Enum for indicating whether a buffer is aligned or not. 


### enum CornerType

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| TopLeft | |   |
| TopRight | |   |
| BottomLeft | |   |
| BottomRight | |   |




Enum used by DenseBase::corner() in Eigen2 compatibility mode. 


### enum DirectionType

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Vertical | |  For <a href="http://example.org/classes/classeigen_1_1reverse/">Reverse</a>, all columns are reversed; for <a href="http://example.org/classes/classeigen_1_1partialreduxexpr/">PartialReduxExpr</a> and <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a>, act on columns.  |
| Horizontal | |  For <a href="http://example.org/classes/classeigen_1_1reverse/">Reverse</a>, all rows are reversed; for <a href="http://example.org/classes/classeigen_1_1partialreduxexpr/">PartialReduxExpr</a> and <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a>, act on rows.  |
| BothDirections | |  For <a href="http://example.org/classes/classeigen_1_1reverse/">Reverse</a>, both rows and columns are reversed; not used for <a href="http://example.org/classes/classeigen_1_1partialreduxexpr/">PartialReduxExpr</a> and <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a>.  |




Enum containing possible values for the <code>Direction</code> parameter of <a href="http://example.org/classes/classeigen_1_1reverse/">Reverse</a>, <a href="http://example.org/classes/classeigen_1_1partialreduxexpr/">PartialReduxExpr</a> and <a href="http://example.org/classes/classeigen_1_1vectorwiseop/">VectorwiseOp</a>. 


### enum StorageOptions

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ColMajor | 0|  Storage order is column major (see TopicStorageOrders).  |
| RowMajor | 0x1|  Storage order is row major (see TopicStorageOrders).  |
| AutoAlign | 0|  Align the matrix itself if it is vectorizable fixed-size  |
| DontAlign | 0x2|  Don't require alignment for the matrix itself (the array of coefficients, if dynamically allocated, may still be requested to be aligned)  |




Enum containing possible values for the <code>&#95;Options</code> template parameter of <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>, <a href="http://example.org/classes/classeigen_1_1array/">Array</a> and BandMatrix. 


### enum SideType

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| OnTheLeft | 1|  Apply transformation on the left.  |
| OnTheRight | 2|  Apply transformation on the right.  |




Enum for specifying whether to apply or solve on the left or right. 


### enum AccessorLevels

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| ReadOnlyAccessors | |  Read-only access via a member function.  |
| WriteAccessors | |  Read/write access via member functions.  |
| DirectAccessors | |  Direct read-only access to the coefficients.  |
| DirectWriteAccessors | |  Direct read/write access to the coefficients.  |




Used as template parameter in DenseCoeffBase and <a href="http://example.org/classes/classeigen_1_1mapbase/">MapBase</a> to indicate which accessors should be provided. 


### enum DecompositionOptions

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Pivoting | 0x01|   |
| NoPivoting | 0x02|   |
| ComputeFullU | 0x04|  Used in <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a> to indicate that the square matrix U is to be computed.  |
| ComputeThinU | 0x08|  Used in <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a> to indicate that the thin matrix U is to be computed.  |
| ComputeFullV | 0x10|  Used in <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a> to indicate that the square matrix V is to be computed.  |
| ComputeThinV | 0x20|  Used in <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a> to indicate that the thin matrix V is to be computed.  |
| EigenvaluesOnly | 0x40|  Used in <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/">SelfAdjointEigenSolver</a> and <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/">GeneralizedSelfAdjointEigenSolver</a> to specify that only the eigenvalues are to be computed and not the eigenvectors.  |
| ComputeEigenvectors | 0x80|  Used in <a href="http://example.org/classes/classeigen_1_1selfadjointeigensolver/">SelfAdjointEigenSolver</a> and <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/">GeneralizedSelfAdjointEigenSolver</a> to specify that both the eigenvalues and the eigenvectors are to be computed.  |
| EigVecMask | EigenvaluesOnly | ComputeEigenvectors|   |
| Ax_lBx | 0x100|  Used in <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/">GeneralizedSelfAdjointEigenSolver</a> to indicate that it should solve the generalized eigenproblem \( Ax = \lambda B x \).  |
| ABx_lx | 0x200|  Used in <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/">GeneralizedSelfAdjointEigenSolver</a> to indicate that it should solve the generalized eigenproblem \( ABx = \lambda x \).  |
| BAx_lx | 0x400|  Used in <a href="http://example.org/classes/classeigen_1_1generalizedselfadjointeigensolver/">GeneralizedSelfAdjointEigenSolver</a> to indicate that it should solve the generalized eigenproblem \( BAx = \lambda x \).  |
| GenEigMask | Ax_lBx | ABx_lx | BAx_lx|   |




Enum with options to give to various decompositions. 


### enum QRPreconditioners

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| NoQRPreconditioner | |  Do not specify what is to be done if the SVD of a non-square matrix is asked for.  |
| HouseholderQRPreconditioner | |  Use a QR decomposition without pivoting as the first step.  |
| ColPivHouseholderQRPreconditioner | |  Use a QR decomposition with column pivoting as the first step.  |
| FullPivHouseholderQRPreconditioner | |  Use a QR decomposition with full pivoting as the first step.  |




Possible values for the <code>QRPreconditioner</code> template parameter of <a href="http://example.org/classes/classeigen_1_1jacobisvd/">JacobiSVD</a>. 


### enum ComputationInfo

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Success | 0|  Computation was successful.  |
| NumericalIssue | 1|  The provided data did not satisfy the prerequisites.  |
| NoConvergence | 2|  Iterative procedure did not converge.  |
| InvalidInput | 3|  The inputs are invalid, or the algorithm has been improperly called. When assertions are enabled, such errors trigger an assert.  |




Enum for reporting the status of a computation. 


### enum TransformTraits

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| Isometry | 0x1|  Transformation is an isometry.  |
| Affine | 0x2|  Transformation is an affine transformation stored as a (Dim+1)^2 matrix whose last row is assumed to be [0 ... 0 1].  |
| AffineCompact | 0x10 | Affine|  Transformation is an affine transformation stored as a (Dim) x (Dim+1) matrix.  |
| Projective | 0x20|  Transformation is a general projective transformation stored as a (Dim+1)^2 matrix.  |




**See**: <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>, <a href="http://example.org/classes/classeigen_1_1hyperplane/#function-transform">Hyperplane::transform()</a>. 

Enum used to specify how a particular transformation is stored in a matrix. 







-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100