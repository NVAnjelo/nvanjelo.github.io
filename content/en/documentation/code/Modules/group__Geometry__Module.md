---

title: "Geometry_Module"

---

# Geometry_Module



## Modules

| Name           |
| -------------- |
| **[Global aligned box typedefs](http://example.org/modules/group__alignedboxtypedefs/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Eigen::Map< const Quaternion< _Scalar >, _Options >](http://example.org/classes/classeigen_1_1map_3_01const_01quaternion_3_01__scalar_01_4_00_01__options_01_4/)** <br>Quaternion expression mapping a constant memory buffer.  |
| class | **[Eigen::Map< Quaternion< _Scalar >, _Options >](http://example.org/classes/classeigen_1_1map_3_01quaternion_3_01__scalar_01_4_00_01__options_01_4/)** <br>Expression of a quaternion from a memory buffer.  |
| class | **[Eigen::AlignedBox](http://example.org/classes/classeigen_1_1alignedbox/)** <br>An axis aligned box.  |
| class | **[Eigen::AngleAxis](http://example.org/classes/classeigen_1_1angleaxis/)** <br>Represents a 3D rotation as a rotation angle around an arbitrary 3D axis.  |
| class | **[Eigen::Homogeneous](http://example.org/classes/classeigen_1_1homogeneous/)** <br>Expression of one (or a set of) homogeneous vector(s)  |
| class | **[Eigen::Hyperplane](http://example.org/classes/classeigen_1_1hyperplane/)** <br>A hyperplane.  |
| class | **[Eigen::ParametrizedLine](http://example.org/classes/classeigen_1_1parametrizedline/)** <br>A parametrized line.  |
| class | **[Eigen::QuaternionBase](http://example.org/classes/classeigen_1_1quaternionbase/)** <br>Base class for quaternion expressions.  |
| class | **[Eigen::Quaternion](http://example.org/classes/classeigen_1_1quaternion/)** <br>The quaternion class used to represent 3D orientations and rotations.  |
| class | **[Eigen::Rotation2D](http://example.org/classes/classeigen_1_1rotation2d/)** <br>Represents a rotation/orientation in a 2 dimensional space.  |
| class | **[Scaling](http://example.org/classes/classscaling/)** <br>Represents a generic uniform scaling transformation.  |
| class | **[Eigen::Transform](http://example.org/classes/classeigen_1_1transform/)** <br>Represents an homogeneous transformation in a N dimensional space.  |
| class | **[Eigen::Translation](http://example.org/classes/classeigen_1_1translation/)** <br>Represents a translation transformation.  |

## Types

|                | Name           |
| -------------- | -------------- |
| typedef AngleAxis< float > | **[AngleAxisf](http://example.org/modules/group__geometry__module/#typedef-angleaxisf)**  |
| typedef AngleAxis< double > | **[AngleAxisd](http://example.org/modules/group__geometry__module/#typedef-angleaxisd)**  |
| typedef Quaternion< float > | **[Quaternionf](http://example.org/modules/group__geometry__module/#typedef-quaternionf)**  |
| typedef Quaternion< double > | **[Quaterniond](http://example.org/modules/group__geometry__module/#typedef-quaterniond)**  |
| typedef Map< Quaternion< float >, 0 > | **[QuaternionMapf](http://example.org/modules/group__geometry__module/#typedef-quaternionmapf)**  |
| typedef Map< Quaternion< double >, 0 > | **[QuaternionMapd](http://example.org/modules/group__geometry__module/#typedef-quaternionmapd)**  |
| typedef Map< Quaternion< float >, Aligned > | **[QuaternionMapAlignedf](http://example.org/modules/group__geometry__module/#typedef-quaternionmapalignedf)**  |
| typedef Map< Quaternion< double >, Aligned > | **[QuaternionMapAlignedd](http://example.org/modules/group__geometry__module/#typedef-quaternionmapalignedd)**  |
| typedef Rotation2D< float > | **[Rotation2Df](http://example.org/modules/group__geometry__module/#typedef-rotation2df)**  |
| typedef Rotation2D< double > | **[Rotation2Dd](http://example.org/modules/group__geometry__module/#typedef-rotation2dd)**  |
| typedef Transform< float, 2, Isometry > | **[Isometry2f](http://example.org/modules/group__geometry__module/#typedef-isometry2f)**  |
| typedef Transform< float, 3, Isometry > | **[Isometry3f](http://example.org/modules/group__geometry__module/#typedef-isometry3f)**  |
| typedef Transform< double, 2, Isometry > | **[Isometry2d](http://example.org/modules/group__geometry__module/#typedef-isometry2d)**  |
| typedef Transform< double, 3, Isometry > | **[Isometry3d](http://example.org/modules/group__geometry__module/#typedef-isometry3d)**  |
| typedef Transform< float, 2, Affine > | **[Affine2f](http://example.org/modules/group__geometry__module/#typedef-affine2f)**  |
| typedef Transform< float, 3, Affine > | **[Affine3f](http://example.org/modules/group__geometry__module/#typedef-affine3f)**  |
| typedef Transform< double, 2, Affine > | **[Affine2d](http://example.org/modules/group__geometry__module/#typedef-affine2d)**  |
| typedef Transform< double, 3, Affine > | **[Affine3d](http://example.org/modules/group__geometry__module/#typedef-affine3d)**  |
| typedef Transform< float, 2, AffineCompact > | **[AffineCompact2f](http://example.org/modules/group__geometry__module/#typedef-affinecompact2f)**  |
| typedef Transform< float, 3, AffineCompact > | **[AffineCompact3f](http://example.org/modules/group__geometry__module/#typedef-affinecompact3f)**  |
| typedef Transform< double, 2, AffineCompact > | **[AffineCompact2d](http://example.org/modules/group__geometry__module/#typedef-affinecompact2d)**  |
| typedef Transform< double, 3, AffineCompact > | **[AffineCompact3d](http://example.org/modules/group__geometry__module/#typedef-affinecompact3d)**  |
| typedef Transform< float, 2, Projective > | **[Projective2f](http://example.org/modules/group__geometry__module/#typedef-projective2f)**  |
| typedef Transform< float, 3, Projective > | **[Projective3f](http://example.org/modules/group__geometry__module/#typedef-projective3f)**  |
| typedef Transform< double, 2, Projective > | **[Projective2d](http://example.org/modules/group__geometry__module/#typedef-projective2d)**  |
| typedef Transform< double, 3, Projective > | **[Projective3d](http://example.org/modules/group__geometry__module/#typedef-projective3d)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| template <typename Derived ,typename OtherDerived \> <br>internal::umeyama_transform_matrix_type< Derived, OtherDerived >::type | **[umeyama](http://example.org/modules/group__geometry__module/#function-umeyama)**(const MatrixBase< Derived > & src, const MatrixBase< OtherDerived > & dst, bool with_scaling =true)<br>Returns the transformation between two point sets.  |
| EIGEN_DEVICE_FUNC Matrix< Scalar, 3, 1 > | **[eulerAngles](http://example.org/modules/group__geometry__module/#function-eulerangles)**(Index a0, Index a1, Index a2) const |
| EIGEN_DEVICE_FUNC HomogeneousReturnType | **[homogeneous](http://example.org/modules/group__geometry__module/#function-homogeneous)**() const |
| EIGEN_DEVICE_FUNC HomogeneousReturnType | **[homogeneous](http://example.org/modules/group__geometry__module/#function-homogeneous)**() const |
| EIGEN_DEVICE_FUNC const HNormalizedReturnType | **[hnormalized](http://example.org/modules/group__geometry__module/#function-hnormalized)**() const<br>homogeneous normalization  |
| EIGEN_DEVICE_FUNC const HNormalizedReturnType | **[hnormalized](http://example.org/modules/group__geometry__module/#function-hnormalized)**() const<br>column or row-wise homogeneous normalization  |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC MatrixBase< Derived >::template cross_product_return_type< OtherDerived >::type | **[cross](http://example.org/modules/group__geometry__module/#function-cross)**(const MatrixBase< OtherDerived > & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC PlainObject | **[cross3](http://example.org/modules/group__geometry__module/#function-cross3)**(const MatrixBase< OtherDerived > & other) const |
| template <typename OtherDerived \> <br>EIGEN_DEVICE_FUNC const CrossReturnType | **[cross](http://example.org/modules/group__geometry__module/#function-cross)**(const MatrixBase< OtherDerived > & other) const |
| EIGEN_DEVICE_FUNC PlainObject | **[unitOrthogonal](http://example.org/modules/group__geometry__module/#function-unitorthogonal)**(void ) const |

## Types Documentation

### typedef AngleAxisf

```
typedef AngleAxis<float> Eigen::AngleAxisf;
```


single precision angle-axis type 


### typedef AngleAxisd

```
typedef AngleAxis<double> Eigen::AngleAxisd;
```


double precision angle-axis type 


### typedef Quaternionf

```
typedef Quaternion<float> Eigen::Quaternionf;
```


single precision quaternion type 


### typedef Quaterniond

```
typedef Quaternion<double> Eigen::Quaterniond;
```


double precision quaternion type 


### typedef QuaternionMapf

```
typedef Map<Quaternion<float>, 0> Eigen::QuaternionMapf;
```


<a href="http://example.org/classes/classeigen_1_1map/">Map</a> an unaligned array of single precision scalars as a quaternion 


### typedef QuaternionMapd

```
typedef Map<Quaternion<double>, 0> Eigen::QuaternionMapd;
```


<a href="http://example.org/classes/classeigen_1_1map/">Map</a> an unaligned array of double precision scalars as a quaternion 


### typedef QuaternionMapAlignedf

```
typedef Map<Quaternion<float>, Aligned> Eigen::QuaternionMapAlignedf;
```


<a href="http://example.org/classes/classeigen_1_1map/">Map</a> a 16-byte aligned array of single precision scalars as a quaternion 


### typedef QuaternionMapAlignedd

```
typedef Map<Quaternion<double>, Aligned> Eigen::QuaternionMapAlignedd;
```


<a href="http://example.org/classes/classeigen_1_1map/">Map</a> a 16-byte aligned array of double precision scalars as a quaternion 


### typedef Rotation2Df

```
typedef Rotation2D<float> Eigen::Rotation2Df;
```


single precision 2D rotation type 


### typedef Rotation2Dd

```
typedef Rotation2D<double> Eigen::Rotation2Dd;
```


double precision 2D rotation type 


### typedef Isometry2f

```
typedef Transform<float,2,Isometry> Eigen::Isometry2f;
```


### typedef Isometry3f

```
typedef Transform<float,3,Isometry> Eigen::Isometry3f;
```


### typedef Isometry2d

```
typedef Transform<double,2,Isometry> Eigen::Isometry2d;
```


### typedef Isometry3d

```
typedef Transform<double,3,Isometry> Eigen::Isometry3d;
```


### typedef Affine2f

```
typedef Transform<float,2,Affine> Eigen::Affine2f;
```


### typedef Affine3f

```
typedef Transform<float,3,Affine> Eigen::Affine3f;
```


### typedef Affine2d

```
typedef Transform<double,2,Affine> Eigen::Affine2d;
```


### typedef Affine3d

```
typedef Transform<double,3,Affine> Eigen::Affine3d;
```


### typedef AffineCompact2f

```
typedef Transform<float,2,AffineCompact> Eigen::AffineCompact2f;
```


### typedef AffineCompact3f

```
typedef Transform<float,3,AffineCompact> Eigen::AffineCompact3f;
```


### typedef AffineCompact2d

```
typedef Transform<double,2,AffineCompact> Eigen::AffineCompact2d;
```


### typedef AffineCompact3d

```
typedef Transform<double,3,AffineCompact> Eigen::AffineCompact3d;
```


### typedef Projective2f

```
typedef Transform<float,2,Projective> Eigen::Projective2f;
```


### typedef Projective3f

```
typedef Transform<float,3,Projective> Eigen::Projective3f;
```


### typedef Projective2d

```
typedef Transform<double,2,Projective> Eigen::Projective2d;
```


### typedef Projective3d

```
typedef Transform<double,3,Projective> Eigen::Projective3d;
```



## Functions Documentation

### function umeyama

```
template <typename Derived ,
typename OtherDerived >
internal::umeyama_transform_matrix_type< Derived, OtherDerived >::type umeyama(
    const MatrixBase< Derived > & src,
    const MatrixBase< OtherDerived > & dst,
    bool with_scaling =true
)
```

Returns the transformation between two point sets. 

**Parameters**: 

  * **src** Source points \( \mathbf{x} = \left( x_1, \hdots, x_n \right) \). 
  * **dst** Destination points \( \mathbf{y} = \left( y_1, \hdots, y_n \right) \). 
  * **with_scaling** Sets \( c=1 \) when <code>false</code> is passed. 


**Return**: The homogeneous transformation  minimizing the resudiual above. This transformation is always returned as an <a href="http://example.org/classes/classeigen_1_1matrix/">Eigen::Matrix</a>. 

**Todo**: Should the return type of <a href="http://example.org/modules/group__geometry__module/#function-umeyama">umeyama()</a> become a <a href="http://example.org/classes/classeigen_1_1transform/">Transform</a>?

\geometry_module

The algorithm is based on: "Least-squares estimation of transformation parameters between two point patterns", Shinji Umeyama, PAMI 1991, DOI: 10.1109/34.88573

It estimates parameters \( c, \mathbf{R}, \) and \( \mathbf{t} \) such that  is minimized.

The algorithm is based on the analysis of the covariance matrix \( \Sigma_{\mathbf{x}\mathbf{y}} \in \mathbb{R}^{d \times d} \) of the input point sets \( \mathbf{x} \) and \( \mathbf{y} \) where \(d\) is corresponding to the dimension (which is typically small). The analysis is involving the SVD having a complexity of \(O(d^3)\) though the actual computational effort lies in the covariance matrix computation which has an asymptotic lower bound of \(O(dm)\) when the input point sets have dimension \(d \times m\).

Currently the method is working only for floating point matrices.


### function eulerAngles

```
inline EIGEN_DEVICE_FUNC Matrix< Scalar, 3, 1 > eulerAngles(
    Index a0,
    Index a1,
    Index a2
) const
```


**See**: class <a href="http://example.org/classes/classeigen_1_1angleaxis/">AngleAxis</a>

**Return**: the Euler-angles of the rotation matrix <code>&#42;this</code> using the convention defined by the triplet (_a0_,_a1_,_a2_)

\geometry_module


Each of the three parameters _a0_,_a1_,_a2_ represents the respective rotation axis as an integer in {0,1,2}. For instance, in: 

```cpp
Vector3f ea = mat.eulerAngles(2, 0, 2); 
```

 "2" represents the z axis and "0" the x axis, etc. The returned angles are such that we have the following equality: 

```cpp
mat == AngleAxisf(ea[0], Vector3f::UnitZ())
     * AngleAxisf(ea[1], Vector3f::UnitX())
     * AngleAxisf(ea[2], Vector3f::UnitZ()); 
```

 This corresponds to the right-multiply conventions (with right hand side frames).

The returned angles are in the ranges [0:pi]x[-pi:pi]x[-pi:pi].


### function homogeneous

```
inline EIGEN_DEVICE_FUNC HomogeneousReturnType homogeneous() const
```


**See**: <a href="http://example.org/modules/group__geometry__module/#function-homogeneous">VectorwiseOp::homogeneous()</a>, class <a href="http://example.org/classes/classeigen_1_1homogeneous/">Homogeneous</a>

**Return**: a vector expression that is one longer than the vector argument, with the value 1 symbolically appended as the last coefficient.

\geometry_module


This can be used to convert affine coordinates to homogeneous coordinates.

\only_for_vectors

Example: ```cpp

```

_Filename: MatrixBase_homogeneous.cpp_

 Output: 

```
```


### function homogeneous

```
inline EIGEN_DEVICE_FUNC HomogeneousReturnType homogeneous() const
```


**See**: <a href="http://example.org/modules/group__geometry__module/#function-homogeneous">MatrixBase::homogeneous()</a>, class <a href="http://example.org/classes/classeigen_1_1homogeneous/">Homogeneous</a>

**Return**: an expression where the value 1 is symbolically appended as the final coefficient to each column (or row) of the matrix.

\geometry_module


This can be used to convert affine coordinates to homogeneous coordinates.

Example: ```cpp

```

_Filename: VectorwiseOp_homogeneous.cpp_

 Output: 

```
```


### function hnormalized

```
inline EIGEN_DEVICE_FUNC const HNormalizedReturnType hnormalized() const
```

homogeneous normalization 

**See**: <a href="http://example.org/modules/group__geometry__module/#function-hnormalized">VectorwiseOp::hnormalized()</a>

**Return**: a vector expression of the N-1 first coefficients of <code>&#42;this</code> divided by that last coefficient.

\geometry_module


This can be used to convert homogeneous coordinates to affine coordinates.

It is essentially a shortcut for: 

```cpp
this->head(this->size()-1)/this->coeff(this->size()-1);
```

Example: ```cpp

```

_Filename: MatrixBase_hnormalized.cpp_

 Output: 

```
```


### function hnormalized

```
inline EIGEN_DEVICE_FUNC const HNormalizedReturnType hnormalized() const
```

column or row-wise homogeneous normalization 

**See**: <a href="http://example.org/modules/group__geometry__module/#function-hnormalized">MatrixBase::hnormalized()</a>

**Return**: an expression of the first N-1 coefficients of each column (or row) of <code>&#42;this</code> divided by the last coefficient of each column (or row).

\geometry_module


This can be used to convert homogeneous coordinates to affine coordinates.

It is conceptually equivalent to calling <a href="http://example.org/modules/group__geometry__module/#function-hnormalized">MatrixBase::hnormalized()</a> to each column (or row) of <code>&#42;this</code>.

Example: ```cpp

```

_Filename: DirectionWise_hnormalized.cpp_

 Output: 

```
```


### function cross

```
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC MatrixBase< Derived >::template cross_product_return_type< OtherDerived >::type cross(
    const MatrixBase< OtherDerived > & other
) const
```


**See**: <a href="http://example.org/modules/group__geometry__module/#function-cross3">MatrixBase::cross3()</a>

**Return**: the cross product of <code>&#42;this</code> and _other_

\geometry_module


Here is a very good explanation of cross-product: <a href="http://xkcd.com/199/">http://xkcd.com/199/</a>

With complex numbers, the cross product is implemented as \( (\mathbf{a}+i\mathbf{b}) \times (\mathbf{c}+i\mathbf{d}) = (\mathbf{a} \times \mathbf{c} - \mathbf{b} \times \mathbf{d}) - i(\mathbf{a} \times \mathbf{d} - \mathbf{b} \times \mathbf{c})\)


### function cross3

```
template <typename OtherDerived >
inline EIGEN_DEVICE_FUNC PlainObject cross3(
    const MatrixBase< OtherDerived > & other
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-cross">MatrixBase::cross()</a>

**Return**: the cross product of <code>&#42;this</code> and _other_ using only the x, y, and z coefficients

\geometry_module


The size of <code>&#42;this</code> and _other_ must be four. This function is especially useful when using 4D vectors instead of 3D ones to get advantage of SSE/AltiVec vectorization.


### function cross

```
template <typename OtherDerived >
EIGEN_DEVICE_FUNC const CrossReturnType cross(
    const MatrixBase< OtherDerived > & other
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-cross">MatrixBase::cross()</a>

**Return**: a matrix expression of the cross product of each column or row of the referenced expression with the _other_ vector.

\geometry_module


The referenced matrix must have one dimension equal to 3. The result matrix has the same dimensions than the referenced one.


### function unitOrthogonal

```
inline EIGEN_DEVICE_FUNC PlainObject unitOrthogonal(
    void 
) const
```


**See**: <a href="http://example.org/classes/classeigen_1_1matrixbase/#function-cross">cross()</a>

**Return**: a unit vector which is orthogonal to <code>&#42;this</code>

\geometry_module


The size of <code>&#42;this</code> must be at least 2. If the size is exactly 2, then the returned vector is a counter clock wise rotation of <code>&#42;this</code>, i.e., (-y,x).<a href="http://example.org/classes/classeigen_1_1matrixbase/#function-normalized">normalized()</a>.






-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100