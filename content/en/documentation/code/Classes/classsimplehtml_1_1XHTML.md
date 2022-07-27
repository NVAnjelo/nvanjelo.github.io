---

title: "simplehtml::XHTML"

---

# simplehtml::XHTML



 [More...](#detailed-description)

Inherits from [simplehtml.HTML](http://example.org/classes/classsimplehtml_1_1html/), object

Inherited by [simplehtml.XML](http://example.org/classes/classsimplehtml_1_1xml/)

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| | **[empty_elements](http://example.org/classes/classsimplehtml_1_1xhtml/#variable-empty-elements)**  |

## Additional inherited members

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

**Public Attributes inherited from [simplehtml.HTML](http://example.org/classes/classsimplehtml_1_1html/)**

|                | Name           |
| -------------- | -------------- |
| | **[newline_default_on](http://example.org/classes/classsimplehtml_1_1html/#variable-newline-default-on)**  |


## Detailed Description

```python
class simplehtml::XHTML;
```




```
Easily generate XHTML.
```

## Public Attributes Documentation

### variable empty_elements

```python
static empty_elements =  set('base meta link hr br param img area input col \
        colgroup basefont isindex frame'.split());
```


-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100