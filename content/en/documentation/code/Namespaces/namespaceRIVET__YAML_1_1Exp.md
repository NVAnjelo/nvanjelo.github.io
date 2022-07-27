---

title: "RIVET_YAML::Exp"

---

# RIVET_YAML::Exp



## Functions

|                | Name           |
| -------------- | -------------- |
| unsigned | **[ParseHex](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-parsehex)**(const std::string & str, const <a href="http://example.org/classes/structrivet__yaml_1_1mark/">Mark</a> & mark) |
| std::string | **[Str](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-str)**(unsigned ch) |
| std::string | **[Escape](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-escape)**(<a href="http://example.org/classes/classrivet__yaml_1_1stream/">Stream</a> & in, int codeLength) |
| std::string | **[Escape](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-escape)**(<a href="http://example.org/classes/classrivet__yaml_1_1stream/">Stream</a> & in) |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[Empty](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-empty)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[Space](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-space)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[Tab](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-tab)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[Blank](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-blank)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[Break](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-break)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[BlankOrBreak](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-blankorbreak)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[Digit](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-digit)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[Alpha](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-alpha)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[AlphaNumeric](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-alphanumeric)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[Word](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-word)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[Hex](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-hex)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[NotPrintable](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-notprintable)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[Utf8_ByteOrderMark](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-utf8-byteordermark)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[DocStart](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-docstart)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[DocEnd](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-docend)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[DocIndicator](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-docindicator)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[BlockEntry](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-blockentry)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[Key](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-key)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[KeyInFlow](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-keyinflow)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[Value](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-value)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[ValueInFlow](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-valueinflow)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[ValueInJSONFlow](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-valueinjsonflow)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> | **[Comment](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-comment)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[Anchor](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-anchor)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[AnchorEnd](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-anchorend)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[URI](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-uri)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[Tag](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-tag)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[PlainScalar](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-plainscalar)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[PlainScalarInFlow](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-plainscalarinflow)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[EndScalar](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-endscalar)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[EndScalarInFlow](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-endscalarinflow)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[ScanScalarEndInFlow](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-scanscalarendinflow)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[ScanScalarEnd](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-scanscalarend)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[EscSingleQuote](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-escsinglequote)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[EscBreak](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-escbreak)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[ChompIndicator](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-chompindicator)**() |
| const <a href="http://example.org/classes/classrivet__yaml_1_1regex/">RegEx</a> & | **[Chomp](http://example.org/namespaces/namespacerivet__yaml_1_1exp/#function-chomp)**() |


## Functions Documentation

### function ParseHex

```cpp
unsigned ParseHex(
    const std::string & str,
    const Mark & mark
)
```


### function Str

```cpp
std::string Str(
    unsigned ch
)
```


### function Escape

```cpp
std::string Escape(
    Stream & in,
    int codeLength
)
```


### function Escape

```cpp
std::string Escape(
    Stream & in
)
```


### function Empty

```cpp
inline const RegEx & Empty()
```


### function Space

```cpp
inline const RegEx & Space()
```


### function Tab

```cpp
inline const RegEx & Tab()
```


### function Blank

```cpp
inline const RegEx & Blank()
```


### function Break

```cpp
inline const RegEx & Break()
```


### function BlankOrBreak

```cpp
inline const RegEx & BlankOrBreak()
```


### function Digit

```cpp
inline const RegEx & Digit()
```


### function Alpha

```cpp
inline const RegEx & Alpha()
```


### function AlphaNumeric

```cpp
inline const RegEx & AlphaNumeric()
```


### function Word

```cpp
inline const RegEx & Word()
```


### function Hex

```cpp
inline const RegEx & Hex()
```


### function NotPrintable

```cpp
inline const RegEx & NotPrintable()
```


### function Utf8_ByteOrderMark

```cpp
inline const RegEx & Utf8_ByteOrderMark()
```


### function DocStart

```cpp
inline const RegEx & DocStart()
```


### function DocEnd

```cpp
inline const RegEx & DocEnd()
```


### function DocIndicator

```cpp
inline const RegEx & DocIndicator()
```


### function BlockEntry

```cpp
inline const RegEx & BlockEntry()
```


### function Key

```cpp
inline const RegEx & Key()
```


### function KeyInFlow

```cpp
inline const RegEx & KeyInFlow()
```


### function Value

```cpp
inline const RegEx & Value()
```


### function ValueInFlow

```cpp
inline const RegEx & ValueInFlow()
```


### function ValueInJSONFlow

```cpp
inline const RegEx & ValueInJSONFlow()
```


### function Comment

```cpp
inline const RegEx Comment()
```


### function Anchor

```cpp
inline const RegEx & Anchor()
```


### function AnchorEnd

```cpp
inline const RegEx & AnchorEnd()
```


### function URI

```cpp
inline const RegEx & URI()
```


### function Tag

```cpp
inline const RegEx & Tag()
```


### function PlainScalar

```cpp
inline const RegEx & PlainScalar()
```


### function PlainScalarInFlow

```cpp
inline const RegEx & PlainScalarInFlow()
```


### function EndScalar

```cpp
inline const RegEx & EndScalar()
```


### function EndScalarInFlow

```cpp
inline const RegEx & EndScalarInFlow()
```


### function ScanScalarEndInFlow

```cpp
inline const RegEx & ScanScalarEndInFlow()
```


### function ScanScalarEnd

```cpp
inline const RegEx & ScanScalarEnd()
```


### function EscSingleQuote

```cpp
inline const RegEx & EscSingleQuote()
```


### function EscBreak

```cpp
inline const RegEx & EscBreak()
```


### function ChompIndicator

```cpp
inline const RegEx & ChompIndicator()
```


### function Chomp

```cpp
inline const RegEx & Chomp()
```






-------------------------------

Updated on 2022-07-27 at 19:09:35 +0100