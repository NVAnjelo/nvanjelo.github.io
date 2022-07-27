---

title: "simplehtml::XML"

---

# simplehtml::XML



 [More...](#detailed-description)

Inherits from [simplehtml.XHTML](http://example.org/classes/classsimplehtml_1_1xhtml/), [simplehtml.HTML](http://example.org/classes/classsimplehtml_1_1html/), object

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| | **[newline_default_on](http://example.org/classes/classsimplehtml_1_1xml/#variable-newline-default-on)**  |

## Additional inherited members

**Public Attributes inherited from [simplehtml.XHTML](http://example.org/classes/classsimplehtml_1_1xhtml/)**

|                | Name           |
| -------------- | -------------- |
| | **[empty_elements](http://example.org/classes/classsimplehtml_1_1xhtml/#variable-empty-elements)**  |

**Public Functions inherited from [simplehtml.HTML](http://example.org/classes/classsimplehtml_1_1html/)**

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


## Detailed Description

```python
class simplehtml::XML;
```




```
Easily generate XML.

All tags with no contents are reduced to self-terminating tags.
```

## Public Attributes Documentation

### variable newline_default_on

```python
static newline_default_on =  set();
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100