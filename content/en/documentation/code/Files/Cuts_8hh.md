---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Cuts.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Cuts.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |
| **[Rivet::Cuts](http://example.org/namespaces/namespacerivet_1_1cuts/)** <br>Namespace used for ambiguous identifiers.  |




## Source code

```cpp
#ifndef RIVET_Cuts_HH
#define RIVET_Cuts_HH

#include "Rivet/Tools/Cuts.fhh"
#include <string>

namespace Rivet {


  class CutBase {
  public:

    template <typename ClassToCheck>
    bool accept(const ClassToCheck&) const;

    template <typename ClassToCheck>
    bool operator () (const ClassToCheck& x) const { return accept(x); }

    virtual bool operator == (const Cut&) const = 0;

    virtual std::string toString() const = 0;

    virtual ~CutBase() {}


  protected:

    virtual bool _accept(const CuttableBase&) const = 0;

  };


  inline bool operator == (const Cut& a, const Cut& b) { return *a == b; }

  Cut operator , (const Cut&, const Cut&) = delete;
  Cut& operator , (Cut&, Cut&) = delete;
  Cut operator , (Cut, Cut) = delete;


  namespace Cuts {

    enum Quantity { pT=0, pt=0, Et=1, et=1, E=2, energy=2,
                    mass, rap, absrap, eta, abseta, phi,
                    pid, abspid, charge, abscharge, charge3, abscharge3, pz };

    const Cut& open(); //< access by factory function

    extern const Cut& OPEN; //= open(); //< access by constant
    extern const Cut& NOCUT; //= open(); //< access by constant


    Cut range(Quantity, double m, double n);
    inline Cut ptIn(double m, double n) { return range(pT, m,n); }
    inline Cut etIn(double m, double n) { return range(Et, m,n); }
    inline Cut energyIn(double m, double n) { return range(energy, m,n); }
    inline Cut massIn(double m, double n) { return range(mass, m,n); }
    inline Cut rapIn(double m, double n) { return range(rap, m,n); }
    inline Cut absrapIn(double m, double n) { return range(absrap, m,n); }
    inline Cut etaIn(double m, double n) { return range(eta, m,n); }
    inline Cut absetaIn(double m, double n) { return range(abseta, m,n); }

  }



  Cut operator == (Cuts::Quantity, double);
  Cut operator != (Cuts::Quantity, double);
  Cut operator <  (Cuts::Quantity, double);
  Cut operator >  (Cuts::Quantity, double);
  Cut operator <= (Cuts::Quantity, double);
  Cut operator >= (Cuts::Quantity, double);


  inline Cut operator == (Cuts::Quantity qty, int i) { return qty ==  double(i); }
  inline Cut operator != (Cuts::Quantity qty, int i) { return qty !=  double(i); }
  // Cut operator == (Cuts::Quantity qty, int i);
  // Cut operator != (Cuts::Quantity qty, int i);
  inline Cut operator <  (Cuts::Quantity qty, int i) { return qty <  double(i); }
  inline Cut operator >  (Cuts::Quantity qty, int i) { return qty >  double(i); }
  inline Cut operator <= (Cuts::Quantity qty, int i) { return qty <= double(i); }
  inline Cut operator >= (Cuts::Quantity qty, int i) { return qty >= double(i); }





  Cut operator && (const Cut & aptr, const Cut & bptr);
  Cut operator || (const Cut & aptr, const Cut & bptr);
  Cut operator ! (const Cut & cptr);

  Cut operator & (const Cut & aptr, const Cut & bptr);
  Cut operator | (const Cut & aptr, const Cut & bptr);
  Cut operator ~ (const Cut & cptr);
  Cut operator ^ (const Cut & aptr, const Cut & bptr);



  inline std::ostream& operator << (std::ostream& os, const Cut& cptr) {
    os << cptr->toString();
    return os;
  }


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
