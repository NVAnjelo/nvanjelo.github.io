---

title: "Global array typedefs"

---

# Global array typedefs

 [More...](#detailed-description)

## Detailed Description


**See**: class <a href="http://example.org/classes/classeigen_1_1array/">Array</a>

<a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> defines several typedef shortcuts for most common 1D and 2D array types.

The general patterns are the following:

<code>ArrayRowsColsType</code> where <code>Rows</code> and <code>Cols</code> can be <code>2</code>,<code>3</code>,<code>4</code> for fixed size square matrices or <code>X</code> for dynamic size, and where <code>Type</code> can be <code>i</code> for integer, <code>f</code> for float, <code>d</code> for double, <code>cf</code> for complex float, <code>cd</code> for complex double.

For example, <code>Array33d</code> is a fixed-size 3x3 array type of doubles, and <code>ArrayXXf</code> is a dynamic-size matrix of floats.

There are also <code>ArraySizeType</code> which are self-explanatory. For example, <code>Array4cf</code> is a fixed-size 1D array of 4 complex floats.






-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100