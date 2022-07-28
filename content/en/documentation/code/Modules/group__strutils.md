---

title: 'group String utils'

description: "[Documentation update required.]"

---

# String utils



## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::bad_lexical_cast](/documentation/code/classes/structrivet_1_1bad__lexical__cast/)** <br>Exception class for throwing from lexical_cast when a parse goes wrong.  |

## Functions

|                | Name           |
| -------------- | -------------- |
| template <typename T ,typename U \> <br>T | **[lexical_cast](/documentation/code/modules/group__strutils/#function-lexical-cast)**(const U & in)<br>Convert between any types via stringstream.  |
| template <typename T \> <br>string | **[to_str](/documentation/code/modules/group__strutils/#function-to-str)**(const T & x)<br>Convert any object to a string.  |
| template <typename T \> <br>string | **[toString](/documentation/code/modules/group__strutils/#function-tostring)**(const T & x)<br>Convert any object to a string.  |
| string & | **[replace_first](/documentation/code/modules/group__strutils/#function-replace-first)**(string & str, const string & patt, const string & repl)<br>Replace the first instance of patt with repl.  |
| string & | **[replace_all](/documentation/code/modules/group__strutils/#function-replace-all)**(string & str, const string & patt, const string & repl)<br>Replace all instances of patt with repl.  |
| int | **[nocase_cmp](/documentation/code/modules/group__strutils/#function-nocase-cmp)**(const string & s1, const string & s2)<br>Case-insensitive string comparison function.  |
| bool | **[nocase_equals](/documentation/code/modules/group__strutils/#function-nocase-equals)**(const string & s1, const string & s2)<br>Case-insensitive string equality function.  |
| string | **[toLower](/documentation/code/modules/group__strutils/#function-tolower)**(const string & s)<br>Convert a string to lower-case.  |
| string | **[toUpper](/documentation/code/modules/group__strutils/#function-toupper)**(const string & s)<br>Convert a string to upper-case.  |
| bool | **[startsWith](/documentation/code/modules/group__strutils/#function-startswith)**(const string & s, const string & start)<br>Check whether a string _start_ is found at the start of _s_.  |
| bool | **[endsWith](/documentation/code/modules/group__strutils/#function-endswith)**(const string & s, const string & end)<br>Check whether a string _end_ is found at the end of _s_.  |
| string | **[strcat](/documentation/code/modules/group__strutils/#function-strcat)**() |
| template <typename T ,typename... Ts\> <br>string | **[strcat](/documentation/code/modules/group__strutils/#function-strcat)**(T value, Ts... fargs)<br>Make a string containing the concatenated string representations of each item in the variadic list.  |
| template <typename T \> <br>string | **[join](/documentation/code/modules/group__strutils/#function-join)**(const vector< T > & v, const string & sep =" ")<br>Make a string containing the string representations of each item in v, separated by sep.  |
| string | **[join](/documentation/code/modules/group__strutils/#function-join)**(const vector< string > & v, const string & sep)<br>Make a string containing the string representations of each item in v, separated by sep.  |
| template <typename T \> <br>string | **[join](/documentation/code/modules/group__strutils/#function-join)**(const set< T > & s, const string & sep =" ")<br>Make a string containing the string representations of each item in s, separated by sep.  |
| string | **[join](/documentation/code/modules/group__strutils/#function-join)**(const set< string > & s, const string & sep)<br>Make a string containing the string representations of each item in s, separated by sep.  |
| vector< string > | **[split](/documentation/code/modules/group__strutils/#function-split)**(const string & s, const string & sep)<br>Split a string on a specified separator string.  |
| string | **[lpad](/documentation/code/modules/group__strutils/#function-lpad)**(const string & s, size_t width, const string & padchar =" ")<br>Left-pad the given string _s_ to width _width_.  |
| string | **[rpad](/documentation/code/modules/group__strutils/#function-rpad)**(const string & s, size_t width, const string & padchar =" ")<br>Right-pad the given string _s_ to width _width_.  |


## Functions Documentation

### function lexical_cast

```
template <typename T ,
typename U >
T lexical_cast(
    const U & in
)
```

Convert between any types via stringstream. 

### function to_str

```
template <typename T >
inline string to_str(
    const T & x
)
```

Convert any object to a string. 

Just a convenience wrapper for the more general Boost lexical_cast 


### function toString

```
template <typename T >
inline string toString(
    const T & x
)
```

Convert any object to a string. 

An alias for <a href="/documentation/code/modules/group__strutils/#function-to-str">to_str()</a> with a more "Rivety" mixedCase name. 


### function replace_first

```
inline string & replace_first(
    string & str,
    const string & patt,
    const string & repl
)
```

Replace the first instance of patt with repl. 

### function replace_all

```
inline string & replace_all(
    string & str,
    const string & patt,
    const string & repl
)
```

Replace all instances of patt with repl. 

**Note**: Finding is interleaved with replacement, so the second search happens after first replacement, etc. This could lead to infinite loops and other counterintuitive behaviours if not careful. 

### function nocase_cmp

```
inline int nocase_cmp(
    const string & s1,
    const string & s2
)
```

Case-insensitive string comparison function. 

### function nocase_equals

```
inline bool nocase_equals(
    const string & s1,
    const string & s2
)
```

Case-insensitive string equality function. 

### function toLower

```
inline string toLower(
    const string & s
)
```

Convert a string to lower-case. 

### function toUpper

```
inline string toUpper(
    const string & s
)
```

Convert a string to upper-case. 

### function startsWith

```
inline bool startsWith(
    const string & s,
    const string & start
)
```

Check whether a string _start_ is found at the start of _s_. 

### function endsWith

```
inline bool endsWith(
    const string & s,
    const string & end
)
```

Check whether a string _end_ is found at the end of _s_. 

### function strcat

```
inline string strcat()
```


### function strcat

```
template <typename T ,
typename... Ts>
inline string strcat(
    T value,
    Ts... fargs
)
```

Make a string containing the concatenated string representations of each item in the variadic list. 

### function join

```
template <typename T >
inline string join(
    const vector< T > & v,
    const string & sep =" "
)
```

Make a string containing the string representations of each item in v, separated by sep. 

### function join

```
inline string join(
    const vector< string > & v,
    const string & sep
)
```

Make a string containing the string representations of each item in v, separated by sep. 

### function join

```
template <typename T >
inline string join(
    const set< T > & s,
    const string & sep =" "
)
```

Make a string containing the string representations of each item in s, separated by sep. 

### function join

```
inline string join(
    const set< string > & s,
    const string & sep
)
```

Make a string containing the string representations of each item in s, separated by sep. 

### function split

```
inline vector< string > split(
    const string & s,
    const string & sep
)
```

Split a string on a specified separator string. 

### function lpad

```
inline string lpad(
    const string & s,
    size_t width,
    const string & padchar =" "
)
```

Left-pad the given string _s_ to width _width_. 

### function rpad

```
inline string rpad(
    const string & s,
    size_t width,
    const string & padchar =" "
)
```

Right-pad the given string _s_ to width _width_. 





-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
