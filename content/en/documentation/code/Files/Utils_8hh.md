---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Utils.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/Utils.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| struct | **[Rivet::bad_lexical_cast](http://example.org/classes/structrivet_1_1bad__lexical__cast/)** <br>Exception class for throwing from lexical_cast when a parse goes wrong.  |

## Defines

|                | Name           |
| -------------- | -------------- |
|  | **[DEPRECATED](http://example.org/files/utils_8hh/#define-deprecated)**(x) <br>Macro to help mark code as deprecated to produce compiler warnings.  |




## Macros Documentation

### define DEPRECATED

```cpp
#define DEPRECATED(
    x
)

```

Macro to help mark code as deprecated to produce compiler warnings. 

## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_Utils_HH
#define RIVET_Utils_HH

#include "Rivet/Tools/RivetSTL.hh"
#include "Rivet/Tools/PrettyPrint.hh"
#include "Rivet/Tools/Exceptions.hh"
#include <ostream>
#include <cctype>
#include <cerrno>
#include <stdexcept>
#include <numeric>
#include <limits>
#include <climits>
#include <cfloat>
#include <cmath>
#include <sstream>
#include <functional>



#ifndef DEPRECATED
#if __GNUC__ && __cplusplus && RIVET_NO_DEPRECATION_WARNINGS == 0
#define GCC_VERSION (__GNUC__ * 10000 + __GNUC_MINOR__ * 100 + __GNUC_PATCHLEVEL__)
#if GCC_VERSION >= 40500
  #if __cplusplus > 201103L
  #define DEPRECATED(x) [[deprecated(x)]]
  #else
  #define DEPRECATED(x) __attribute__((deprecated(x)))
  #endif
#else
  #define DEPRECATED(x) __attribute__((deprecated))
#endif
#else
  #define DEPRECATED(x)
#endif
#endif


namespace Rivet {


  static constexpr double DBL_NAN = std::numeric_limits<double>::quiet_NaN();



  struct bad_lexical_cast : public std::runtime_error {
    bad_lexical_cast(const std::string& what) : std::runtime_error(what) {}
  };

  template<typename T, typename U>
  T lexical_cast(const U& in) {
    try {
      std::stringstream ss;
      ss << in;
      T out;
      ss >> out;
      return out;
    } catch (const std::exception& e) {
      throw bad_lexical_cast(e.what());
    }
  }

  template <typename T>
  inline string to_str(const T& x) {
    return lexical_cast<string>(x);
  }

  template <typename T>
  inline string toString(const T& x) {
    return lexical_cast<string>(x);
  }

  inline string& replace_first(string& str, const string& patt, const string& repl) {
    if (!contains(str, patt)) return str; //< contains from RivetSTL
    str.replace(str.find(patt), patt.size(), repl);
    return str;
  }

  inline string& replace_all(string& str, const string& patt, const string& repl) {
    if (!contains(str, patt)) return str; //< contains from RivetSTL
    while (true) {
      string::size_type it = str.find(patt);
      if (it == string::npos) break;
      str.replace(it, patt.size(), repl);
    }
    return str;
  }


  inline int nocase_cmp(const string& s1, const string& s2) {
    string::const_iterator it1 = s1.begin();
    string::const_iterator it2 = s2.begin();
    while ( (it1 != s1.end()) && (it2 != s2.end()) ) {
      if(::toupper(*it1) != ::toupper(*it2)) { // < Letters differ?
        // Return -1 to indicate smaller than, 1 otherwise
        return (::toupper(*it1) < ::toupper(*it2)) ? -1 : 1;
      }
      // Proceed to the next character in each string
      ++it1;
      ++it2;
    }
    size_t size1 = s1.size(), size2 = s2.size(); // Cache lengths
    // Return -1,0 or 1 according to strings' lengths
    if (size1 == size2) return 0;
    return (size1 < size2) ? -1 : 1;
  }


  inline bool nocase_equals(const string& s1, const string& s2) {
    return nocase_cmp(s1, s2) == 0;
  }


  inline string toLower(const string& s) {
    string out = s;
    std::transform(out.begin(), out.end(), out.begin(), (int(*)(int)) std::tolower);
    return out;
  }


  inline string toUpper(const string& s) {
    string out = s;
    std::transform(out.begin(), out.end(), out.begin(), (int(*)(int)) std::toupper);
    return out;
  }


  inline bool startsWith(const string& s, const string& start) {
    if (s.length() < start.length()) return false;
    return s.substr(0, start.length()) == start;
  }


  inline bool endsWith(const string& s, const string& end) {
    if (s.length() < end.length()) return false;
    return s.substr(s.length() - end.length()) == end;
  }


  // Terminating version of strjoin, for empty fargs list
  inline string strcat() { return ""; }
  template<typename T, typename... Ts>
  inline string strcat(T value, Ts... fargs) {
    const string strthis = lexical_cast<string>(value);
    const string strnext = strcat(fargs...);
    return strnext.empty() ? strthis : strthis + strnext;
  }


  template <typename T>
  inline string join(const vector<T>& v, const string& sep=" ") {
    string rtn;
    for (size_t i = 0; i < v.size(); ++i) {
      if (i != 0) rtn += sep;
      rtn += to_str(v[i]);
    }
    return rtn;
  }

  template <>
  inline string join(const vector<string>& v, const string& sep) {
    string rtn;
    for (size_t i = 0; i < v.size(); ++i) {
      if (i != 0) rtn += sep;
      rtn += v[i];
    }
    return rtn;
  }

  template <typename T>
  inline string join(const set<T>& s, const string& sep=" ") {
    string rtn;
    for (const T& x : s) {
      if (rtn.size() > 0) rtn += sep;
      rtn += to_str(x);
    }
    return rtn;
  }

  template <>
  inline string join(const set<string>& s, const string& sep) {
    string rtn;
    for (const string & x : s) {
      if (rtn.size() > 0) rtn += sep;
      rtn += x;
    }
    return rtn;
  }

  inline vector<string> split(const string& s, const string& sep) {
    vector<string> dirs;
    string tmp = s;
    while (true) {
      const size_t delim_pos = tmp.find(sep);
      if (delim_pos == string::npos) break;
      const string dir = tmp.substr(0, delim_pos);
      if (dir.length()) dirs.push_back(dir); // Don't insert "empties"
      tmp.replace(0, delim_pos+1, "");
    }
    if (tmp.length()) dirs.push_back(tmp); // Don't forget the trailing component!
    return dirs;
  }

  inline string lpad(const string& s, size_t width, const string& padchar=" ") {
    if (s.size() >= width) return s;
    return string(width - s.size(), padchar[0]) + s;
  }

  inline string rpad(const string& s, size_t width, const string& padchar=" ") {
    if (s.size() >= width) return s;
    return s + string(width - s.size(), padchar[0]);
  }





  inline vector<string> pathsplit(const string& path) {
    return split(path, ":");
  }

  inline string pathjoin(const vector<string>& paths) {
    return join(paths, ":");
  }

  inline string operator / (const string& a, const string& b) {
    // Ensure that a doesn't end with a slash, and b doesn't start with one, to avoid "//"
    const string anorm = (a.find("/") != string::npos) ? a.substr(0, a.find_last_not_of("/")+1) : a;
    const string bnorm = (b.find("/") != string::npos) ? b.substr(b.find_first_not_of("/")) : b;
    return anorm + "/" + bnorm;
  }

  inline string basename(const string& p) {
    if (!contains(p, "/")) return p;
    return p.substr(p.rfind("/")+1);
  }

  inline string dirname(const string& p) {
    if (!contains(p, "/")) return "";
    return p.substr(0, p.rfind("/"));
  }

  inline string file_stem(const string& f) {
    if (!contains(f, ".")) return f;
    return f.substr(0, f.rfind("."));
  }

  inline string file_extn(const string& f) {
    if (!contains(f, ".")) return "";
    return f.substr(f.rfind(".")+1);
  }





  template <typename CONTAINER>
  inline unsigned int count(const CONTAINER& c) {
    // return std::count_if(std::begin(c), std::end(c), [](const typename CONTAINER::value_type& x){return bool(x);});
    unsigned int rtn = 0;
    for (const auto& x : c) if (bool(x)) rtn += 1;
    return rtn;
  }

  // /// Return number of elements in the container @a c for which @c f(x) is true.
  // template <typename CONTAINER>
  // inline unsigned int count(const CONTAINER& c, const std::function<bool(typename CONTAINER::value_type)>& f) {
  //   return std::count_if(std::begin(c), std::end(c), f);
  // }

  template <typename CONTAINER, typename FN>
  inline unsigned int count(const CONTAINER& c, const FN& f) {
    return std::count_if(std::begin(c), std::end(c), f);
  }



  template <typename CONTAINER>
  inline bool any(const CONTAINER& c) {
    // return std::any_of(std::begin(c), std::end(c), [](const auto& x){return bool(x);});
    for (const auto& x : c) if (bool(x)) return true;
    return false;
  }

  // /// Return true if f(x) is true for any x in container c, otherwise false.
  // template <typename CONTAINER>
  // inline bool any(const CONTAINER& c, const std::function<bool(typename CONTAINER::value_type)>& f) {
  //   return std::any_of(std::begin(c), std::end(c), f);
  // }

  template <typename CONTAINER, typename FN>
  inline bool any(const CONTAINER& c, const FN& f) {
    return std::any_of(std::begin(c), std::end(c), f);
  }



  template <typename CONTAINER>
  inline bool all(const CONTAINER& c) {
    // return std::all_of(std::begin(c), std::end(c), [](const auto& x){return bool(x);});
    for (const auto& x : c) if (!bool(x)) return false;
    return true;
  }

  // /// Return true if @a f(x) is true for all @c x in container @a c, otherwise false.
  // template <typename CONTAINER>
  // inline bool all(const CONTAINER& c, const std::function<bool(typename CONTAINER::value_type)>& f) {
  //   return std::all_of(std::begin(c), std::end(c), f);
  // }

  template <typename CONTAINER, typename FN>
  inline bool all(const CONTAINER& c, const FN& f) {
    return std::all_of(std::begin(c), std::end(c), f);
  }



  template <typename CONTAINER>
  inline bool none(const CONTAINER& c) {
    // return std::none_of(std::begin(c), std::end(c), [](){});
    for (const auto& x : c) if (bool(x)) return false;
    return true;
  }

  // /// Return true if @a f(x) is false for all @c x in container @a c, otherwise false.
  // template <typename C>
  // inline bool none(const C& c, const std::function<bool(typename C::value_type)>& f) {
  //   return std::none_of(std::begin(c), std::end(c), f);
  // }

  template <typename CONTAINER, typename FN>
  inline bool none(const CONTAINER& c, const FN& f) {
    return std::none_of(std::begin(c), std::end(c), f);
  }


  // /// A single-container-arg version of std::transform, aka @c map
  // template <typename CONTAINER1, typename CONTAINER2>
  // inline const CONTAINER2& transform(const CONTAINER1& in, CONTAINER2& out,
  //                            const std::function<typename CONTAINER2::value_type(typename CONTAINER1::value_type)>& f) {
  //   out.clear(); out.resize(in.size());
  //   std::transform(in.begin(), in.end(), out.begin(), f);
  //   return out;
  // }

  template <typename CONTAINER1, typename CONTAINER2, typename FN>
  inline const CONTAINER2& transform(const CONTAINER1& in, CONTAINER2& out, const FN& f) {
    out.clear(); out.resize(in.size());
    std::transform(in.begin(), in.end(), out.begin(), f);
    return out;
  }

  template <typename CONTAINER1, typename T2>
  inline std::vector<T2> transform(const CONTAINER1& in, const std::function<T2(typename CONTAINER1::value_type)>& f) {
    std::vector<T2> out(in.size());
    transform(in, out, f);
    return out;
  }



  // /// A single-container-arg version of std::accumulate, aka @c reduce
  // template <typename CONTAINER1, typename T>
  // inline T accumulate(const CONTAINER1& in, const T& init, const std::function<T(typename CONTAINER1::value_type)>& f) {
  //   const T rtn = std::accumulate(in.begin(), in.end(), init, f);
  //   return rtn;
  // }

  template <typename CONTAINER1, typename T, typename FN>
  inline T accumulate(const CONTAINER1& in, const T& init, const FN& f) {
    const T rtn = std::accumulate(in.begin(), in.end(), init, f);
    return rtn;
  }



  template <typename CONTAINER>
  inline typename CONTAINER::value_type sum(const CONTAINER& c) {
    typename CONTAINER::value_type rtn; //< default construct return type
    for (const auto& x : c) rtn += x;
    return rtn;
  }

  template <typename CONTAINER, typename T>
  inline T sum(const CONTAINER& c, const T& start) {
    T rtn = start;
    for (const auto& x : c) rtn += x;
    return rtn;
  }

  template <typename CONTAINER, typename FN, typename T>
  inline T sum(const CONTAINER& c, const FN& f, const T& start=T()) {
    T rtn = start;
    for (const auto& x : c) rtn += f(x);
    return rtn;
  }



  template <typename CONTAINER, typename T>
  inline T& isum(const CONTAINER& c, T& out) {
    for (const auto& x : c) out += x;
    return out;
  }

  template <typename CONTAINER, typename FN, typename T>
  inline T& isum(const CONTAINER& c, const FN& f, T& out) {
    for (const auto& x : c) out += f(x);
    return out;
  }



  template <typename CONTAINER, typename FN>
  inline CONTAINER& ifilter_discard(CONTAINER& c, const FN& f) {
    const auto newend = std::remove_if(std::begin(c), std::end(c), f);
    c.erase(newend, c.end());
    return c;
  }
  template <typename CONTAINER, typename FN>
  inline CONTAINER& idiscard(CONTAINER& c, const FN& f) {
    return ifilter_discard(c, f);
  }


  template <typename CONTAINER, typename FN>
  inline CONTAINER filter_discard(const CONTAINER& c, const FN& f) {
    CONTAINER rtn = c;
    return ifilter_discard(rtn, f); 
  }
  template <typename CONTAINER, typename FN>
  inline CONTAINER& discard(CONTAINER& c, const FN& f) {
    return filter_discard(c, f);
  }

  template <typename CONTAINER, typename FN>
  inline CONTAINER& filter_discard(const CONTAINER& c, const FN& f, CONTAINER& out) {
    out = filter_discard(c, f);
    return out;
  }
  template <typename CONTAINER, typename FN>
  inline CONTAINER& discard(CONTAINER& c, const FN& f, CONTAINER& out) {
    return filter_discard(c, f, out);
  }



  template <typename CONTAINER, typename FN>
  inline CONTAINER& ifilter_select(CONTAINER& c, const FN& f) {
    //using value_type = typename std::remove_reference<decltype(*std::begin(std::declval<typename std::add_lvalue_reference<CONTAINER>::type>()))>::type;
    auto invf = [&](const typename CONTAINER::value_type& x){ return !f(x); };
    return ifilter_discard(c, invf);
  }
  template <typename CONTAINER, typename FN>
  inline CONTAINER& iselect(CONTAINER& c, const FN& f) {
    return ifilter_select(c, f);
  }

  template <typename CONTAINER, typename FN>
  inline CONTAINER filter_select(const CONTAINER& c, const FN& f) {
    CONTAINER rtn = c;
    return ifilter_select(rtn, f); 
  }
  template <typename CONTAINER, typename FN>
  inline CONTAINER select(const CONTAINER& c, const FN& f) {
    return filter_select(c, f);
  }

  template <typename CONTAINER, typename FN>
  inline CONTAINER& filter_select(const CONTAINER& c, const FN& f, CONTAINER& out) {
    out = filter_select(c, f);
    return out;
  }
  template <typename CONTAINER, typename FN>
  inline CONTAINER& select(CONTAINER& c, const FN& f, CONTAINER& out) {
    return filter_select(c, f, out);
  }



  template <typename CONTAINER>
  inline CONTAINER slice(const CONTAINER& c, int i, int j) {
    CONTAINER rtn;
    const size_t off1 = (i >= 0) ? i : c.size() + i;
    const size_t off2 = (j >= 0) ? j : c.size() + j;
    if (off1 > c.size() || off2 > c.size()) throw RangeError("Attempting to slice beyond requested offsets");
    if (off2 < off1) throw RangeError("Requested offsets in invalid order");
    rtn.resize(off2 - off1);
    std::copy(c.begin()+off1, c.begin()+off2, rtn.begin());
    return rtn;
  }

  template <typename CONTAINER>
  inline CONTAINER slice(const CONTAINER& c, int i) {
    return slice(c, i, c.size());
  }

  template <typename CONTAINER>
  inline CONTAINER head(const CONTAINER& c, int n) {
    // if (n > c.size()) throw RangeError("Requested head longer than container");
    if (n < 0) n = std::max(0, (int)c.size()+n);
    n = std::min(n, (int)c.size());
    return slice(c, 0, n);
  }

  template <typename CONTAINER>
  inline CONTAINER tail(const CONTAINER& c, int n) {
    // if (n > c.size()) throw RangeError("Requested tail longer than container");
    if (n < 0) n = std::max(0, (int)c.size()+n);
    n = std::min(n, (int)c.size());
    return slice(c, c.size()-n);
  }


  using std::min;
  using std::max;

  inline double min(const vector<double>& in, double errval=DBL_NAN) {
    const auto e = std::min_element(in.begin(), in.end());
    return e != in.end() ? *e : errval;
  }

  inline double max(const vector<double>& in, double errval=DBL_NAN) {
    const auto e = std::max_element(in.begin(), in.end());
    return e != in.end() ? *e : errval;
  }

  inline pair<double,double> minmax(const vector<double>& in, double errval=DBL_NAN) {
    const auto e = std::minmax_element(in.begin(), in.end());
    const double rtnmin = e.first != in.end() ? *e.first : errval;
    const double rtnmax = e.second != in.end() ? *e.first : errval;
    return std::make_pair(rtnmin, rtnmax);
  }


  inline int min(const vector<int>& in, int errval=-1) {
    const auto e = std::min_element(in.begin(), in.end());
    return e != in.end() ? *e : errval;
  }

  inline int max(const vector<int>& in, int errval=-1) {
    const auto e = std::max_element(in.begin(), in.end());
    return e != in.end() ? *e : errval;
  }

  inline pair<int,int> minmax(const vector<int>& in, int errval=-1) {
    const auto e = std::minmax_element(in.begin(), in.end());
    const double rtnmin = e.first != in.end() ? *e.first : errval;
    const double rtnmax = e.second != in.end() ? *e.first : errval;
    return std::make_pair(rtnmin, rtnmax);
  }



  template <typename T>
  T getEnvParam(const std::string name, const T& fallback) {
    char* env = getenv(name.c_str());
    return env ? lexical_cast<T>(env) : fallback;
  }


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
