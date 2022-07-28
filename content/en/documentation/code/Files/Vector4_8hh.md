---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Math/Vector4.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/Vector4.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::FourVector](/documentation/code/classes/classrivet_1_1fourvector/)** <br>Specialisation of VectorN to a general (non-momentum) Lorentz 4-vector.  |
| class | **[Rivet::FourMomentum](/documentation/code/classes/classrivet_1_1fourmomentum/)** <br>Specialized version of the FourVector with momentum/energy functionality.  |




## Source code

```cpp
#ifndef RIVET_MATH_VECTOR4
#define RIVET_MATH_VECTOR4

#include "Rivet/Tools/TypeTraits.hh"
#include "Rivet/Math/MathConstants.hh"
#include "Rivet/Math/MathUtils.hh"
#include "Rivet/Math/VectorN.hh"
#include "Rivet/Math/Vector3.hh"

namespace Rivet {


  class FourVector;
  typedef FourVector Vector4;
  typedef FourVector V4;

  class FourMomentum;
  typedef FourMomentum P4;

  class LorentzTransform;
  FourVector transform(const LorentzTransform& lt, const FourVector& v4);


  class FourVector : public Vector<4> {
    friend FourVector multiply(const double a, const FourVector& v);
    friend FourVector multiply(const FourVector& v, const double a);
    friend FourVector add(const FourVector& a, const FourVector& b);
    friend FourVector transform(const LorentzTransform& lt, const FourVector& v4);

  public:

    FourVector() : Vector<4>() { }

    template<typename V4TYPE, typename std::enable_if<HasXYZT<V4TYPE>::value, int>::type DUMMY=0>
    FourVector(const V4TYPE& other) {
      this->setT(other.t());
      this->setX(other.x());
      this->setY(other.y());
      this->setZ(other.z());
    }

    FourVector(const Vector<4>& other)
      : Vector<4>(other) { }

    FourVector(const double t, const double x, const double y, const double z) {
      this->setT(t);
      this->setX(x);
      this->setY(y);
      this->setZ(z);
    }

    virtual ~FourVector() { }

  public:

    double t() const { return get(0); }
    double t2() const { return sqr(t()); }
    FourVector& setT(const double t) { set(0, t); return *this; }

    double x() const { return get(1); }
    double x2() const { return sqr(x()); }
    FourVector& setX(const double x) { set(1, x); return *this; }

    double y() const { return get(2); }
    double y2() const { return sqr(y()); }
    FourVector& setY(const double y) { set(2, y); return *this; }

    double z() const { return get(3); }
    double z2() const { return sqr(z()); }
    FourVector& setZ(const double z) { set(3, z); return *this; }

    double invariant() const {
      // Done this way for numerical precision
      return (t() + z())*(t() - z()) - x()*x() - y()*y();
    }

    bool isNull() const {
      return Rivet::isZero(invariant());
    }

    double angle(const FourVector& v) const {
      return vector3().angle( v.vector3() );
    }
    double angle(const Vector3& v3) const {
      return vector3().angle(v3);
    }

    double polarRadius2() const {
      return vector3().polarRadius2();
    }
    double perp2() const {
      return vector3().perp2();
    }
    double rho2() const {
      return vector3().rho2();
    }

    double polarRadius() const {
      return vector3().polarRadius();
    }
    double perp() const {
      return vector3().perp();
    }
    double rho() const {
      return vector3().rho();
    }

    Vector3 polarVec() const {
      return vector3().polarVec();
    }
    Vector3 perpVec() const {
      return vector3().perpVec();
    }
    Vector3 rhoVec() const {
      return vector3().rhoVec();
    }

    double azimuthalAngle(const PhiMapping mapping=ZERO_2PI) const {
      return vector3().azimuthalAngle(mapping);
    }
    double phi(const PhiMapping mapping=ZERO_2PI) const {
      return vector3().phi(mapping);
    }

    double polarAngle() const {
      return vector3().polarAngle();
    }
    double theta() const {
      return vector3().theta();
    }

    double pseudorapidity() const {
      return vector3().pseudorapidity();
    }
    double eta() const {
      return vector3().eta();
    }

    double abspseudorapidity() const { return fabs(eta()); }
    double abseta() const { return fabs(eta()); }

    Vector3 vector3() const {
      return Vector3(get(1), get(2), get(3));
    }

    operator Vector3 () const { return vector3(); }


  public:

    double contract(const FourVector& v) const {
      const double result = t()*v.t() - x()*v.x() - y()*v.y() - z()*v.z();
      return result;
    }

    double dot(const FourVector& v) const {
      return contract(v);
    }

    double operator * (const FourVector& v) const {
      return contract(v);
    }

    FourVector& operator *= (double a) {
      _vec = multiply(a, *this)._vec;
      return *this;
    }

    FourVector& operator /= (double a) {
      _vec = multiply(1.0/a, *this)._vec;
      return *this;
    }

    FourVector& operator += (const FourVector& v) {
      _vec = add(*this, v)._vec;
      return *this;
    }

    FourVector& operator -= (const FourVector& v) {
      _vec = add(*this, -v)._vec;
      return *this;
    }

    FourVector operator - () const {
      FourVector result;
      result._vec = -_vec;
      return result;
    }

    FourVector reverse() const {
      FourVector result = -*this;
      result.setT(-result.t());
      return result;
    }

  };


  inline double contract(const FourVector& a, const FourVector& b) {
    return a.contract(b);
  }

  inline double dot(const FourVector& a, const FourVector& b) {
    return contract(a, b);
  }

  inline FourVector multiply(const double a, const FourVector& v) {
    FourVector result;
    result._vec = a * v._vec;
    return result;
  }

  inline FourVector multiply(const FourVector& v, const double a) {
    return multiply(a, v);
  }

  inline FourVector operator * (const double a, const FourVector& v) {
    return multiply(a, v);
  }

  inline FourVector operator * (const FourVector& v, const double a) {
    return multiply(a, v);
  }

  inline FourVector operator / (const FourVector& v, const double a) {
    return multiply(1.0/a, v);
  }

  inline FourVector add(const FourVector& a, const FourVector& b) {
    FourVector result;
    result._vec = a._vec + b._vec;
    return result;
  }

  inline FourVector operator+(const FourVector& a, const FourVector& b) {
    return add(a, b);
  }

  inline FourVector operator-(const FourVector& a, const FourVector& b) {
    return add(a, -b);
  }

  inline double invariant(const FourVector& lv) {
    return lv.invariant();
  }

  inline double angle(const FourVector& a, const FourVector& b) {
    return a.angle(b);
  }

  inline double angle(const Vector3& a, const FourVector& b) {
    return angle( a, b.vector3() );
  }

  inline double angle(const FourVector& a, const Vector3& b) {
    return a.angle(b);
  }




  class FourMomentum : public FourVector {
    friend FourMomentum multiply(const double a, const FourMomentum& v);
    friend FourMomentum multiply(const FourMomentum& v, const double a);
    friend FourMomentum add(const FourMomentum& a, const FourMomentum& b);
    friend FourMomentum transform(const LorentzTransform& lt, const FourMomentum& v4);

  public:
    FourMomentum() { }

   template<typename V4TYPE, typename std::enable_if<HasXYZT<V4TYPE>::value, int>::type DUMMY=0>
    FourMomentum(const V4TYPE& other) {
      this->setE(other.t());
      this->setPx(other.x());
      this->setPy(other.y());
      this->setPz(other.z());
    }

    FourMomentum(const Vector<4>& other)
      : FourVector(other) { }

    FourMomentum(const double E, const double px, const double py, const double pz) {
      this->setE(E);
      this->setPx(px);
      this->setPy(py);
      this->setPz(pz);
    }

    ~FourMomentum() {}

  public:




    FourMomentum& setE(double E) {
      setT(E);
      return *this;
    }

    FourMomentum& setPx(double px) {
      setX(px);
      return *this;
    }

    FourMomentum& setPy(double py) {
      setY(py);
      return *this;
    }

    FourMomentum& setPz(double pz) {
      setZ(pz);
      return *this;
    }


    FourMomentum& setPE(double px, double py, double pz, double E) {
      if (E < 0)
        throw std::invalid_argument("Negative energy given as argument: " + to_str(E));
      setPx(px); setPy(py); setPz(pz); setE(E);
      return *this;
    }
    FourMomentum& setXYZE(double px, double py, double pz, double E) {
      return setPE(px, py, pz, E);
    }
    // /// Near-alias with switched arg order
    // FourMomentum& setEP(double E, double px, double py, double pz) {
    //   return setPE(px, py, pz, E);
    // }
    // /// Alias for setEP
    // FourMomentum& setEXYZ(double E, double px, double py, double pz) {
    //   return setEP(E, px, py, pz);
    // }


    FourMomentum& setPM(double px, double py, double pz, double mass) {
      if (mass < 0)
        throw std::invalid_argument("Negative mass given as argument: " + to_str(mass));
      const double E = sqrt( sqr(mass) + sqr(px) + sqr(py) + sqr(pz) );
      // setPx(px); setPy(py); setPz(pz); setE(E);
      return setPE(px, py, pz, E);
    }
    FourMomentum& setXYZM(double px, double py, double pz, double mass) {
      return setPM(px, py, pz, mass);
    }


    FourMomentum& setEtaPhiME(double eta, double phi, double mass, double E) {
      if (mass < 0)
        throw std::invalid_argument("Negative mass given as argument");
      if (E < 0)
        throw std::invalid_argument("Negative energy given as argument");
      const double theta = 2 * atan(exp(-eta));
      if (theta < 0 || theta > M_PI)
        throw std::domain_error("Polar angle outside 0..pi in calculation");
      setThetaPhiME(theta, phi, mass, E);
      return *this;
    }

    FourMomentum& setEtaPhiMPt(double eta, double phi, double mass, double pt) {
      if (mass < 0)
        throw std::invalid_argument("Negative mass given as argument");
      if (pt < 0)
        throw std::invalid_argument("Negative transverse momentum given as argument");
      const double theta = 2 * atan(exp(-eta));
      if (theta < 0 || theta > M_PI)
        throw std::domain_error("Polar angle outside 0..pi in calculation");
      const double p = pt / sin(theta);
      const double E = sqrt( sqr(p) + sqr(mass) );
      setThetaPhiME(theta, phi, mass, E);
      return *this;
    }

    FourMomentum& setRapPhiME(double y, double phi, double mass, double E) {
      if (mass < 0)
        throw std::invalid_argument("Negative mass given as argument");
      if (E < 0)
        throw std::invalid_argument("Negative energy given as argument");
      const double sqrt_pt2_m2 = E / cosh(y);
      const double pt = sqrt( sqr(sqrt_pt2_m2) - sqr(mass) );
      if (pt < 0)
        throw std::domain_error("Negative transverse momentum in calculation");
      const double pz = sqrt_pt2_m2 * sinh(y);
      const double px = pt * cos(phi);
      const double py = pt * sin(phi);
      setPE(px, py, pz, E);
      return *this;
    }

    FourMomentum& setRapPhiMPt(double y, double phi, double mass, double pt) {
      if (mass < 0)
        throw std::invalid_argument("Negative mass given as argument");
      if (pt < 0)
        throw std::invalid_argument("Negative transverse mass given as argument");
      const double E = sqrt( sqr(pt) + sqr(mass) ) * cosh(y);
      if (E < 0)
        throw std::domain_error("Negative energy in calculation");
      setRapPhiME(y, phi, mass, E);
      return *this;
    }

    FourMomentum& setThetaPhiME(double theta, double phi, double mass, double E) {
      if (theta < 0 || theta > M_PI)
        throw std::invalid_argument("Polar angle outside 0..pi given as argument");
      if (mass < 0)
        throw std::invalid_argument("Negative mass given as argument");
      if (E < 0)
        throw std::invalid_argument("Negative energy given as argument");
      const double p = sqrt( sqr(E) - sqr(mass) );
      const double pz = p * cos(theta);
      const double pt = p * sin(theta);
      if (pt < 0)
        throw std::invalid_argument("Negative transverse momentum in calculation");
      const double px = pt * cos(phi);
      const double py = pt * sin(phi);
      setPE(px, py, pz, E);
      return *this;
    }

    FourMomentum& setThetaPhiMPt(double theta, double phi, double mass, double pt) {
      if (theta < 0 || theta > M_PI)
        throw std::invalid_argument("Polar angle outside 0..pi given as argument");
      if (mass < 0)
        throw std::invalid_argument("Negative mass given as argument");
      if (pt < 0)
        throw std::invalid_argument("Negative transverse momentum given as argument");
      const double p = pt / sin(theta);
      const double px = pt * cos(phi);
      const double py = pt * sin(phi);
      const double pz = p * cos(theta);
      const double E = sqrt( sqr(p) + sqr(mass) );
      setPE(px, py, pz, E);
      return *this;
    }

    FourMomentum& setPtPhiME(double pt, double phi, double mass, double E) {
      if (pt < 0)
        throw std::invalid_argument("Negative transverse momentum given as argument");
      if (mass < 0)
        throw std::invalid_argument("Negative mass given as argument");
      if (E < 0)
        throw std::invalid_argument("Negative energy given as argument");
      const double px = pt * cos(phi);
      const double py = pt * sin(phi);
      const double pz = sqrt(sqr(E) - sqr(mass) - sqr(pt));
      setPE(px, py, pz, E);
      return *this;
    }





    double E() const { return t(); }
    double E2() const { return t2(); }

    double px() const { return x(); }
    double px2() const { return x2(); }

    double py() const { return y(); }
    double py2() const { return y2(); }

    double pz() const { return z(); }
    double pz2() const { return z2(); }


    double mass() const {
      // assert(Rivet::isZero(mass2()) || mass2() > 0);
      // if (Rivet::isZero(mass2())) {
      //   return 0.0;
      // } else {
      //   return sqrt(mass2());
      // }
      return sign(mass2()) * sqrt(fabs(mass2()));
    }

    double mass2() const {
      return invariant();
    }


    Vector3 p3() const { return vector3(); }

    double p() const {
      return p3().mod();
    }

    double p2() const {
      return p3().mod2();
    }


    double rapidity() const {
      return 0.5 * std::log( (E() + pz()) / (E() - pz()) );
    }
    double rap() const {
      return rapidity();
    }

    double absrapidity() const {
      return fabs(rapidity());
    }
    double absrap() const {
      return fabs(rap());
    }

    Vector3 pTvec() const {
      return p3().polarVec();
    }
    Vector3 ptvec() const {
      return pTvec();
    }

    double pT2() const {
      return vector3().polarRadius2();
    }
    double pt2() const {
      return vector3().polarRadius2();
    }

    double pT() const {
      return sqrt(pT2());
    }
    double pt() const {
      return sqrt(pT2());
    }

    double Et2() const {
      return Et() * Et();
    }
    double Et() const {
      return E() * sin(polarAngle());
    }





    double gamma() const {
      return sqrt(E2()/mass2());
    }

    Vector3 gammaVec() const {
      return gamma() * p3().unit();
    }

    double beta() const {
      return p()/E();
    }

    Vector3 betaVec() const {
      // return Vector3(px()/E(), py()/E(), pz()/E());
      return p3()/E();
    }






    struct byEAscending {
      bool operator()(const FourMomentum& left, const FourMomentum& right) const{
        const double pt2left = left.E();
        const double pt2right = right.E();
        return pt2left < pt2right;
      }

      bool operator()(const FourMomentum* left, const FourMomentum* right) const{
        return (*this)(*left, *right);
      }
    };


    struct byEDescending {
      bool operator()(const FourMomentum& left, const FourMomentum& right) const{
        return byEAscending()(right, left);
      }

      bool operator()(const FourMomentum* left, const FourVector* right) const{
        return (*this)(*left, *right);
      }
    };







    FourMomentum& operator*=(double a) {
      _vec = multiply(a, *this)._vec;
      return *this;
    }

    FourMomentum& operator/=(double a) {
      _vec = multiply(1.0/a, *this)._vec;
      return *this;
    }

    FourMomentum& operator+=(const FourMomentum& v) {
      _vec = add(*this, v)._vec;
      return *this;
    }

    FourMomentum& operator-=(const FourMomentum& v) {
      _vec = add(*this, -v)._vec;
      return *this;
    }

    FourMomentum operator-() const {
      FourMomentum result;
      result._vec = -_vec;
      return result;
    }

    FourMomentum reverse() const {
      FourMomentum result = -*this;
      result.setE(-result.E());
      return result;
    }







    static FourMomentum mkXYZE(double px, double py, double pz, double E) {
      return FourMomentum().setPE(px, py, pz, E);
    }

    static FourMomentum mkXYZM(double px, double py, double pz, double mass) {
      return FourMomentum().setPM(px, py, pz, mass);
    }

    static FourMomentum mkEtaPhiME(double eta, double phi, double mass, double E) {
      return FourMomentum().setEtaPhiME(eta, phi, mass, E);
    }

    static FourMomentum mkEtaPhiMPt(double eta, double phi, double mass, double pt) {
      return FourMomentum().setEtaPhiMPt(eta, phi, mass, pt);
    }

    static FourMomentum mkRapPhiME(double y, double phi, double mass, double E) {
      return FourMomentum().setRapPhiME(y, phi, mass, E);
    }

    static FourMomentum mkRapPhiMPt(double y, double phi, double mass, double pt) {
      return FourMomentum().setRapPhiMPt(y, phi, mass, pt);
    }

    static FourMomentum mkThetaPhiME(double theta, double phi, double mass, double E) {
      return FourMomentum().setThetaPhiME(theta, phi, mass, E);
    }

    static FourMomentum mkThetaPhiMPt(double theta, double phi, double mass, double pt) {
      return FourMomentum().setThetaPhiMPt(theta, phi, mass, pt);
    }

    static FourMomentum mkPtPhiME(double pt, double phi, double mass, double E) {
      return FourMomentum().setPtPhiME(pt, phi, mass, E);
    }



  };


  inline FourMomentum multiply(const double a, const FourMomentum& v) {
    FourMomentum result;
    result._vec = a * v._vec;
    return result;
  }

  inline FourMomentum multiply(const FourMomentum& v, const double a) {
    return multiply(a, v);
  }

  inline FourMomentum operator*(const double a, const FourMomentum& v) {
    return multiply(a, v);
  }

  inline FourMomentum operator*(const FourMomentum& v, const double a) {
    return multiply(a, v);
  }

  inline FourMomentum operator/(const FourMomentum& v, const double a) {
    return multiply(1.0/a, v);
  }

  inline FourMomentum add(const FourMomentum& a, const FourMomentum& b) {
    FourMomentum result;
    result._vec = a._vec + b._vec;
    return result;
  }

  inline FourMomentum operator+(const FourMomentum& a, const FourMomentum& b) {
    return add(a, b);
  }

  inline FourMomentum operator-(const FourMomentum& a, const FourMomentum& b) {
    return add(a, -b);
  }






  inline double deltaR2(const FourVector& a, const FourVector& b,
                       RapScheme scheme=PSEUDORAPIDITY) {
    switch (scheme) {
    case PSEUDORAPIDITY :
      return deltaR2(a.vector3(), b.vector3());
    case RAPIDITY:
      {
        const FourMomentum* ma = dynamic_cast<const FourMomentum*>(&a);
        const FourMomentum* mb = dynamic_cast<const FourMomentum*>(&b);
        if (!ma || !mb) {
          string err = "deltaR with scheme RAPIDITY can only be called with FourMomentum objects, not FourVectors";
          throw std::runtime_error(err);
        }
        return deltaR2(*ma, *mb, scheme);
      }
    default:
      throw std::runtime_error("The specified deltaR scheme is not yet implemented");
    }
  }

  inline double deltaR(const FourVector& a, const FourVector& b,
                       RapScheme scheme=PSEUDORAPIDITY) {
    return sqrt(deltaR2(a, b, scheme));
  }



  inline double deltaR2(const FourVector& v,
                       double eta2, double phi2,
                       RapScheme scheme=PSEUDORAPIDITY) {
    switch (scheme) {
    case PSEUDORAPIDITY :
      return deltaR2(v.vector3(), eta2, phi2);
    case RAPIDITY:
      {
        const FourMomentum* mv = dynamic_cast<const FourMomentum*>(&v);
        if (!mv) {
          string err = "deltaR with scheme RAPIDITY can only be called with FourMomentum objects, not FourVectors";
          throw std::runtime_error(err);
        }
        return deltaR2(*mv, eta2, phi2, scheme);
      }
    default:
      throw std::runtime_error("The specified deltaR scheme is not yet implemented");
    }
  }

  inline double deltaR(const FourVector& v,
                       double eta2, double phi2,
                       RapScheme scheme=PSEUDORAPIDITY) {
    return sqrt(deltaR2(v, eta2, phi2, scheme));
  }


  inline double deltaR2(double eta1, double phi1,
                        const FourVector& v,
                        RapScheme scheme=PSEUDORAPIDITY) {
    switch (scheme) {
    case PSEUDORAPIDITY :
      return deltaR2(eta1, phi1, v.vector3());
    case RAPIDITY:
      {
        const FourMomentum* mv = dynamic_cast<const FourMomentum*>(&v);
        if (!mv) {
          string err = "deltaR with scheme RAPIDITY can only be called with FourMomentum objects, not FourVectors";
          throw std::runtime_error(err);
        }
        return deltaR2(eta1, phi1, *mv, scheme);
      }
    default:
      throw std::runtime_error("The specified deltaR scheme is not yet implemented");
    }
  }

  inline double deltaR(double eta1, double phi1,
                       const FourVector& v,
                       RapScheme scheme=PSEUDORAPIDITY) {
    return sqrt(deltaR2(eta1, phi1, v, scheme));
  }


  inline double deltaR2(const FourMomentum& a, const FourMomentum& b,
                       RapScheme scheme=PSEUDORAPIDITY) {
    switch (scheme) {
    case PSEUDORAPIDITY:
      return deltaR2(a.vector3(), b.vector3());
    case RAPIDITY:
      return deltaR2(a.rapidity(), a.azimuthalAngle(), b.rapidity(), b.azimuthalAngle());
    default:
      throw std::runtime_error("The specified deltaR scheme is not yet implemented");
    }
  }

  inline double deltaR(const FourMomentum& a, const FourMomentum& b,
                       RapScheme scheme=PSEUDORAPIDITY) {
    return sqrt(deltaR2(a, b, scheme));
  }


  inline double deltaR2(const FourMomentum& v,
                        double eta2, double phi2,
                        RapScheme scheme=PSEUDORAPIDITY) {
    switch (scheme) {
    case PSEUDORAPIDITY:
      return deltaR2(v.vector3(), eta2, phi2);
    case RAPIDITY:
      return deltaR2(v.rapidity(), v.azimuthalAngle(), eta2, phi2);
    default:
      throw std::runtime_error("The specified deltaR scheme is not yet implemented");
    }
  }

  inline double deltaR(const FourMomentum& v,
                       double eta2, double phi2,
                       RapScheme scheme=PSEUDORAPIDITY) {
    return sqrt(deltaR2(v, eta2, phi2, scheme));
  }


  inline double deltaR2(double eta1, double phi1,
                        const FourMomentum& v,
                        RapScheme scheme=PSEUDORAPIDITY) {
    switch (scheme) {
    case PSEUDORAPIDITY:
      return deltaR2(eta1, phi1, v.vector3());
    case RAPIDITY:
      return deltaR2(eta1, phi1, v.rapidity(), v.azimuthalAngle());
    default:
      throw std::runtime_error("The specified deltaR scheme is not yet implemented");
    }
  }

  inline double deltaR(double eta1, double phi1,
                        const FourMomentum& v,
                        RapScheme scheme=PSEUDORAPIDITY) {
    return sqrt(deltaR2(eta1, phi1, v, scheme));
  }


  inline double deltaR2(const FourMomentum& a, const FourVector& b,
                        RapScheme scheme=PSEUDORAPIDITY) {
    switch (scheme) {
    case PSEUDORAPIDITY:
      return deltaR2(a.vector3(), b.vector3());
    case RAPIDITY:
      return deltaR2(a.rapidity(), a.azimuthalAngle(), FourMomentum(b).rapidity(), b.azimuthalAngle());
    default:
      throw std::runtime_error("The specified deltaR scheme is not yet implemented");
    }
  }

  inline double deltaR(const FourMomentum& a, const FourVector& b,
                       RapScheme scheme=PSEUDORAPIDITY) {
    return sqrt(deltaR2(a, b, scheme));
  }


  inline double deltaR2(const FourVector& a, const FourMomentum& b,
                        RapScheme scheme=PSEUDORAPIDITY) {
    return deltaR2(b, a, scheme); //< note reversed args
  }

  inline double deltaR(const FourVector& a, const FourMomentum& b,
                       RapScheme scheme=PSEUDORAPIDITY) {
    return deltaR(b, a, scheme); //< note reversed args
  }


  inline double deltaR2(const FourMomentum& a, const Vector3& b) {
    return deltaR2(a.vector3(), b);
  }

  inline double deltaR(const FourMomentum& a, const Vector3& b) {
    return deltaR(a.vector3(), b);
  }

  inline double deltaR2(const Vector3& a, const FourMomentum& b) {
    return deltaR2(a, b.vector3());
  }

  inline double deltaR(const Vector3& a, const FourMomentum& b) {
    return deltaR(a, b.vector3());
  }

  inline double deltaR2(const FourVector& a, const Vector3& b) {
    return deltaR2(a.vector3(), b);
  }

  inline double deltaR(const FourVector& a, const Vector3& b) {
    return deltaR(a.vector3(), b);
  }

  inline double deltaR2(const Vector3& a, const FourVector& b) {
    return deltaR2(a, b.vector3());
  }

  inline double deltaR(const Vector3& a, const FourVector& b) {
    return deltaR(a, b.vector3());
  }







  inline double deltaPhi(const FourMomentum& a, const FourMomentum& b, bool sign=false) {
    return deltaPhi(a.vector3(), b.vector3(), sign);
  }

  inline double deltaPhi(const FourMomentum& v, double phi2, bool sign=false) {
    return deltaPhi(v.vector3(), phi2, sign);
  }

  inline double deltaPhi(double phi1, const FourMomentum& v, bool sign=false) {
    return deltaPhi(phi1, v.vector3(), sign);
  }

  inline double deltaPhi(const FourVector& a, const FourVector& b, bool sign=false) {
    return deltaPhi(a.vector3(), b.vector3(), sign);
  }

  inline double deltaPhi(const FourVector& v, double phi2, bool sign=false) {
    return deltaPhi(v.vector3(), phi2, sign);
  }

  inline double deltaPhi(double phi1, const FourVector& v, bool sign=false) {
    return deltaPhi(phi1, v.vector3(), sign);
  }

  inline double deltaPhi(const FourVector& a, const FourMomentum& b, bool sign=false) {
    return deltaPhi(a.vector3(), b.vector3(), sign);
  }

  inline double deltaPhi(const FourMomentum& a, const FourVector& b, bool sign=false) {
    return deltaPhi(a.vector3(), b.vector3(), sign);
  }

  inline double deltaPhi(const FourVector& a, const Vector3& b, bool sign=false) {
    return deltaPhi(a.vector3(), b, sign);
  }

  inline double deltaPhi(const Vector3& a, const FourVector& b, bool sign=false) {
    return deltaPhi(a, b.vector3(), sign);
  }

  inline double deltaPhi(const FourMomentum& a, const Vector3& b, bool sign=false) {
    return deltaPhi(a.vector3(), b, sign);
  }

  inline double deltaPhi(const Vector3& a, const FourMomentum& b, bool sign=false) {
    return deltaPhi(a, b.vector3(), sign);
  }







  inline double deltaEta(const FourMomentum& a, const FourMomentum& b, bool sign=false) {
    return deltaEta(a.vector3(), b.vector3(), sign);
  }

  inline double deltaEta(const FourMomentum& v, double eta2, bool sign=false) {
    return deltaEta(v.vector3(), eta2, sign);
  }

  inline double deltaEta(double eta1, const FourMomentum& v, bool sign=false) {
    return deltaEta(eta1, v.vector3(), sign);
  }

  inline double deltaEta(const FourVector& a, const FourVector& b, bool sign=false) {
    return deltaEta(a.vector3(), b.vector3(), sign);
  }

  inline double deltaEta(const FourVector& v, double eta2, bool sign=false) {
    return deltaEta(v.vector3(), eta2, sign);
  }

  inline double deltaEta(double eta1, const FourVector& v, bool sign=false) {
    return deltaEta(eta1, v.vector3(), sign);
  }

  inline double deltaEta(const FourVector& a, const FourMomentum& b, bool sign=false) {
    return deltaEta(a.vector3(), b.vector3(), sign);
  }

  inline double deltaEta(const FourMomentum& a, const FourVector& b, bool sign=false) {
    return deltaEta(a.vector3(), b.vector3(), sign);
  }

  inline double deltaEta(const FourVector& a, const Vector3& b, bool sign=false) {
    return deltaEta(a.vector3(), b, sign);
  }

  inline double deltaEta(const Vector3& a, const FourVector& b, bool sign=false) {
    return deltaEta(a, b.vector3(), sign);
  }

  inline double deltaEta(const FourMomentum& a, const Vector3& b, bool sign=false) {
    return deltaEta(a.vector3(), b, sign);
  }

  inline double deltaEta(const Vector3& a, const FourMomentum& b, bool sign=false) {
    return deltaEta(a, b.vector3(), sign);
  }





  inline double deltaRap(const FourMomentum& a, const FourMomentum& b, bool sign=false) {
    return deltaRap(a.rapidity(), b.rapidity(), sign);
  }

  inline double deltaRap(const FourMomentum& v, double y2, bool sign=false) {
    return deltaRap(v.rapidity(), y2, sign);
  }

  inline double deltaRap(double y1, const FourMomentum& v, bool sign=false) {
    return deltaRap(y1, v.rapidity(), sign);
  }







  inline bool cmpMomByPt(const FourMomentum& a, const FourMomentum& b) {
    return a.pt() > b.pt();
  }
  inline bool cmpMomByAscPt(const FourMomentum& a, const FourMomentum& b) {
    return a.pt() < b.pt();
  }

  inline bool cmpMomByP(const FourMomentum& a, const FourMomentum& b) {
    return a.vector3().mod() > b.vector3().mod();
  }
  inline bool cmpMomByAscP(const FourMomentum& a, const FourMomentum& b) {
    return a.vector3().mod() < b.vector3().mod();
  }

  inline bool cmpMomByEt(const FourMomentum& a, const FourMomentum& b) {
    return a.Et() > b.Et();
  }
  inline bool cmpMomByAscEt(const FourMomentum& a, const FourMomentum& b) {
    return a.Et() < b.Et();
  }

  inline bool cmpMomByE(const FourMomentum& a, const FourMomentum& b) {
    return a.E() > b.E();
  }
  inline bool cmpMomByAscE(const FourMomentum& a, const FourMomentum& b) {
    return a.E() < b.E();
  }

  inline bool cmpMomByMass(const FourMomentum& a, const FourMomentum& b) {
    return a.mass() > b.mass();
  }
  inline bool cmpMomByAscMass(const FourMomentum& a, const FourMomentum& b) {
    return a.mass() < b.mass();
  }

  inline bool cmpMomByEta(const FourMomentum& a, const FourMomentum& b) {
    return a.eta() < b.eta();
  }

  inline bool cmpMomByDescEta(const FourMomentum& a, const FourMomentum& b) {
    return a.pseudorapidity() > b.pseudorapidity();
  }

  inline bool cmpMomByAbsEta(const FourMomentum& a, const FourMomentum& b) {
    return fabs(a.eta()) < fabs(b.eta());
  }

  inline bool cmpMomByDescAbsEta(const FourMomentum& a, const FourMomentum& b) {
    return fabs(a.eta()) > fabs(b.eta());
  }

  inline bool cmpMomByRap(const FourMomentum& a, const FourMomentum& b) {
    return a.rapidity() < b.rapidity();
  }

  inline bool cmpMomByDescRap(const FourMomentum& a, const FourMomentum& b) {
    return a.rapidity() > b.rapidity();
  }

  inline bool cmpMomByAbsRap(const FourMomentum& a, const FourMomentum& b) {
    return fabs(a.rapidity()) < fabs(b.rapidity());
  }

  inline bool cmpMomByDescAbsRap(const FourMomentum& a, const FourMomentum& b) {
    return fabs(a.rapidity()) > fabs(b.rapidity());
  }



  template<typename MOMS, typename CMP>
  inline MOMS& isortBy(MOMS& pbs, const CMP& cmp) {
    std::sort(pbs.begin(), pbs.end(), cmp);
    return pbs;
  }
  template<typename MOMS, typename CMP>
  inline MOMS sortBy(const MOMS& pbs, const CMP& cmp) {
    MOMS rtn = pbs;
    std::sort(rtn.begin(), rtn.end(), cmp);
    return rtn;
  }

  template<typename MOMS>
  inline MOMS& isortByPt(MOMS& pbs) {
    return isortBy(pbs, cmpMomByPt);
  }
  template<typename MOMS>
  inline MOMS sortByPt(const MOMS& pbs) {
    return sortBy(pbs, cmpMomByPt);
  }

  template<typename MOMS>
  inline MOMS& isortByE(MOMS& pbs) {
    return isortBy(pbs, cmpMomByE);
  }
  template<typename MOMS>
  inline MOMS sortByE(const MOMS& pbs) {
    return sortBy(pbs, cmpMomByE);
  }

  template<typename MOMS>
  inline MOMS& isortByEt(MOMS& pbs) {
    return isortBy(pbs, cmpMomByEt);
  }
  template<typename MOMS>
  inline MOMS sortByEt(const MOMS& pbs) {
    return sortBy(pbs, cmpMomByEt);
  }




  inline double mT(const FourMomentum& vis, const FourMomentum& invis) {
    return mT(vis.p3(), invis.p3());
  }

  inline double mT(const FourMomentum& vis, const Vector3& invis) {
    return mT(vis.p3(), invis);
  }

  inline double mT(const Vector3& vis, const FourMomentum& invis) {
    return mT(vis, invis.p3());
  }






  inline std::string toString(const FourVector& lv) {
    std::ostringstream out;
    out << "("  << (fabs(lv.t()) < 1E-30 ? 0.0 : lv.t())
        << "; " << (fabs(lv.x()) < 1E-30 ? 0.0 : lv.x())
        << ", " << (fabs(lv.y()) < 1E-30 ? 0.0 : lv.y())
        << ", " << (fabs(lv.z()) < 1E-30 ? 0.0 : lv.z())
        << ")";
    return out.str();
  }

  inline std::ostream& operator<<(std::ostream& out, const FourVector& lv) {
    out << toString(lv);
    return out;
  }


  typedef std::vector<FourVector> FourVectors;
  typedef std::vector<FourMomentum> FourMomenta;



}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
