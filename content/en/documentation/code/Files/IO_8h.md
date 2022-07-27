---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/IO.h"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Math/eigen3/src/Core/IO.h



## Namespaces

| Name           |
| -------------- |
| **[Eigen](http://example.org/namespaces/namespaceeigen/)**  |
| **[Eigen::internal](http://example.org/namespaces/namespaceeigen_1_1internal/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Eigen::IOFormat](http://example.org/classes/structeigen_1_1ioformat/)** <br>Stores a set of parameters controlling the way matrices are printed.  |
| class | **[Eigen::WithFormat](http://example.org/classes/classeigen_1_1withformat/)** <br>Pseudo expression providing matrix output with given format.  |
| struct | **[Eigen::internal::significant_decimals_impl](http://example.org/classes/structeigen_1_1internal_1_1significant__decimals__impl/)**  |




## Source code

```cpp
// This file is part of Eigen, a lightweight C++ template library
// for linear algebra.
//
// Copyright (C) 2006-2008 Benoit Jacob <jacob.benoit.1@gmail.com>
// Copyright (C) 2008 Gael Guennebaud <gael.guennebaud@inria.fr>
//
// This Source Code Form is subject to the terms of the Mozilla
// Public License v. 2.0. If a copy of the MPL was not distributed
// with this file, You can obtain one at http://mozilla.org/MPL/2.0/.

#ifndef EIGEN_IO_H
#define EIGEN_IO_H

namespace Eigen { 

enum { DontAlignCols = 1 };
enum { StreamPrecision = -1,
       FullPrecision = -2 };

namespace internal {
template<typename Derived>
std::ostream & print_matrix(std::ostream & s, const Derived& _m, const IOFormat& fmt);
}

struct IOFormat
{
  IOFormat(int _precision = StreamPrecision, int _flags = 0,
    const std::string& _coeffSeparator = " ",
    const std::string& _rowSeparator = "\n", const std::string& _rowPrefix="", const std::string& _rowSuffix="",
    const std::string& _matPrefix="", const std::string& _matSuffix="")
  : matPrefix(_matPrefix), matSuffix(_matSuffix), rowPrefix(_rowPrefix), rowSuffix(_rowSuffix), rowSeparator(_rowSeparator),
    rowSpacer(""), coeffSeparator(_coeffSeparator), precision(_precision), flags(_flags)
  {
    // TODO check if rowPrefix, rowSuffix or rowSeparator contains a newline
    // don't add rowSpacer if columns are not to be aligned
    if((flags & DontAlignCols))
      return;
    int i = int(matSuffix.length())-1;
    while (i>=0 && matSuffix[i]!='\n')
    {
      rowSpacer += ' ';
      i--;
    }
  }
  std::string matPrefix, matSuffix;
  std::string rowPrefix, rowSuffix, rowSeparator, rowSpacer;
  std::string coeffSeparator;
  int precision;
  int flags;
};

template<typename ExpressionType>
class WithFormat
{
  public:

    WithFormat(const ExpressionType& matrix, const IOFormat& format)
      : m_matrix(matrix), m_format(format)
    {}

    friend std::ostream & operator << (std::ostream & s, const WithFormat& wf)
    {
      return internal::print_matrix(s, wf.m_matrix.eval(), wf.m_format);
    }

  protected:
    typename ExpressionType::Nested m_matrix;
    IOFormat m_format;
};

namespace internal {

// NOTE: This helper is kept for backward compatibility with previous code specializing
//       this internal::significant_decimals_impl structure. In the future we should directly
//       call digits10() which has been introduced in July 2016 in 3.3.
template<typename Scalar>
struct significant_decimals_impl
{
  static inline int run()
  {
    return NumTraits<Scalar>::digits10();
  }
};

template<typename Derived>
std::ostream & print_matrix(std::ostream & s, const Derived& _m, const IOFormat& fmt)
{
  if(_m.size() == 0)
  {
    s << fmt.matPrefix << fmt.matSuffix;
    return s;
  }
  
  typename Derived::Nested m = _m;
  typedef typename Derived::Scalar Scalar;

  Index width = 0;

  std::streamsize explicit_precision;
  if(fmt.precision == StreamPrecision)
  {
    explicit_precision = 0;
  }
  else if(fmt.precision == FullPrecision)
  {
    if (NumTraits<Scalar>::IsInteger)
    {
      explicit_precision = 0;
    }
    else
    {
      explicit_precision = significant_decimals_impl<Scalar>::run();
    }
  }
  else
  {
    explicit_precision = fmt.precision;
  }

  std::streamsize old_precision = 0;
  if(explicit_precision) old_precision = s.precision(explicit_precision);

  bool align_cols = !(fmt.flags & DontAlignCols);
  if(align_cols)
  {
    // compute the largest width
    for(Index j = 0; j < m.cols(); ++j)
      for(Index i = 0; i < m.rows(); ++i)
      {
        std::stringstream sstr;
        sstr.copyfmt(s);
        sstr << m.coeff(i,j);
        width = std::max<Index>(width, Index(sstr.str().length()));
      }
  }
  s << fmt.matPrefix;
  for(Index i = 0; i < m.rows(); ++i)
  {
    if (i)
      s << fmt.rowSpacer;
    s << fmt.rowPrefix;
    if(width) s.width(width);
    s << m.coeff(i, 0);
    for(Index j = 1; j < m.cols(); ++j)
    {
      s << fmt.coeffSeparator;
      if (width) s.width(width);
      s << m.coeff(i, j);
    }
    s << fmt.rowSuffix;
    if( i < m.rows() - 1)
      s << fmt.rowSeparator;
  }
  s << fmt.matSuffix;
  if(explicit_precision) s.precision(old_precision);
  return s;
}

} // end namespace internal

template<typename Derived>
std::ostream & operator <<
(std::ostream & s,
 const DenseBase<Derived> & m)
{
  return internal::print_matrix(s, m.eval(), EIGEN_DEFAULT_IO_FORMAT);
}

} // end namespace Eigen

#endif // EIGEN_IO_H
```


-------------------------------

Updated on 2022-07-27 at 19:10:15 +0100
