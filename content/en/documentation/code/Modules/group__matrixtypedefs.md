---

title: "Global matrix typedefs"

---

# Global matrix typedefs

 [More...](#detailed-description)

## Detailed Description


**See**: class <a href="http://example.org/classes/classeigen_1_1matrix/">Matrix</a>

<a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> defines several typedef shortcuts for most common matrix and vector types.

The general patterns are the following:

<code>MatrixSizeType</code> where <code>Size</code> can be <code>2</code>,<code>3</code>,<code>4</code> for fixed size square matrices or <code>X</code> for dynamic size, and where <code>Type</code> can be <code>i</code> for integer, <code>f</code> for float, <code>d</code> for double, <code>cf</code> for complex float, <code>cd</code> for complex double.

For example, <code>Matrix3d</code> is a fixed-size 3x3 matrix type of doubles, and <code>MatrixXf</code> is a dynamic-size matrix of floats.

There are also <code>VectorSizeType</code> and <code>RowVectorSizeType</code> which are self-explanatory. For example, <code>Vector4cf</code> is a fixed-size vector of 4 complex floats.






-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100