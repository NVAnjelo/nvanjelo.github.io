---

title: "/home/anarendran/Documents/temp/rivet/pyext/rivet/__init__.py"

---

# /home/anarendran/Documents/temp/rivet/pyext/rivet/__init__.py



## Namespaces

| Name           |
| -------------- |
| **[rivet](http://example.org/namespaces/namespacerivet/)**  |




## Source code

```python
import sys
try:
    import ctypes
    sys.setdlopenflags(sys.getdlopenflags() | ctypes.RTLD_GLOBAL)
    del ctypes
except:
    import dl
    sys.setdlopenflags(sys.getdlopenflags() | dl.RTLD_GLOBAL)
    del dl
del sys

from rivet.core import *
__version__ = core.version()

from .plotinfo import *
from .aopaths import *
from . import spiresbib, util
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
