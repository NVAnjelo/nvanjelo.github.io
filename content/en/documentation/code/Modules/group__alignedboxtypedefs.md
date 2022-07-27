---

title: "Global aligned box typedefs"

---

# Global aligned box typedefs

**Module:** **[Geometry_Module](http://example.org/modules/group__geometry__module/)**

 [More...](#detailed-description)

## Detailed Description


**See**: class <a href="http://example.org/classes/classeigen_1_1alignedbox/">AlignedBox</a>

<a href="http://example.org/namespaces/namespaceeigen/">Eigen</a> defines several typedef shortcuts for most common aligned box types.

The general patterns are the following:

<code>AlignedBoxSizeType</code> where <code>Size</code> can be <code>1</code>, <code>2</code>,<code>3</code>,<code>4</code> for fixed size boxes or <code>X</code> for dynamic size, and where <code>Type</code> can be <code>i</code> for integer, <code>f</code> for float, <code>d</code> for double.

For example, <code>AlignedBox3d</code> is a fixed-size 3x3 aligned box type of doubles, and <code>AlignedBoxXf</code> is a dynamic-size aligned box of floats.






-------------------------------

Updated on 2022-07-27 at 19:10:13 +0100