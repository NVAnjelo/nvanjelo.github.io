---

title: "rivet::util"

---

# rivet::util



## Functions

|                | Name           |
| -------------- | -------------- |
| def | **[check_python_version](http://example.org/namespaces/namespacerivet_1_1util/#function-check-python-version)**(req_version req_version =(2, 6, 0)) |
| def | **[set_process_name](http://example.org/namespaces/namespacerivet_1_1util/#function-set-process-name)**(name name) |
| def | **[import_ET](http://example.org/namespaces/namespacerivet_1_1util/#function-import-et)**() |
| def | **[htmlify](http://example.org/namespaces/namespacerivet_1_1util/#function-htmlify)**(s s, para para =False) |
| def | **[texify](http://example.org/namespaces/namespacerivet_1_1util/#function-texify)**(s s) |
| def | **[texpand](http://example.org/namespaces/namespacerivet_1_1util/#function-texpand)**(s s) |
| def | **[detex](http://example.org/namespaces/namespacerivet_1_1util/#function-detex)**(tex tex) |


## Functions Documentation

### function check_python_version

```python
def check_python_version(
    req_version req_version =(2, 6, 0)
)
```


### function set_process_name

```python
def set_process_name(
    name name
)
```


### function import_ET

```python
def import_ET()
```


### function htmlify

```python
def htmlify(
    s s,
    para para =False
)
```




```
Modify LaTeX text strings from analysis metadata for inclusion
in MathJax-enabled web page source code.```


### function texify

```python
def texify(
    s s
)
```


### function texpand

```python
def texpand(
    s s
)
```


### function detex

```python
def detex(
    tex tex
)
```




```
Use pandoc (if available) to modify LaTeX text strings from
analysis metadata for use as plain text, e.g. as printed to the terminal.

The argument can either be a string or an iterable of strings.

TODO: Replace \gamma, \mu, \tau, \\Upsilon, \rho, \psi, \pi, \eta, \Delta, \Omega, \omega -> no-\ form?
TODO: Replace e^+- -> e+-?
```






-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100