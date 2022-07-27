---

title: "simplehtml::HTML"

---

# simplehtml::HTML



 [More...](#detailed-description)

Inherits from object

Inherited by [simplehtml.XHTML](http://example.org/classes/classsimplehtml_1_1xhtml/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| def | **[__init__](http://example.org/classes/classsimplehtml_1_1html/#function---init--)**(self self, name name =None, <a href="http://example.org/classes/classsimplehtml_1_1html/#function-text">text</a> text =None, stack stack =None, newlines newlines =True, escape escape =True) |
| def | **[__getattr__](http://example.org/classes/classsimplehtml_1_1html/#function---getattr--)**(self self, name name) |
| def | **[__iadd__](http://example.org/classes/classsimplehtml_1_1html/#function---iadd--)**(self self, other other) |
| def | **[text](http://example.org/classes/classsimplehtml_1_1html/#function-text)**(self self, text text, escape escape =True) |
| def | **[raw_text](http://example.org/classes/classsimplehtml_1_1html/#function-raw-text)**(self self, <a href="http://example.org/classes/classsimplehtml_1_1html/#function-text">text</a> text) |
| def | **[__call__](http://example.org/classes/classsimplehtml_1_1html/#function---call--)**(self self, * content, ** kw) |
| def | **[__enter__](http://example.org/classes/classsimplehtml_1_1html/#function---enter--)**(self self) |
| def | **[__exit__](http://example.org/classes/classsimplehtml_1_1html/#function---exit--)**(self self, exc_type exc_type, exc_value exc_value, exc_tb exc_tb) |
| def | **[__repr__](http://example.org/classes/classsimplehtml_1_1html/#function---repr--)**(self self) |
| def | **[__str__](http://example.org/classes/classsimplehtml_1_1html/#function---str--)**(self self) |
| def | **[__unicode__](http://example.org/classes/classsimplehtml_1_1html/#function---unicode--)**(self self) |
| def | **[__iter__](http://example.org/classes/classsimplehtml_1_1html/#function---iter--)**(self self) |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| | **[newline_default_on](http://example.org/classes/classsimplehtml_1_1html/#variable-newline-default-on)**  |

## Detailed Description

```python
class simplehtml::HTML;
```




```
Easily generate HTML.

>>> print HTML('html', 'some text')
<html>some text</html>
>>> print HTML('html').p('some text')
<html><p>some text</p></html>

If a name is not passed in then the instance becomes a container for
other tags that itself generates no tag:

>>> h = HTML()
>>> h.p('text')
>>> h.p('text')
print h
<p>some text</p>
<p>some text</p>```

## Public Functions Documentation

### function __init__

```python
def __init__(
    self self,
    name name =None,
    text text =None,
    stack stack =None,
    newlines newlines =True,
    escape escape =True
)
```


### function __getattr__

```python
def __getattr__(
    self self,
    name name
)
```


### function __iadd__

```python
def __iadd__(
    self self,
    other other
)
```


### function text

```python
def text(
    self self,
    text text,
    escape escape =True
)
```




```
Add text to the document. If "escape" is True any characters
special to HTML will be escaped.
```


### function raw_text

```python
def raw_text(
    self self,
    text text
)
```




```
Add raw, unescaped text to the document. This is useful for
explicitly adding HTML code or entities.
```


### function __call__

```python
def __call__(
    self self,
    * content,
    ** kw
)
```


### function __enter__

```python
def __enter__(
    self self
)
```


### function __exit__

```python
def __exit__(
    self self,
    exc_type exc_type,
    exc_value exc_value,
    exc_tb exc_tb
)
```


### function __repr__

```python
def __repr__(
    self self
)
```


### function __str__

```python
def __str__(
    self self
)
```


### function __unicode__

```python
def __unicode__(
    self self
)
```


### function __iter__

```python
def __iter__(
    self self
)
```


## Public Attributes Documentation

### variable newline_default_on

```python
static newline_default_on =  set('table ol ul dl'.split());
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100