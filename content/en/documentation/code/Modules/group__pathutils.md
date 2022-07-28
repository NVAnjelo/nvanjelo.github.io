---

title: 'group Path utils'

description: "[Documentation update required.]"

---

# Path utils



## Functions

|                | Name           |
| -------------- | -------------- |
| vector< string > | **[pathsplit](/documentation/code/modules/group__pathutils/#function-pathsplit)**(const string & path)<br>Split a path string with colon delimiters.  |
| string | **[pathjoin](/documentation/code/modules/group__pathutils/#function-pathjoin)**(const vector< string > & paths)<br>Join several filesystem paths together with the standard ':' delimiter.  |
| string | **[operator/](/documentation/code/modules/group__pathutils/#function-operator/)**(const string & a, const string & b)<br>Operator for joining strings _a_ and _b_ with filesystem separators.  |
| string | **[basename](/documentation/code/modules/group__pathutils/#function-basename)**(const string & p)<br>Get the basename (i.e. terminal file name) from a path _p_.  |
| string | **[dirname](/documentation/code/modules/group__pathutils/#function-dirname)**(const string & p)<br>Get the dirname (i.e. path to the penultimate directory) from a path _p_.  |
| string | **[file_stem](/documentation/code/modules/group__pathutils/#function-file-stem)**(const string & f)<br>Get the stem (i.e. part without a file extension) from a filename _f_.  |
| string | **[file_extn](/documentation/code/modules/group__pathutils/#function-file-extn)**(const string & f)<br>Get the file extension from a filename _f_.  |


## Functions Documentation

### function pathsplit

```
inline vector< string > pathsplit(
    const string & path
)
```

Split a path string with colon delimiters. 

Ignores zero-length substrings. Designed for getting elements of filesystem paths, naturally. 


### function pathjoin

```
inline string pathjoin(
    const vector< string > & paths
)
```

Join several filesystem paths together with the standard ':' delimiter. 

Note that this does NOT join path elements together with a platform-portable directory delimiter, cf. the Python <code>{os.path.join}!</code>


### function operator/

```
inline string operator/(
    const string & a,
    const string & b
)
```

Operator for joining strings _a_ and _b_ with filesystem separators. 

### function basename

```
inline string basename(
    const string & p
)
```

Get the basename (i.e. terminal file name) from a path _p_. 

### function dirname

```
inline string dirname(
    const string & p
)
```

Get the dirname (i.e. path to the penultimate directory) from a path _p_. 

### function file_stem

```
inline string file_stem(
    const string & f
)
```

Get the stem (i.e. part without a file extension) from a filename _f_. 

### function file_extn

```
inline string file_extn(
    const string & f
)
```

Get the file extension from a filename _f_. 





-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
