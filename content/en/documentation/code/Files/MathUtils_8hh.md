---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Math/MathUtils.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/MathUtils.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_MathUtils_HH
#define RIVET_MathUtils_HH

#include "Rivet/Math/MathConstants.hh"
#include <type_traits>
#include <cassert>

namespace Rivet {






  template <typename NUM>
  inline typename std::enable_if<std::is_floating_point<NUM>::value, bool>::type
  isZero(NUM val, double tolerance=1e-8) {
    return fabs(val) < tolerance;
  }

  template <typename NUM>
  inline typename std::enable_if<std::is_integral<NUM>::value, bool>::type
  isZero(NUM val, double=1e-5) { //< NB. unused tolerance parameter for ints, still needs a default value!
    return val == 0;
  }

  template <typename NUM>
  inline typename std::enable_if<std::is_floating_point<NUM>::value, bool>::type
  isNaN(NUM val) { return std::isnan(val); }

  template <typename NUM>
  inline typename std::enable_if<std::is_floating_point<NUM>::value, bool>::type
  notNaN(NUM val) { return !std::isnan(val); }

  template <typename N1, typename N2>
  inline typename std::enable_if<
    std::is_arithmetic<N1>::value && std::is_arithmetic<N2>::value &&
   (std::is_floating_point<N1>::value || std::is_floating_point<N2>::value), bool>::type
  fuzzyEquals(N1 a, N2 b, double tolerance=1e-5) {
    const double absavg = (std::abs(a) + std::abs(b))/2.0;
    const double absdiff = std::abs(a - b);
    const bool rtn = (isZero(a) && isZero(b)) || absdiff < tolerance*absavg;
    return rtn;
  }

  template <typename N1, typename N2>
  inline typename std::enable_if<
    std::is_integral<N1>::value && std::is_integral<N2>::value, bool>::type
    fuzzyEquals(N1 a, N2 b, double) { //< NB. unused tolerance parameter for ints, still needs a default value!
    return a == b;
  }


  template <typename N1, typename N2>
  inline typename std::enable_if<
    std::is_arithmetic<N1>::value && std::is_arithmetic<N2>::value, bool>::type
  fuzzyGtrEquals(N1 a, N2 b, double tolerance=1e-5) {
    return a > b || fuzzyEquals(a, b, tolerance);
  }


  template <typename N1, typename N2>
  inline typename std::enable_if<
    std::is_arithmetic<N1>::value && std::is_arithmetic<N2>::value, bool>::type
  fuzzyLessEquals(N1 a, N2 b, double tolerance=1e-5) {
    return a < b || fuzzyEquals(a, b, tolerance);
  }

  template <typename N1, typename N2>
  inline typename std::enable_if<
    std::is_arithmetic<N1>::value && std::is_arithmetic<N2>::value,
    typename std::common_type<N1,N2>::type >::type
  min(N1 a, N2 b) {
    return a > b ? b : a;
  }

  template <typename N1, typename N2>
  inline typename std::enable_if<
    std::is_arithmetic<N1>::value && std::is_arithmetic<N2>::value,
    typename std::common_type<N1,N2>::type >::type
  max(N1 a, N2 b) {
    return a > b ? a : b;
  }





  enum RangeBoundary { OPEN=0, SOFT=0, CLOSED=1, HARD=1 };

  template <typename N1, typename N2, typename N3>
  inline typename std::enable_if<
    std::is_arithmetic<N1>::value && std::is_arithmetic<N2>::value && std::is_arithmetic<N3>::value, bool>::type
  inRange(N1 value, N2 low, N3 high,
          RangeBoundary lowbound=CLOSED, RangeBoundary highbound=OPEN) {
    if (lowbound == OPEN && highbound == OPEN) {
      return (value > low && value < high);
    } else if (lowbound == OPEN && highbound == CLOSED) {
      return (value > low && value <= high);
    } else if (lowbound == CLOSED && highbound == OPEN) {
      return (value >= low && value < high);
    } else { // if (lowbound == CLOSED && highbound == CLOSED) {
      return (value >= low && value <= high);
    }
  }

  template <typename N1, typename N2, typename N3>
  inline typename std::enable_if<
    std::is_arithmetic<N1>::value && std::is_arithmetic<N2>::value && std::is_arithmetic<N3>::value, bool>::type
  fuzzyInRange(N1 value, N2 low, N3 high,
               RangeBoundary lowbound=CLOSED, RangeBoundary highbound=OPEN) {
    if (lowbound == OPEN && highbound == OPEN) {
      return (value > low && value < high);
    } else if (lowbound == OPEN && highbound == CLOSED) {
      return (value > low && fuzzyLessEquals(value, high));
    } else if (lowbound == CLOSED && highbound == OPEN) {
      return (fuzzyGtrEquals(value, low) && value < high);
    } else { // if (lowbound == CLOSED && highbound == CLOSED) {
      return (fuzzyGtrEquals(value, low) && fuzzyLessEquals(value, high));
    }
  }

  template <typename N1, typename N2, typename N3>
  inline typename std::enable_if<
    std::is_arithmetic<N1>::value && std::is_arithmetic<N2>::value && std::is_arithmetic<N3>::value, bool>::type
  inRange(N1 value, pair<N2, N3> lowhigh,
          RangeBoundary lowbound=CLOSED, RangeBoundary highbound=OPEN) {
    return inRange(value, lowhigh.first, lowhigh.second, lowbound, highbound);
  }


  // Alternative forms, with snake_case names and boundary types in names rather than as args -- from MCUtils

  template <typename N1, typename N2, typename N3>
  inline typename std::enable_if<
    std::is_arithmetic<N1>::value && std::is_arithmetic<N2>::value && std::is_arithmetic<N3>::value, bool>::type
  in_range(N1 val, N2 low, N3 high) {
    return inRange(val, low, high, CLOSED, OPEN);
  }

  template <typename N1, typename N2, typename N3>
  inline typename std::enable_if<
    std::is_arithmetic<N1>::value && std::is_arithmetic<N2>::value && std::is_arithmetic<N3>::value, bool>::type
  in_closed_range(N1 val, N2 low, N3 high) {
    return inRange(val, low, high, CLOSED, CLOSED);
  }

  template <typename N1, typename N2, typename N3>
  inline typename std::enable_if<
    std::is_arithmetic<N1>::value && std::is_arithmetic<N2>::value && std::is_arithmetic<N3>::value, bool>::type
  in_open_range(N1 val, N2 low, N3 high) {
    return inRange(val, low, high, OPEN, OPEN);
  }






  template <typename NUM>
  inline typename std::enable_if<std::is_arithmetic<NUM>::value, NUM>::type
  sqr(NUM a) {
    return a*a;
  }

  // template <typename N1, typename N2>
  template <typename NUM>
  inline typename std::enable_if<std::is_arithmetic<NUM>::value, NUM>::type
  //std::common_type<N1, N2>::type
  add_quad(NUM a, NUM b) {
    return sqrt(a*a + b*b);
  }

  // template <typename N1, typename N2>
  template <typename NUM>
  inline typename std::enable_if<std::is_arithmetic<NUM>::value, NUM>::type
  //std::common_type<N1, N2, N3>::type
  add_quad(NUM a, NUM b, NUM c) {
    return sqrt(a*a + b*b + c*c);
  }

  inline double safediv(double num, double den, double fail=0.0) {
    return (!isZero(den)) ? num/den : fail;
  }

  template <typename NUM>
  inline typename std::enable_if<std::is_arithmetic<NUM>::value, NUM>::type
  intpow(NUM val, unsigned int exp) {
    assert(exp >= 0);
    if (exp == 0) return (NUM) 1;
    else if (exp == 1) return val;
    return val * intpow(val, exp-1);
  }

  template <typename NUM>
  inline typename std::enable_if<std::is_arithmetic<NUM>::value, int>::type
  sign(NUM val) {
    if (isZero(val)) return ZERO;
    const int valsign = (val > 0) ? PLUS : MINUS;
    return valsign;
  }





  inline double cdfBW(double x, double mu, double gamma) {
    // normalize to (0;1) distribution
    const double xn = (x - mu)/gamma;
    return std::atan(xn)/M_PI + 0.5;
  }

  inline double invcdfBW(double p, double mu, double gamma) {
    const double xn = std::tan(M_PI*(p-0.5));
    return gamma*xn + mu;
  }





  inline vector<double> linspace(size_t nbins, double start, double end, bool include_end=true) {
    assert(end >= start);
    assert(nbins > 0);
    vector<double> rtn;
    const double interval = (end-start)/static_cast<double>(nbins);
    for (size_t i = 0; i < nbins; ++i) {
      rtn.push_back(start + i*interval);
    }
    assert(rtn.size() == nbins);
    if (include_end) rtn.push_back(end); //< exact end, not result of n * interval
    return rtn;
  }


  inline vector<double> aspace(double step, double start, double end, bool include_end=true, double tol=1e-2) {
    assert(end >= start);
    assert(step > 0);
    vector<double> rtn;
    double next = start;
    while (true) {
      if (next > end) break;
      rtn.push_back(next);
      next += step;
    }
    if (include_end) {
      if (end - rtn[rtn.size()-1] > tol*step) rtn.push_back(end);
    }
    return rtn;
  }


  inline vector<double> logspace(size_t nbins, double start, double end, bool include_end=true) {
    assert(end >= start);
    assert(start > 0);
    assert(nbins > 0);
    const double logstart = std::log(start);
    const double logend = std::log(end);
    const vector<double> logvals = linspace(nbins, logstart, logend, false);
    assert(logvals.size() == nbins);
    vector<double> rtn; rtn.reserve(nbins+1);
    rtn.push_back(start); //< exact start, not exp(log(start))
    for (size_t i = 1; i < logvals.size(); ++i) {
      rtn.push_back(std::exp(logvals[i]));
    }
    assert(rtn.size() == nbins);
    if (include_end) rtn.push_back(end); //< exact end, not exp(n * loginterval)
    return rtn;
  }




  inline vector<double> bwspace(size_t nbins, double start, double end, double mu, double gamma) {
    assert(end >= start);
    assert(nbins > 0);
    const double pmin = cdfBW(start, mu, gamma);
    const double pmax = cdfBW(end,   mu, gamma);
    const vector<double> edges = linspace(nbins, pmin, pmax);
    assert(edges.size() == nbins+1);
    vector<double> rtn;
    for (double edge : edges) {
      rtn.push_back(invcdfBW(edge, mu, gamma));
    }
    assert(rtn.size() == nbins+1);
    return rtn;
  }


  template <typename NUM, typename CONTAINER>
  inline typename std::enable_if<std::is_arithmetic<NUM>::value && std::is_arithmetic<typename CONTAINER::value_type>::value, int>::type
  _binIndex(NUM val, const CONTAINER& binedges, bool allow_overflow=false) {
    if (val < *begin(binedges)) return -1; 
    // CONTAINER::iterator_type itend =
    if (val >= *(end(binedges)-1)) return allow_overflow ? int(binedges.size())-1 : -1; 
    auto it = std::upper_bound(begin(binedges), end(binedges), val);
    return std::distance(begin(binedges), --it);
  }

  template <typename NUM1, typename NUM2>
  inline typename std::enable_if<std::is_arithmetic<NUM1>::value && std::is_arithmetic<NUM2>::value, int>::type
  binIndex(NUM1 val, std::initializer_list<NUM2> binedges, bool allow_overflow=false) {
    return _binIndex(val, binedges, allow_overflow);
  }

  template <typename NUM, typename CONTAINER>
  inline typename std::enable_if<std::is_arithmetic<NUM>::value && std::is_arithmetic<typename CONTAINER::value_type>::value, int>::type
  binIndex(NUM val, const CONTAINER& binedges, bool allow_overflow=false) {
    return _binIndex(val, binedges, allow_overflow);
  }





  template <typename NUM>
  inline typename std::enable_if<std::is_arithmetic<NUM>::value, NUM>::type
  median(const vector<NUM>& sample) {
    if (sample.empty()) throw RangeError("Can't compute median of an empty set");
    vector<NUM> tmp = sample;
    std::sort(tmp.begin(), tmp.end());
    const size_t imid = tmp.size()/2; // len1->idx0, len2->idx1, len3->idx1, len4->idx2, ...
    if (sample.size() % 2 == 0) return (tmp.at(imid-1) + tmp.at(imid)) / 2.0;
    else return tmp.at(imid);
  }


  template <typename NUM>
  inline typename std::enable_if<std::is_arithmetic<NUM>::value, double>::type
  mean(const vector<NUM>& sample) {
    if (sample.empty()) throw RangeError("Can't compute mean of an empty set");
    double mean = 0.0;
    for (size_t i = 0; i < sample.size(); ++i) {
      mean += sample[i];
    }
    return mean/sample.size();
  }

  // Calculate the error on the mean, assuming Poissonian errors
  template <typename NUM>
  inline typename std::enable_if<std::is_arithmetic<NUM>::value, double>::type
  mean_err(const vector<NUM>& sample) {
    if (sample.empty()) throw RangeError("Can't compute mean_err of an empty set");
    double mean_e = 0.0;
    for (size_t i = 0; i < sample.size(); ++i) {
      mean_e += sqrt(sample[i]);
    }
    return mean_e/sample.size();
  }


  template <typename NUM>
  inline typename std::enable_if<std::is_arithmetic<NUM>::value, double>::type
  covariance(const vector<NUM>& sample1, const vector<NUM>& sample2) {
    if (sample1.empty() || sample2.empty()) throw RangeError("Can't compute covariance of an empty set");
    if (sample1.size() != sample2.size()) throw RangeError("Sizes of samples must be equal for covariance calculation");
    const double mean1 = mean(sample1);
    const double mean2 = mean(sample2);
    const size_t N = sample1.size();
    double cov = 0.0;
    for (size_t i = 0; i < N; i++) {
      const double cov_i = (sample1[i] - mean1)*(sample2[i] - mean2);
      cov += cov_i;
    }
    if (N > 1) return cov/(N-1);
    else return 0.0;
  }

  template <typename NUM>
  inline typename std::enable_if<std::is_arithmetic<NUM>::value, double>::type
  covariance_err(const vector<NUM>& sample1, const vector<NUM>& sample2) {
    if (sample1.empty() || sample2.empty()) throw RangeError("Can't compute covariance_err of an empty set");
    if (sample1.size() != sample2.size()) throw RangeError("Sizes of samples must be equal for covariance_err calculation");
    const double mean1 = mean(sample1);
    const double mean2 = mean(sample2);
    const double mean1_e = mean_err(sample1);
    const double mean2_e = mean_err(sample2);
    const size_t N = sample1.size();
    double cov_e = 0.0;
    for (size_t i = 0; i < N; i++) {
      const double cov_i = (sqrt(sample1[i]) - mean1_e)*(sample2[i] - mean2) +
        (sample1[i] - mean1)*(sqrt(sample2[i]) - mean2_e);
      cov_e += cov_i;
    }
    if (N > 1) return cov_e/(N-1);
    else return 0.0;
  }


  template <typename NUM>
  inline typename std::enable_if<std::is_arithmetic<NUM>::value, double>::type
  correlation(const vector<NUM>& sample1, const vector<NUM>& sample2) {
    const double cov = covariance(sample1, sample2);
    const double var1 = covariance(sample1, sample1);
    const double var2 = covariance(sample2, sample2);
    const double correlation = cov/sqrt(var1*var2);
    const double corr_strength = correlation*sqrt(var2/var1);
    return corr_strength;
  }

  template <typename NUM>
  inline typename std::enable_if<std::is_arithmetic<NUM>::value, double>::type
  correlation_err(const vector<NUM>& sample1, const vector<NUM>& sample2) {
    const double cov = covariance(sample1, sample2);
    const double var1 = covariance(sample1, sample1);
    const double var2 = covariance(sample2, sample2);
    const double cov_e = covariance_err(sample1, sample2);
    const double var1_e = covariance_err(sample1, sample1);
    const double var2_e = covariance_err(sample2, sample2);

    // Calculate the correlation
    const double correlation = cov/sqrt(var1*var2);
    // Calculate the error on the correlation
    const double correlation_err = cov_e/sqrt(var1*var2) -
      cov/(2*pow(3./2., var1*var2)) * (var1_e * var2 + var1 * var2_e);

    // Calculate the error on the correlation strength
    const double corr_strength_err = correlation_err*sqrt(var2/var1) +
      correlation/(2*sqrt(var2/var1)) * (var2_e/var1 - var2*var1_e/pow(2, var2));

    return corr_strength_err;
  }





  inline double _mapAngleM2PITo2Pi(double angle) {
    double rtn = fmod(angle, TWOPI);
    if (isZero(rtn)) return 0;
    assert(rtn >= -TWOPI && rtn <= TWOPI);
    return rtn;
  }

  inline double mapAngleMPiToPi(double angle) {
    double rtn = _mapAngleM2PITo2Pi(angle);
    if (isZero(rtn)) return 0;
    if (rtn > PI) rtn -= TWOPI;
    if (rtn <= -PI) rtn += TWOPI;
    assert(rtn > -PI && rtn <= PI);
    return rtn;
  }

  inline double mapAngle0To2Pi(double angle) {
    double rtn = _mapAngleM2PITo2Pi(angle);
    if (isZero(rtn)) return 0;
    if (rtn < 0) rtn += TWOPI;
    if (rtn == TWOPI) rtn = 0;
    assert(rtn >= 0 && rtn < TWOPI);
    return rtn;
  }

  inline double mapAngle0ToPi(double angle) {
    double rtn = fabs(mapAngleMPiToPi(angle));
    if (isZero(rtn)) return 0;
    assert(rtn > 0 && rtn <= PI);
    return rtn;
  }

  inline double mapAngle(double angle, PhiMapping mapping) {
    switch (mapping) {
    case MINUSPI_PLUSPI:
      return mapAngleMPiToPi(angle);
    case ZERO_2PI:
      return mapAngle0To2Pi(angle);
    case ZERO_PI:
      return mapAngle0To2Pi(angle);
    default:
      throw Rivet::UserError("The specified phi mapping scheme is not implemented");
    }
  }





  inline double deltaPhi(double phi1, double phi2, bool sign=false) {
    const double x = mapAngleMPiToPi(phi1 - phi2);
    return sign ? x : fabs(x);
  }

  inline double deltaEta(double eta1, double eta2, bool sign=false) {
    const double x = eta1 - eta2;
    return sign ? x : fabs(x);
  }

  inline double deltaRap(double y1, double y2, bool sign=false) {
    const double x = y1 - y2;
    return sign? x : fabs(x);
  }

  inline double deltaR2(double rap1, double phi1, double rap2, double phi2) {
    const double dphi = deltaPhi(phi1, phi2);
    return sqr(rap1-rap2) + sqr(dphi);
  }

  inline double deltaR(double rap1, double phi1, double rap2, double phi2) {
    return sqrt(deltaR2(rap1, phi1, rap2, phi2));
  }

  inline double rapidity(double E, double pz) {
    if (isZero(E - pz)) {
      throw std::runtime_error("Divergent positive rapidity");
      return DBL_MAX;
    }
    if (isZero(E + pz)) {
      throw std::runtime_error("Divergent negative rapidity");
      return -DBL_MAX;
    }
    return 0.5*log((E+pz)/(E-pz));
  }



  inline double mT(double pT1, double pT2, double dphi) {
    return sqrt(2*pT1*pT2 * (1 - cos(dphi)) );
  }


}


#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
