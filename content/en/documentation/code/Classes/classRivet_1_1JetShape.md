---

title: "Rivet::JetShape"
summary: "Calculate transverse jet profiles. "

---

# Rivet::JetShape



Calculate transverse jet profiles.  [More...](#detailed-description)


`#include <JetShape.hh>`

Inherits from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[JetShape](http://example.org/classes/classrivet_1_1jetshape/#function-jetshape)**(const <a href="http://example.org/namespaces/namespacerivet/#using-jetalg">JetAlg</a> & jetalg, double rmin, double rmax, size_t nbins, double ptmin =0, double ptmax =DBL_MAX, double absrapmin =-DBL_MAX, double absrapmax =-DBL_MAX, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> rapscheme =<a href="http://example.org/namespaces/namespacerivet/#enumvalue-rapidity">RAPIDITY</a>)<br>Constructor from histo range and number of bins.  |
| | **[JetShape](http://example.org/classes/classrivet_1_1jetshape/#function-jetshape)**(const <a href="http://example.org/namespaces/namespacerivet/#using-jetalg">JetAlg</a> & jetalg, vector< double > binedges, double ptmin =0, double ptmax =DBL_MAX, double absrapmin =-DBL_MAX, double absrapmax =-DBL_MAX, <a href="http://example.org/namespaces/namespacerivet/#enum-rapscheme">RapScheme</a> rapscheme =<a href="http://example.org/namespaces/namespacerivet/#enumvalue-rapidity">RAPIDITY</a>)<br>Constructor from vector of bin edges.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1jetshape/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1jetshape/">JetShape</a> )<br>Clone on the heap.  |
| void | **[clear](http://example.org/classes/classrivet_1_1jetshape/#function-clear)**()<br>Reset projection between events.  |
| void | **[calc](http://example.org/classes/classrivet_1_1jetshape/#function-calc)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & jets)<br>Do the calculation directly on a supplied collection of <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> objects.  |
| size_t | **[numBins](http://example.org/classes/classrivet_1_1jetshape/#function-numbins)**() const<br>Number of equidistant radius bins.  |
| size_t | **[numJets](http://example.org/classes/classrivet_1_1jetshape/#function-numjets)**() const<br>Number of jets which passed cuts.  |
| double | **[rMin](http://example.org/classes/classrivet_1_1jetshape/#function-rmin)**() const<br>\( r_\text{min} \) value.  |
| double | **[rMax](http://example.org/classes/classrivet_1_1jetshape/#function-rmax)**() const<br>\( r_\text{max} \) value.  |
| double | **[ptMin](http://example.org/classes/classrivet_1_1jetshape/#function-ptmin)**() const<br>\( p_\perp^\text{min} \) value.  |
| double | **[ptMax](http://example.org/classes/classrivet_1_1jetshape/#function-ptmax)**() const<br>\( p_\perp^\text{max} \) value.  |
| double | **[rBinMin](http://example.org/classes/classrivet_1_1jetshape/#function-rbinmin)**(size_t rbin) const<br>Central \( r \) value for bin _rbin_.  |
| double | **[rBinMax](http://example.org/classes/classrivet_1_1jetshape/#function-rbinmax)**(size_t rbin) const<br>Central \( r \) value for bin _rbin_.  |
| double | **[rBinMid](http://example.org/classes/classrivet_1_1jetshape/#function-rbinmid)**(size_t rbin) const<br>Central \( r \) value for bin _rbin_.  |
| double | **[diffJetShape](http://example.org/classes/classrivet_1_1jetshape/#function-diffjetshape)**(size_t ijet, size_t rbin) const<br>Return value of differential jet shape profile histo bin.  |
| double | **[intJetShape](http://example.org/classes/classrivet_1_1jetshape/#function-intjetshape)**(size_t ijet, size_t rbin) const<br>Return value of integrated jet shape profile histo bin.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](http://example.org/classes/classrivet_1_1jetshape/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Apply the projection to the event.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1jetshape/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare projections.  |

## Additional inherited members

**Public Functions inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| virtual const std::set< PdgIdPair > | **[beamPairs](http://example.org/classes/classrivet_1_1projection/#function-beampairs)**() const |
| <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](http://example.org/classes/classrivet_1_1projection/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| | **[Projection](http://example.org/classes/classrivet_1_1projection/#function-projection)**()<br>The default constructor.  |
| virtual unique_ptr< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[clone](http://example.org/classes/classrivet_1_1projection/#function-clone)**() const =0<br>Clone on the heap.  |
| virtual | **[~Projection](http://example.org/classes/classrivet_1_1projection/#function-~projection)**()<br>The destructor.  |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1projection/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](http://example.org/classes/classrivet_1_1projection/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](http://example.org/classes/classrivet_1_1projection/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](http://example.org/classes/classrivet_1_1projection/#function-before)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const |

**Protected Functions inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1projection/#function-getlog)**() const<br>Get a <a href="http://example.org/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object.  |
| void | **[setName](http://example.org/classes/classrivet_1_1projection/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](http://example.org/classes/classrivet_1_1projection/#function-fail)**()<br>Set the projection in an unvalid state.  |
| <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a>< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](http://example.org/classes/classrivet_1_1projection/#function-mknamedpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a>< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](http://example.org/classes/classrivet_1_1projection/#function-mkpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| virtual <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[operator=](http://example.org/classes/classrivet_1_1projection/#function-operator=)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & )<br>Block <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> copying.  |

**Friends inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Event](http://example.org/classes/classrivet_1_1projection/#friend-event)** <br><a href="http://example.org/classes/classrivet_1_1event/">Event</a> is a friend.  |
| class | **[Cmp< Projection >](http://example.org/classes/classrivet_1_1projection/#friend-cmp<-projection->)** <br>The <a href="http://example.org/classes/classrivet_1_1cmp/">Cmp</a> specialization for <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> is a friend.  |

**Public Functions inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1projectionapplier/#function-name)**() const =0<br>Get the name of this <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> or <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> class.  |
| std::set< ConstProjectionPtr > | **[getProjections](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](http://example.org/classes/classrivet_1_1projectionapplier/#function-get)**(const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1projectionapplier/#function-apply)**(const std::string & name, const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](http://example.org/classes/classrivet_1_1projectionapplier/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| | **[ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-projectionapplier)**()<br>Constructor.  |
| virtual | **[~ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-~projectionapplier)**() |

**Protected Functions inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1projectionapplier/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1projectionapplier/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[_declareProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function--declareprojection)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj, const std::string & name)<br>Untemplated function to do the work...  |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[_applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function--applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[_applyProjection](http://example.org/classes/classrivet_1_1projectionapplier/#function--applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1projectionapplier/#function-getlog)**() const |
| <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](http://example.org/classes/classrivet_1_1projectionapplier/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |

**Protected Attributes inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| bool | **[_allowProjReg](http://example.org/classes/classrivet_1_1projectionapplier/#variable--allowprojreg)** <br>Flag to forbid projection registration in analyses until the init phase.  |


## Detailed Description

```cpp
class Rivet::JetShape;
```

Calculate transverse jet profiles. 

Calculate the differential and integral jet shapes in \(P_{\perp}\) for a given set of jets. This particular jet shape projection calculates jet shapes relative to jet centroids, using only the particles associated to each jet, for the hardest \( n \) jets.

The rapidity scheme ( \( \eta \) or \( y \)) has to be specified when invoking the constructor.

The differential jet shape around a given jet axis at distance interval \( r \pm \delta{r}/2 \) is defined as \[
\rho(r) =
  \frac{1}{\delta r} \frac{1}{N_\mathrm{jets}}
  \sum_\mathrm{jets} \frac{P_\perp(r - \delta r/2, r+\delta r/2)}{p_\perp(0, R)}
\] with \( 0 \le r \le R \) and \( P_\perp(r_1, r_2) = \sum_{\in [r_1, r_2)} p_\perp \).

The integral jet shape around a given jet axes until distance \( r \) is defined as \[
\Psi(r) =
  \frac{1}{N_\mathrm{jets}}
  \sum_\mathrm{jets} \frac{P_\perp(0, r)}{p_\perp(0, R)}
\] with \( 0 \le r \le R \) and \( P_\perp(r_1, r_2) = \sum_{\in [r_1, r_2)} p_\perp \).

The constructor expects also the binning in radius \( r \) to be supplied. 

## Public Functions Documentation

### function JetShape

```cpp
JetShape(
    const JetAlg & jetalg,
    double rmin,
    double rmax,
    size_t nbins,
    double ptmin =0,
    double ptmax =DBL_MAX,
    double absrapmin =-DBL_MAX,
    double absrapmax =-DBL_MAX,
    RapScheme rapscheme =RAPIDITY
)
```

Constructor from histo range and number of bins. 

### function JetShape

```cpp
JetShape(
    const JetAlg & jetalg,
    vector< double > binedges,
    double ptmin =0,
    double ptmax =DBL_MAX,
    double absrapmin =-DBL_MAX,
    double absrapmax =-DBL_MAX,
    RapScheme rapscheme =RAPIDITY
)
```

Constructor from vector of bin edges. 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    JetShape 
)
```

Clone on the heap. 

### function clear

```cpp
void clear()
```

Reset projection between events. 

### function calc

```cpp
void calc(
    const Jets & jets
)
```

Do the calculation directly on a supplied collection of <a href="http://example.org/classes/classrivet_1_1jet/">Jet</a> objects. 

TodoUse Cut for better eta/y selection 

< Out of histo range


### function numBins

```cpp
inline size_t numBins() const
```

Number of equidistant radius bins. 

### function numJets

```cpp
inline size_t numJets() const
```

Number of jets which passed cuts. 

### function rMin

```cpp
inline double rMin() const
```

\( r_\text{min} \) value. 

### function rMax

```cpp
inline double rMax() const
```

\( r_\text{max} \) value. 

### function ptMin

```cpp
inline double ptMin() const
```

\( p_\perp^\text{min} \) value. 

### function ptMax

```cpp
inline double ptMax() const
```

\( p_\perp^\text{max} \) value. 

### function rBinMin

```cpp
inline double rBinMin(
    size_t rbin
) const
```

Central \( r \) value for bin _rbin_. 

### function rBinMax

```cpp
inline double rBinMax(
    size_t rbin
) const
```

Central \( r \) value for bin _rbin_. 

### function rBinMid

```cpp
inline double rBinMid(
    size_t rbin
) const
```

Central \( r \) value for bin _rbin_. 

### function diffJetShape

```cpp
inline double diffJetShape(
    size_t ijet,
    size_t rbin
) const
```

Return value of differential jet shape profile histo bin. 

### function intJetShape

```cpp
inline double intJetShape(
    size_t ijet,
    size_t rbin
) const
```

Return value of integrated jet shape profile histo bin. 

## Protected Functions Documentation

### function project

```cpp
virtual void project(
    const Event & e
)
```

Apply the projection to the event. 

**Todo**: Provide int and diff jet shapes with some sort of area normalisation? 

**Reimplements**: [Rivet::Projection::project](http://example.org/classes/classrivet_1_1projection/#function-project)


### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const
```

Compare projections. 

**Reimplements**: [Rivet::Projection::compare](http://example.org/classes/classrivet_1_1projection/#function-compare)


-------------------------------

Updated on 2022-07-27 at 19:10:01 +0100