---

title: "Scaling"
summary: "Represents a generic uniform scaling transformation. "

---

# Scaling

**Module:** **[Geometry_Module](http://example.org/modules/group__geometry__module/)**



Represents a generic uniform scaling transformation.  [More...](#detailed-description)


`#include <Scaling.h>`

## Detailed Description

```cpp
class Scaling;
```

Represents a generic uniform scaling transformation. 

**Template Parameters**: 

  * **_Scalar** the scalar type, i.e., the type of the coefficients.


**See**: <a href="http://example.org/namespaces/namespaceeigen/#function-scaling">Scaling()</a>, class DiagonalMatrix, MatrixBase::asDiagonal(), class Translation, class Transform 

\geometry_module


This class represent a uniform scaling transformation. It is the return type of <a href="http://example.org/classes/classscaling/">Scaling(Scalar)</a>, and most of the time this is the only way it is used. In particular, this class is not aimed to be used to store a scaling transformation, but rather to make easier the constructions and updates of Transform objects.

To represent an axis aligned scaling, use the DiagonalMatrix class.

-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100