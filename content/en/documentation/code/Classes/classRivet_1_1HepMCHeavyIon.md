---

title: "Rivet::HepMCHeavyIon"

---

# Rivet::HepMCHeavyIon






`#include <HepMCHeavyIon.hh>`

Inherits from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HepMCHeavyIon](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-hepmcheavyion)**()<br>Constructor.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-default-rivet-proj-clone)**(<a href="http://example.org/classes/classrivet_1_1hepmcheavyion/">HepMCHeavyIon</a> )<br>Clone on the heap.  |
| bool | **[ok](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-ok)**() const<br>Check that there were at all any heavy ion info in HepMC.  |
| int | **[Ncoll_hard](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-ncoll-hard)**() const<br>the number of hard nucleon-nucleon collisions.  |
| int | **[Npart_proj](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-npart-proj)**() const<br>the number of participating nucleons in the projectile.  |
| int | **[Npart_targ](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-npart-targ)**() const<br>the number of participating nucleons in the target.  |
| int | **[Ncoll](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-ncoll)**() const<br>the number of inelastic nucleon-nucleon collisions.  |
| int | **[N_Nwounded_collisions](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-n-nwounded-collisions)**() const<br>Collisions with a diffractively excited target nucleon.  |
| int | **[Nwounded_N_collisions](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-nwounded-n-collisions)**() const<br>Collisions with a diffractively excited projectile nucleon.  |
| int | **[Nwounded_Nwounded_collisions](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-nwounded-nwounded-collisions)**() const<br>Non-diffractive or doubly diffractive collisions.  |
| double | **[impact_parameter](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-impact-parameter)**() const<br>The impact parameter.  |
| double | **[event_plane_angle](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-event-plane-angle)**() const<br>The event plane angle.  |
| double | **[sigma_inel_NN](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-sigma-inel-nn)**() const<br>The assumed inelastic nucleon-nucleon cross section.  |
| double | **[centrality](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-centrality)**() const<br>The centrality.  |
| double | **[user_cent_estimate](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-user-cent-estimate)**() const<br><a href="http://example.org/classes/classrivet_1_1a/">A</a> user defined centrality estimator.  |
| int | **[Nspec_proj_n](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-nspec-proj-n)**() const<br>The number of spectator neutrons in the projectile.  |
| int | **[Nspec_targ_n](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-nspec-targ-n)**() const<br>The number of spectator neutrons in the target.  |
| int | **[Nspec_proj_p](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-nspec-proj-p)**() const<br>The number of spectator protons in the projectile.  |
| int | **[Nspec_targ_p](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-nspec-targ-p)**() const<br>The number of spectator protons in the target.  |
| map< int, double > | **[participant_plane_angles](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-participant-plane-angles)**() const<br>Participant plane angles.  |
| map< int, double > | **[eccentricities](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-eccentricities)**() const<br>Eccentricities.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e)<br>Perform the projection on the <a href="http://example.org/classes/classrivet_1_1event/">Event</a>.  |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare with other projections.  |

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


## Public Functions Documentation

### function HepMCHeavyIon

```cpp
HepMCHeavyIon()
```

Constructor. 

### function DEFAULT_RIVET_PROJ_CLONE

```cpp
DEFAULT_RIVET_PROJ_CLONE(
    HepMCHeavyIon 
)
```

Clone on the heap. 

### function ok

```cpp
inline bool ok() const
```

Check that there were at all any heavy ion info in HepMC. 

### function Ncoll_hard

```cpp
int Ncoll_hard() const
```

the number of hard nucleon-nucleon collisions. 

Model-dependent. Usually the number of nucleon-nucleon collisions containing a special signal process. <a href="http://example.org/classes/classrivet_1_1a/">A</a> negative value means that the information is not available. 


### function Npart_proj

```cpp
int Npart_proj() const
```

the number of participating nucleons in the projectile. 

The number of nucleons in the projectile participating in an inelastic collision (see Ncoll). <a href="http://example.org/classes/classrivet_1_1a/">A</a> negative value means that the information is not available. 


### function Npart_targ

```cpp
int Npart_targ() const
```

the number of participating nucleons in the target. 

The number of nucleons in the target participating in an inelastic collision (see Ncoll). <a href="http://example.org/classes/classrivet_1_1a/">A</a> negative value means that the information is not available. 


### function Ncoll

```cpp
int Ncoll() const
```

the number of inelastic nucleon-nucleon collisions. 

Note that a one participating nucleon can be involved in many inelastic collisions, and that inelastic also includes diffractive excitation. <a href="http://example.org/classes/classrivet_1_1a/">A</a> negative value means that the information is not available. 


### function N_Nwounded_collisions

```cpp
int N_Nwounded_collisions() const
```

Collisions with a diffractively excited target nucleon. 

The number of single diffractive nucleon-nucleon collisions where the target nucleon is excited. <a href="http://example.org/classes/classrivet_1_1a/">A</a> negative value means that the information is not available. 


### function Nwounded_N_collisions

```cpp
int Nwounded_N_collisions() const
```

Collisions with a diffractively excited projectile nucleon. 

The number of single diffractive nucleon-nucleon collisions where the projectile nucleon is excited. <a href="http://example.org/classes/classrivet_1_1a/">A</a> negative value means that the information is not available. 


### function Nwounded_Nwounded_collisions

```cpp
int Nwounded_Nwounded_collisions() const
```

Non-diffractive or doubly diffractive collisions. 

The number of nucleon-nucleon collisions where both projectile and target nucleons are wounded. <a href="http://example.org/classes/classrivet_1_1a/">A</a> negative value means that the information is not available. 


### function impact_parameter

```cpp
double impact_parameter() const
```

The impact parameter. 

The impact parameter given in units of femtometer. <a href="http://example.org/classes/classrivet_1_1a/">A</a> negative value means that the information is not available. 


### function event_plane_angle

```cpp
double event_plane_angle() const
```

The event plane angle. 

The angle wrt. the x-axix of the impact parameter vector (pointing frm the target to the projectile). <a href="http://example.org/classes/classrivet_1_1a/">A</a> positive number between 0 and two pi. <a href="http://example.org/classes/classrivet_1_1a/">A</a> negative value means that the information is not available. 


### function sigma_inel_NN

```cpp
double sigma_inel_NN() const
```

The assumed inelastic nucleon-nucleon cross section. 

in units of millibarn. As used in a Glauber calculation to simulate the distribution in Ncoll. <a href="http://example.org/classes/classrivet_1_1a/">A</a> negative value means that the information is not available. 


### function centrality

```cpp
double centrality() const
```

The centrality. 

The generated centrality in percentiles, where 0 is the maximally central and 100 is the minimally central. <a href="http://example.org/classes/classrivet_1_1a/">A</a> negative value means that the information is not available. 


### function user_cent_estimate

```cpp
double user_cent_estimate() const
```

<a href="http://example.org/classes/classrivet_1_1a/">A</a> user defined centrality estimator. 

This variable may contain anything a generator feels is reasonable for estimating centrality. The value should be non-negative, and a low value corresponds to a low centrality. <a href="http://example.org/classes/classrivet_1_1a/">A</a> negative value indicatess that the information is not available. 


### function Nspec_proj_n

```cpp
int Nspec_proj_n() const
```

The number of spectator neutrons in the projectile. 

ie. those that thave not participated in any inelastic nucleon-nucleon collision. <a href="http://example.org/classes/classrivet_1_1a/">A</a> negative value indicatess that the information is not available. 


### function Nspec_targ_n

```cpp
int Nspec_targ_n() const
```

The number of spectator neutrons in the target. 

ie. those that thave not participated in any inelastic nucleon-nucleon collision. <a href="http://example.org/classes/classrivet_1_1a/">A</a> negative value indicatess that the information is not available. 


### function Nspec_proj_p

```cpp
int Nspec_proj_p() const
```

The number of spectator protons in the projectile. 

ie. those that thave not participated in any inelastic nucleon-nucleon collision. <a href="http://example.org/classes/classrivet_1_1a/">A</a> negative value indicatess that the information is not available. 


### function Nspec_targ_p

```cpp
int Nspec_targ_p() const
```

The number of spectator protons in the target. 

ie. those that thave not participated in any inelastic nucleon-nucleon collision. <a href="http://example.org/classes/classrivet_1_1a/">A</a> negative value indicatess that the information is not available. 


### function participant_plane_angles

```cpp
map< int, double > participant_plane_angles() const
```

Participant plane angles. 

calculated to different orders. The key of the map specifies the order, and the value gives to the angle wrt. the event plane. 


### function eccentricities

```cpp
map< int, double > eccentricities() const
```

Eccentricities. 

Calculated to different orders. The key of the map specifies the order, and the value gives the corresponding eccentricity. 


## Protected Functions Documentation

### function project

```cpp
virtual void project(
    const Event & e
)
```

Perform the projection on the <a href="http://example.org/classes/classrivet_1_1event/">Event</a>. 

**Reimplements**: [Rivet::Projection::project](http://example.org/classes/classrivet_1_1projection/#function-project)


### function compare

```cpp
inline virtual CmpState compare(
    const Projection & p
) const
```

Compare with other projections. 

**Reimplements**: [Rivet::Projection::compare](http://example.org/classes/classrivet_1_1projection/#function-compare)


-------------------------------

Updated on 2022-07-27 at 19:10:01 +0100