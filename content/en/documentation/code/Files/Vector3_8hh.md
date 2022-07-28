---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Math/Vector3.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/Vector3.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::Vector3](http://example.org/classes/classrivet_1_1vector3/)** <br>Three-dimensional specialisation of <a href="http://example.org/classes/classrivet_1_1vector/">Vector</a>.  |
| class | **[Rivet::ThreeMomentum](http://example.org/classes/classrivet_1_1threemomentum/)** <br>Specialized version of the ThreeVector with momentum functionality.  |




## Source code

```cpp
#ifndef RIVET_MATH_VECTOR3
#define RIVET_MATH_VECTOR3

#include "Rivet/Tools/TypeTraits.hh"
#include "Rivet/Math/MathConstants.hh"
#include "Rivet/Math/MathUtils.hh"
#include "Rivet/Math/VectorN.hh"

namespace Rivet {


  class Vector3;
  typedef Vector3 ThreeVector;
  typedef Vector3 V3;
  Vector3 multiply(const double, const Vector3&);
  Vector3 multiply(const Vector3&, const double);
  Vector3 add(const Vector3&, const Vector3&);
  Vector3 operator*(const double, const Vector3&);
  Vector3 operator*(const Vector3&, const double);
  Vector3 operator/(const Vector3&, const double);
  Vector3 operator+(const Vector3&, const Vector3&);
  Vector3 operator-(const Vector3&, const Vector3&);

  class ThreeMomentum;
  typedef ThreeMomentum P3;
  ThreeMomentum multiply(const double, const ThreeMomentum&);
  ThreeMomentum multiply(const ThreeMomentum&, const double);
  ThreeMomentum add(const ThreeMomentum&, const ThreeMomentum&);
  ThreeMomentum operator*(const double, const ThreeMomentum&);
  ThreeMomentum operator*(const ThreeMomentum&, const double);
  ThreeMomentum operator/(const ThreeMomentum&, const double);
  ThreeMomentum operator+(const ThreeMomentum&, const ThreeMomentum&);
  ThreeMomentum operator-(const ThreeMomentum&, const ThreeMomentum&);

  class Matrix3;



  class Vector3 : public Vector<3> {

    friend class Matrix3;
    friend Vector3 multiply(const double, const Vector3&);
    friend Vector3 multiply(const Vector3&, const double);
    friend Vector3 add(const Vector3&, const Vector3&);
    friend Vector3 subtract(const Vector3&, const Vector3&);

  public:
    Vector3() : Vector<3>() { }

    template<typename V3TYPE>
    Vector3(const V3TYPE& other) {
      this->setX(other.x());
      this->setY(other.y());
      this->setZ(other.z());
    }

    Vector3(const Vector<3>& other) {
      this->setX(other.get(0));
      this->setY(other.get(1));
      this->setZ(other.get(2));
    }

    Vector3(double x, double y, double z) {
      this->setX(x);
      this->setY(y);
      this->setZ(z);
    }

    ~Vector3() { }


  public:

    static Vector3 mkX() { return Vector3(1,0,0); }
    static Vector3 mkY() { return Vector3(0,1,0); }
    static Vector3 mkZ() { return Vector3(0,0,1); }


  public:

    double x() const { return get(0); }
    double x2() const { return sqr(x()); }
    Vector3& setX(double x) { set(0, x); return *this; }

    double y() const { return get(1); }
    double y2() const { return sqr(y()); }
    Vector3& setY(double y) { set(1, y); return *this; }

    double z() const { return get(2); }
    double z2() const { return sqr(z()); }
    Vector3& setZ(double z) { set(2, z); return *this; }


    double dot(const Vector3& v) const {
      return _vec.dot(v._vec);
    }

    Vector3 cross(const Vector3& v) const {
      Vector3 result;
      result._vec = _vec.cross(v._vec);
      return result;
    }

    double angle(const Vector3& v) const {
      const double localDotOther = unit().dot(v.unit());
      if (localDotOther > 1.0) return 0.0;
      if (localDotOther < -1.0) return M_PI;
      return acos(localDotOther);
    }


    Vector3 unitVec() const {
      double md = mod();
      if ( md <= 0.0 ) return Vector3();
      else return *this * 1.0/md;
    }

    Vector3 unit() const {
      return unitVec();
    }


    Vector3 polarVec() const {
      Vector3 rtn = *this;
      rtn.setZ(0.);
      return rtn;
    }
    Vector3 perpVec() const {
      return polarVec();
    }
    Vector3 rhoVec() const {
      return polarVec();
    }

    double polarRadius2() const {
      return x()*x() + y()*y();
    }
    double perp2() const {
      return polarRadius2();
    }
    double rho2() const {
      return polarRadius2();
    }

    double polarRadius() const {
      return sqrt(polarRadius2());
    }
    double perp() const {
      return polarRadius();
    }
    double rho() const {
      return polarRadius();
    }

    double azimuthalAngle(const PhiMapping mapping = ZERO_2PI) const {
      // If this has a null perp-vector, return zero rather than let atan2 set an error state
      // This isn't necessary if the implementation supports IEEE floating-point arithmetic (IEC 60559)... are we sure?
      if (x() == 0 && y() == 0) return 0.0; //< Or return nan / throw an exception?
      // Calculate the arctan and return in the requested range
      const double value = atan2( y(), x() );
      return mapAngle(value, mapping);
    }
    double phi(const PhiMapping mapping = ZERO_2PI) const {
      return azimuthalAngle(mapping);
    }

    double tanTheta() const {
      return polarRadius()/z();
    }

    double polarAngle() const {
      // Get number beween [0,PI]
      const double polarangle = atan2(polarRadius(), z());
      return mapAngle0ToPi(polarangle);
    }

    double theta() const {
      return polarAngle();
    }

    double pseudorapidity() const {
      if (mod() == 0.0) return 0.0;
      const double eta = std::log((mod() + fabs(z())) / perp());
      return std::copysign(eta, z());
    }

    double eta() const {
      return pseudorapidity();
    }

    double abseta() const {
      return fabs(eta());
    }


  public:

    Vector3& operator *= (const double a) {
      _vec = multiply(a, *this)._vec;
      return *this;
    }

    Vector3& operator /= (const double a) {
      _vec = multiply(1.0/a, *this)._vec;
      return *this;
    }

    Vector3& operator += (const Vector3& v) {
      _vec = add(*this, v)._vec;
      return *this;
    }

    Vector3& operator -= (const Vector3& v) {
      _vec = subtract(*this, v)._vec;
      return *this;
    }

    Vector3 operator - () const {
      Vector3 rtn;
      rtn._vec = -_vec;
      return rtn;
    }

  };



  inline double dot(const Vector3& a, const Vector3& b) {
    return a.dot(b);
  }

  inline Vector3 cross(const Vector3& a, const Vector3& b) {
    return a.cross(b);
  }

  inline Vector3 multiply(const double a, const Vector3& v) {
    Vector3 result;
    result._vec = a * v._vec;
    return result;
  }

  inline Vector3 multiply(const Vector3& v, const double a) {
    return multiply(a, v);
  }

  inline Vector3 operator * (const double a, const Vector3& v) {
    return multiply(a, v);
  }

  inline Vector3 operator * (const Vector3& v, const double a) {
    return multiply(a, v);
  }

  inline Vector3 operator / (const Vector3& v, const double a) {
    return multiply(1.0/a, v);
  }

  inline Vector3 add(const Vector3& a, const Vector3& b) {
    Vector3 result;
    result._vec = a._vec + b._vec;
    return result;
  }

  inline Vector3 subtract(const Vector3& a, const Vector3& b) {
    Vector3 result;
    result._vec = a._vec - b._vec;
    return result;
  }

  inline Vector3 operator + (const Vector3& a, const Vector3& b) {
    return add(a, b);
  }

  inline Vector3 operator - (const Vector3& a, const Vector3& b) {
    return subtract(a, b);
  }

  // More physicsy coordinates etc.

  inline double angle(const Vector3& a, const Vector3& b) {
    return a.angle(b);
  }




  class ThreeMomentum : public ThreeVector {
  public:
    ThreeMomentum() { }

    template<typename V3TYPE, typename std::enable_if<HasXYZ<V3TYPE>::value, int>::type DUMMY=0>
    ThreeMomentum(const V3TYPE& other) {
      this->setPx(other.x());
      this->setPy(other.y());
      this->setPz(other.z());
    }

    ThreeMomentum(const Vector<3>& other)
      : ThreeVector(other) { }

    ThreeMomentum(const double px, const double py, const double pz) {
      this->setPx(px);
      this->setPy(py);
      this->setPz(pz);
    }

    ~ThreeMomentum() {}

  public:




    ThreeMomentum& setPx(double px) {
      setX(px);
      return *this;
    }

    ThreeMomentum& setPy(double py) {
      setY(py);
      return *this;
    }

    ThreeMomentum& setPz(double pz) {
      setZ(pz);
      return *this;
    }





    double px() const { return x(); }
    double px2() const { return x2(); }

    double py() const { return y(); }
    double py2() const { return y2(); }

    double pz() const { return z(); }
    double pz2() const { return z2(); }


    double p() const { return mod(); }
    double p2() const { return mod2(); }


    ThreeMomentum pTvec() const {
      return polarVec();
    }
    ThreeMomentum ptvec() const {
      return pTvec();
    }

    double pT2() const {
      return polarRadius2();
    }
    double pt2() const {
      return polarRadius2();
    }

    double pT() const {
      return sqrt(pT2());
    }
    double pt() const {
      return sqrt(pT2());
    }







    ThreeMomentum& operator *= (double a) {
      _vec = multiply(a, *this)._vec;
      return *this;
    }

    ThreeMomentum& operator /= (double a) {
      _vec = multiply(1.0/a, *this)._vec;
      return *this;
    }

    ThreeMomentum& operator += (const ThreeMomentum& v) {
      _vec = add(*this, v)._vec;
      return *this;
    }

    ThreeMomentum& operator -= (const ThreeMomentum& v) {
      _vec = add(*this, -v)._vec;
      return *this;
    }

    ThreeMomentum operator - () const {
      ThreeMomentum result;
      result._vec = -_vec;
      return result;
    }

    // /// Multiply space (i.e. all!) components by -1.
    // ThreeMomentum reverse() const {
    //   return -*this;
    // }


  };


  inline ThreeMomentum multiply(const double a, const ThreeMomentum& v) {
    ThreeMomentum result;
    result._vec = a * v._vec;
    return result;
  }

  inline ThreeMomentum multiply(const ThreeMomentum& v, const double a) {
    return multiply(a, v);
  }

  inline ThreeMomentum operator*(const double a, const ThreeMomentum& v) {
    return multiply(a, v);
  }

  inline ThreeMomentum operator*(const ThreeMomentum& v, const double a) {
    return multiply(a, v);
  }

  inline ThreeMomentum operator/(const ThreeMomentum& v, const double a) {
    return multiply(1.0/a, v);
  }

  inline ThreeMomentum add(const ThreeMomentum& a, const ThreeMomentum& b) {
    ThreeMomentum result;
    result._vec = a._vec + b._vec;
    return result;
  }

  inline ThreeMomentum operator+(const ThreeMomentum& a, const ThreeMomentum& b) {
    return add(a, b);
  }

  inline ThreeMomentum operator-(const ThreeMomentum& a, const ThreeMomentum& b) {
    return add(a, -b);
  }





  inline double deltaEta(const Vector3& a, const Vector3& b, bool sign=false) {
    return deltaEta(a.pseudorapidity(), b.pseudorapidity(), sign);
  }

  inline double deltaEta(const Vector3& v, double eta2, bool sign=false) {
    return deltaEta(v.pseudorapidity(), eta2, sign);
  }

  inline double deltaEta(double eta1, const Vector3& v, bool sign=false) {
    return deltaEta(eta1, v.pseudorapidity(), sign);
  }




  inline double deltaPhi(const Vector3& a, const Vector3& b, bool sign=false) {
    return deltaPhi(a.azimuthalAngle(), b.azimuthalAngle(), sign);
  }

  inline double deltaPhi(const Vector3& v, double phi2, bool sign=false) {
    return deltaPhi(v.azimuthalAngle(), phi2, sign);
  }

  inline double deltaPhi(double phi1, const Vector3& v, bool sign=false) {
    return deltaPhi(phi1, v.azimuthalAngle(), sign);
  }




  inline double deltaR2(const Vector3& a, const Vector3& b) {
    return deltaR2(a.pseudorapidity(), a.azimuthalAngle(),
                   b.pseudorapidity(), b.azimuthalAngle());
  }

  inline double deltaR(const Vector3& a, const Vector3& b) {
    return sqrt(deltaR2(a,b));
  }

  inline double deltaR2(const Vector3& v, double eta2, double phi2) {
    return deltaR2(v.pseudorapidity(), v.azimuthalAngle(), eta2, phi2);
  }

  inline double deltaR(const Vector3& v, double eta2, double phi2) {
    return sqrt(deltaR2(v, eta2, phi2));
  }

  inline double deltaR2(double eta1, double phi1, const Vector3& v) {
    return deltaR2(eta1, phi1, v.pseudorapidity(), v.azimuthalAngle());
  }

  inline double deltaR(double eta1, double phi1, const Vector3& v) {
    return sqrt(deltaR2(eta1, phi1, v));
  }




  inline double mT(const Vector3& vis, const Vector3& invis) {
    // return sqrt(2*vis.perp()*invis.perp() * (1 - cos(deltaPhi(vis, invis))) );
    return mT(vis.perp(), invis.perp(), deltaPhi(vis, invis));
  }



}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
