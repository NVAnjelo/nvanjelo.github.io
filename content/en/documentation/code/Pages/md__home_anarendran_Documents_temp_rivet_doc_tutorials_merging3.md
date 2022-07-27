---

title: "Basic <tt>yodamerge</tt> tutorial"

---

# Basic <tt>yodamerge</tt> tutorial



Note that example files <code>file1.yoda</code><code>file2.yoda</code> are included in this directory.

The basic syntax of <code>yodamerge</code> is: 

```cpp
yodamerge -o newyoda.yoda file1.yoda file2.yoda # file3.yoda... etc
```

 This creates a new file <code>newyoda.yoda</code> in which any <code>Histo&#42;D</code>, <code>Profile&#42;D</code>, and <code>Counter</code> objects are correctly statistically combined, by undoing any scaling which has been applied, then summing the objects and re-applying the required scaling.



```cpp
yodastack -o newyoda.yoda file1.yoda file2.yoda # file3.yoda... etc
```

 This does the same as the previous example, but forces simple stacking of histogram objects and other types, without applying the unscaling-rescaling procedure described (briefly) above. This will literally just add the numbers in each bin of histogram objects, and not worry that one run may be larger than the other (normally a weighted average is taken).



```cpp
yodastack -o newyoda.yoda file1.yoda:1.23 file2.yoda:4.56 # file3.yoda:7.89... etc
```

 Another useful feature shown above is that one can specify a custom scaling of the individual files, using the <code>&lt;file name&gt;:&lt;scaling float&gt;</code> convention.

In all these cases, assumption have been made here for <code>Scatter&#42;D</code> objects. See below for details of how to modify those assumptions.


# Options for merging <tt>Scatter*D</tt> objects

You may have noticed the warning: 

```cpp
WARNING: Scatter2D /REF/ATLAS_2019_I1725190/d01-x01-y01 merge assumes asymptotic statistics and equal run sizes
WARNING: Scatter2D /REF/ATLAS_2019_I1725190/d02-x01-y01 merge assumes asymptotic statistics and equal run sizes
```

 Which is printed for every <code>Scatter&#42;D</code> object in the files.

This is because the default behaviour for merging scatters is that the average of each point of a <code>Scatter</code> object is taken. This seemingly straightforward behaviour actually assumes, technically, that the <code>yoda</code> files which are being merged had the same number of events processed which they were filled. This default behaviour is equivalent to using the <code>assume&#95;mean</code> argument for the <code>--s2d-mode</code> option (for 2D <code>Scatter</code> objects). For this and all that follows, similar options exist for 1D and 3D objects (<code>--s1d-mode</code> and <code>--s3d-mode</code>). 

```cpp
yodamerge file1.yoda file2.yoda -o newyoda.yoda --s2d-mode assume_mean
```

 Other choices are possible... one may want to simply add the points from the <code>Scatter&#42;D</code> objects together without averaging. This can be achieved using <code>--s2d-mode add</code>:



```cpp
yodamerge file1.yoda file2.yoda -o newyoda.yoda --s2d-mode add 
```

Another behaviour might be that the points should not be added or averaged at all, but instead that the list of points from the various <code>Scatter&#42;D</code> objects should be concatenated. So two 6-point <code>Scatters</code> would be merged into a single 12-point <code>Scatter</code>. This would be achieved using the <code>combine</code> argument :



```cpp
yodamerge file1.yoda file2.yoda -o newyoda.yoda --s2d-mode combine 
```

Or finally, it may simply be that it does not make much sense to merge <code>Scatter</code> objects and that the safest thing to do is pick one of them, the fist to be encountered, and write that out to the final <code>yoda</code> file. In this case, use <code>--s2d-mode first</code>


# Other options

There are a few other options which may be of use:



```cpp
--type-mismatch-mode MODE # 'first'or 'scatter'
```

 This option may be of use if you encounter objects with the same name but different types. Either you can just pick the first one and skip the rest, or convert everything to a <code>Scatter</code> object and treat it that way.



```cpp
--no-veto-empty       
```

 By default, empty (sumW=0) data objects are not written out to the final <code>yoda</code> file. This option writes out such objects.


# Do it yourself!

If you need features which are not implemented here, or have your own specific mergign requirements, then you could also make a local copy of <code>yodamerge</code> and use the very powerful <code>Python</code> API to implement your own merging prescriptions. 

-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
