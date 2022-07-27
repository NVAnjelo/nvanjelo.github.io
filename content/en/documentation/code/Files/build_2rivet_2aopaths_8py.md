---

title: "/home/anarendran/Documents/temp/rivet/pyext/build/rivet/aopaths.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/build/rivet/aopaths.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[rivet::aopaths](http://example.org/namespaces/namespacerivet_1_1aopaths/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[rivet::aopaths::AOPath](http://example.org/classes/classrivet_1_1aopaths_1_1aopath/)**  |




## Source code

```python
def isRefPath(path):
    return path.startswith("/REF")

def isTheoryPath(path):
    return path.startswith("/THY")

def isRawPath(path):
    return path.startswith("/RAW")

def isRawAO(ao):
    return isRawPath(ao.path())

def isTheoryAO(ao):
    return isTheoryPath(ao.path())

def stripOptions(path):
    import re
    return re.sub(r':\w+=[^:/]+', "", path)

def stripWeightName(path):
    import re
    return re.sub(r'\[.*\]', "", path)

def extractWeightName(path):
    import re
    re_weight = re.compile(r".*\[(.*?)\].*")
    m = re_weight.match(path)
    if not m:
        return ""
    else:
        return m.group(1)

def extractOptionString(path):
    import re
    re_opts = re.compile(r"^.*(:\w+=[^:/]+)+")
    m = re_opts.match(path)
    if not m:
        return ""
    opts = list(m.groups())
    for i in range(len(opts)):
        opts[i] = opts[i].strip(':')
    return " [" + ",".join(opts) + "]"

def isRefAO(ao):
    return int(ao.annotation("IsRef")) == 1 or isRefPath(ao.path())

def isTmpPath(path):
    return "/_" in path #< match *any* underscore-prefixed path component

def isTmpAO(ao):
    return isTmpPath(ao.path())


class AOPath(object):
    """
    Object representation of analysis object path structures.

    TODO: move to YODA?
    """
    import re
    re_aopath = re.compile(r"^(/[^\[\]\@\#]+)(\[[A-Za-z\d\._=\s+-]+\])?(#\d+|@[\d\.]+)?$")

    def __init__(self, path):
        self.origpath = path
        m = self.re_aopath.match(path)
        if not m:
            raise ValueError("Supplied path '%s' does not meet required structure" % path)
        self._basepath = m.group(1)
        self._varid = m.group(2).lstrip("[").rstrip("]") if m.group(2) else None
        self._binid = int(m.group(3).lstrip("#")) if m.group(3) else None
        self._isref = isRefPath(self._basepath)

    def basepath(self, keepref=False):
        "Main 'Unix-like' part of the AO path, optionally including a /REF prefix"
        p = self._basepath.rstrip("/")
        if not keepref and p.startswith("/REF"):
            p = p[4:]
        return p

    def varpath(self, keepref=False, defaultvarid=None):
        "The basepath, plus any bracketed variation identifier"
        p = self.basepathbasepathbasepath(keepref)
        if self.varidvaridvarid(defaultvarid) is not None:
            p += "[%s]" % str(self.varidvaridvarid(defaultvarid))
        return p

    def binpath(self, keepref=False, defaultbinid=None, defaultvarid=None):
        "The varpath, plus any #-prefixed bin number identifier"
        p = self.varpathvarpathvarpath(keepref, defaultvarid)
        if self.binidbinidbinid(defaultbinid) is not None:
            p += "#%d" % self.binidbinidbinid(defaultbinid)
        return p

    def basepathparts(self, keepref=False):
        "List of basepath components, split by forward slashes"
        return self.basepathbasepathbasepath(keepref).strip("/").split("/")

    # TODO: basepathhead, basepathtail

    def dirname(self, keepref=False):
        "The non-final (i.e. dir-like) part of the basepath"
        import os
        return os.path.dirname(self.basepathbasepathbasepath(keepref))

    def dirnameparts(self, keepref=False):
        "List of dirname components, split by forward slashes"
        return self.dirnamedirnamedirname(keepref).strip("/").split("/")

    def basename(self):
        "The final (i.e. file-like) part of the basepath"
        import os
        return os.path.basename(self._basepath)

    def varid(self, default=None):
        "The variation identifier (without brackets) if there is one, otherwise None"
        return self._varid if self._varid is not None else default

    def binid(self, default=None):
        "The bin identifier (without #) if there is one, otherwise None"
        return self._binid if self._binid is not None else default

    def isref(self):
        "Is there a /REF prefix in the original path?"
        return self._isref

    def istmp(self):
        "Do any basepath components start with an underscore, used to hide them from plotting?"
        return isTmpPath(self.basepathbasepathbasepath())

    def israw(self):
        "Do any basepath components start with /RAW, used to hide them from plotting?"
        return isRawPath(self.basepathbasepathbasepath())
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
