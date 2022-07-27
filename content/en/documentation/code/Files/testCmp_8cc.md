---

title: "/home/anarendran/Documents/temp/rivet/test/testCmp.cc"

---

# /home/anarendran/Documents/temp/rivet/test/testCmp.cc



## Functions

|                | Name           |
| -------------- | -------------- |
| int | **[main](http://example.org/files/testcmp_8cc/#function-main)**() |


## Functions Documentation

### function main

```cpp
int main()
```




## Source code

```cpp
#include <iostream>
#include <limits>

#include "Rivet/Tools/Cmp.hh"

using namespace std;

int main() {
  using namespace Rivet;

  CmpState cs = CmpState::UNDEF;

  cs = cmp(0.5, 0.6);
  cout << "cmp(0.5, 0.6) = " << cs << '\n';
  assert(cs == CmpState::NEQ);

  cs = cmp(0.5, 0.5);
  cout << "cmp(0.5, 0.5) = " << cs << '\n';
  assert(cs == CmpState::EQ);

  cs = cmp(0.6, 0.5);
  cout << "cmp(0.6, 0.5) = " << cs << '\n';
  assert(cs == CmpState::NEQ);

  cs = cmp(1.,1.) || cmp(0.6, 0.5);
  cout << "cmp(1.,1.) || cmp(0.6, 0.5) = " << cs << '\n';
  assert(cs == CmpState::NEQ);

  return EXIT_SUCCESS;
}
```


-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
