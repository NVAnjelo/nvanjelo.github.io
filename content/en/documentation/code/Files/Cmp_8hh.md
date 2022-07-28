---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Cmp.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Cmp.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_Cmp_HH
#define RIVET_Cmp_HH

#include "Rivet/Config/RivetCommon.hh"
#include "Rivet/Projection.hh"
#include "Cmp.fhh"
#include <typeinfo>


namespace Rivet {


  template <typename T>
  class Cmp final {
  public:



    Cmp(const T& t1, const T& t2)
      : _value(CmpState::UNDEF), _objects(&t1, &t2) { }

    template <typename U>
    Cmp(const Cmp<U>& x)
      : _value(x._value), _objects(nullptr, nullptr) { }

    template <typename U>
    const Cmp<T>& operator=(const Cmp<U>& x) {
      _value = x;
      return *this;
    }


  public:

    operator CmpState() const {
      _compare();
      return _value;
    }

    template <typename U>
    const Cmp<T>& operator||(const Cmp<U>& c) const {
      _compare();
      if (_value == CmpState::EQ) _value = c;
      return *this;
    }

  private:

    void _compare() const {
      if (_value == CmpState::UNDEF) {
        std::less<T> l;
        if ( l(*_objects.first, *_objects.second) )       _value = CmpState::NEQ;
        else if ( l(*_objects.second, *_objects.first) )  _value = CmpState::NEQ;
        else _value = CmpState::EQ;
      }
    }

    mutable CmpState _value;

    const pair<const T*, const T*> _objects;

  };


  template <>
  class Cmp<Projection> final {
  public:



    Cmp(const Projection& p1, const Projection& p2)
      : _value(CmpState::UNDEF), _objects(&p1, &p2)
    { }

    template <typename U>
    Cmp(const Cmp<U>& x)
      : _value(x), _objects(nullptr, nullptr)
    { }

    template <typename U>
    const Cmp<Projection>& operator=(const Cmp<U>& x) {
      _value = x;
      return *this;
    }

  public:

    operator CmpState() const {
      _compare();
      return _value;
    }

    template <typename U>
    const Cmp<Projection>& operator||(const Cmp<U>& c) const {
      _compare();
      if (_value == CmpState::EQ) _value = c;
      return *this;
    }

  private:

    void _compare() const {
      if (_value == CmpState::UNDEF) {
        const std::type_info& id1 = typeid(*_objects.first);
        const std::type_info& id2 = typeid(*_objects.second);
        if (id1.before(id2))       _value = CmpState::NEQ;
        else if (id2.before(id1))  _value = CmpState::NEQ;
        else {
          CmpState cmps = _objects.first->compare(*_objects.second);
          if (cmps == CmpState::EQ)  _value = CmpState::EQ;
          else                       _value = CmpState::NEQ;
        }
      }
    }

  private:

    mutable CmpState _value;

    const pair<const Projection*, const Projection*> _objects;

  };




  template <>
  class Cmp<double> final {
  public:



    Cmp(const double p1, const double p2)
      : _value(CmpState::UNDEF), _numA(p1), _numB(p2)
    { }

    template <typename U>
    Cmp(const Cmp<U>& x)
      : _value(x), _numA(0.0), _numB(0.0)
    { }

    template <typename U>
    const Cmp<double>& operator=(const Cmp<U>& x) {
      _value = x;
      return *this;
    }

  public:

    operator CmpState() const {
      _compare();
      return _value;
    }

    template <typename U>
    const Cmp<double>& operator||(const Cmp<U>& c) const {
      _compare();
      if (_value == CmpState::EQ) _value = c;
      return *this;
    }

  private:

    void _compare() const {
      if (_value == CmpState::UNDEF) {
        if (fuzzyEquals(_numA,_numB)) _value = CmpState::EQ;
        else _value = CmpState::NEQ;
      }
    }

  private:

    mutable CmpState _value;

    const double _numA, _numB;

  };






  template <typename T>
  inline Cmp<T> cmp(const T& t1, const T& t2) {
    return Cmp<T>(t1, t2);
  }


  using PCmp = Cmp<Projection>;


  inline Cmp<Projection> pcmp(const Projection& p1, const Projection& p2) {
    return Cmp<Projection>(p1, p2);
  }

  inline Cmp<Projection> pcmp(const Projection& parent1, const Projection& parent2, const string& pname) {
    return Cmp<Projection>(parent1.getProjection(pname), parent2.getProjection(pname));
  }

  inline Cmp<Projection> pcmp(const Projection* parent1, const Projection& parent2, const string& pname) {
    assert(parent1);
    return Cmp<Projection>(parent1->getProjection(pname), parent2.getProjection(pname));
  }

  inline Cmp<Projection> pcmp(const Projection& parent1, const Projection* parent2, const string& pname) {
    assert(parent2);
    return Cmp<Projection>(parent1.getProjection(pname), parent2->getProjection(pname));
  }

  inline Cmp<Projection> pcmp(const Projection* parent1, const Projection* parent2, const string& pname) {
    assert(parent1);
    assert(parent2);
    return Cmp<Projection>(parent1->getProjection(pname), parent2->getProjection(pname));
  }


}


#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
