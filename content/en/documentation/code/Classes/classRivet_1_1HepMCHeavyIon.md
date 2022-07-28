---

title: 'class Rivet::HepMCHeavyIon'

description: "[Documentation update required.]"

---

# Rivet::HepMCHeavyIon





Inherits from [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| | **[HepMCHeavyIon](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-hepmcheavyion)**()<br>Constructor.  |
| | **[DEFAULT_RIVET_PROJ_CLONE](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-default-rivet-proj-clone)**(<a href="/documentation/code/classes/classrivet_1_1hepmcheavyion/">HepMCHeavyIon</a> )<br>Clone on the heap.  |
| bool | **[ok](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-ok)**() const<br>Check that there were at all any heavy ion info in HepMC.  |
| int | **[Ncoll_hard](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-ncoll-hard)**() const<br>the number of hard nucleon-nucleon collisions.  |
| int | **[Npart_proj](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-npart-proj)**() const<br>the number of participating nucleons in the projectile.  |
| int | **[Npart_targ](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-npart-targ)**() const<br>the number of participating nucleons in the target.  |
| int | **[Ncoll](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-ncoll)**() const<br>the number of inelastic nucleon-nucleon collisions.  |
| int | **[N_Nwounded_collisions](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-n-nwounded-collisions)**() const<br>Collisions with a diffractively excited target nucleon.  |
| int | **[Nwounded_N_collisions](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-nwounded-n-collisions)**() const<br>Collisions with a diffractively excited projectile nucleon.  |
| int | **[Nwounded_Nwounded_collisions](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-nwounded-nwounded-collisions)**() const<br>Non-diffractive or doubly diffractive collisions.  |
| double | **[impact_parameter](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-impact-parameter)**() const<br>The impact parameter.  |
| double | **[event_plane_angle](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-event-plane-angle)**() const<br>The event plane angle.  |
| double | **[sigma_inel_NN](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-sigma-inel-nn)**() const<br>The assumed inelastic nucleon-nucleon cross section.  |
| double | **[centrality](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-centrality)**() const<br>The centrality.  |
| double | **[user_cent_estimate](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-user-cent-estimate)**() const<br>A user defined centrality estimator.  |
| int | **[Nspec_proj_n](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-nspec-proj-n)**() const<br>The number of spectator neutrons in the projectile.  |
| int | **[Nspec_targ_n](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-nspec-targ-n)**() const<br>The number of spectator neutrons in the target.  |
| int | **[Nspec_proj_p](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-nspec-proj-p)**() const<br>The number of spectator protons in the projectile.  |
| int | **[Nspec_targ_p](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-nspec-targ-p)**() const<br>The number of spectator protons in the target.  |
| map< int, double > | **[participant_plane_angles](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-participant-plane-angles)**() const<br>Participant plane angles.  |
| map< int, double > | **[eccentricities](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-eccentricities)**() const<br>Eccentricities.  |
| virtual unique_ptr< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[clone](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-clone)**() const =0<br>Clone on the heap.  |
| virtual std::string | **[name](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-failed)**() const<br>Get the state of the projetion.  |
| bool | **[before](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-before)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-beampairs)**() const |
| <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-getprojection)**(const std::string & name) const |
| const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-applyprojection)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-apply)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-apply)**(const std::string & name, const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[project](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-project)**(const <a href="/documentation/code/classes/classrivet_1_1event/">Event</a> & e)<br>Perform the projection on the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a>.  |
| virtual CmpState | **[compare](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-compare)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & p) const<br>Compare with other projections.  |
| <a href="/documentation/code/classes/classrivet_1_1log/">Log</a> & | **[getLog](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-getlog)**() const<br>Get a Log object based on the getName() property of the calling projection object.  |
| void | **[setName](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-mknamedpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-mkpcmp)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="/documentation/code/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](/documentation/code/classes/classrivet_1_1hepmcheavyion/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |

## Additional inherited members

**Public Functions inherited from [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| | **[Projection](/documentation/code/classes/classrivet_1_1projection/#function-projection)**()<br>The default constructor.  |
| virtual | **[~Projection](/documentation/code/classes/classrivet_1_1projection/#function-~projection)**()<br>The destructor.  |

**Protected Functions inherited from [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| virtual <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & | **[operator=](/documentation/code/classes/classrivet_1_1projection/#function-operator=)**(const <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> & )<br>Block <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> copying.  |

**Friends inherited from [Rivet::Projection](/documentation/code/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Event](/documentation/code/classes/classrivet_1_1projection/#friend-event)** <br><a href="/documentation/code/classes/classrivet_1_1event/">Event</a> is a friend.  |
| class | **[Cmp< Projection >](/documentation/code/classes/classrivet_1_1projection/#friend-cmp<-projection->)** <br>The Cmp specialization for <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> is a friend.  |

**Public Functions inherited from [Rivet::ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| | **[ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/#function-projectionapplier)**()<br>Constructor.  |
| virtual | **[~ProjectionApplier](/documentation/code/classes/classrivet_1_1projectionapplier/#function-~projectionapplier)**() |


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

Model-dependent. Usually the number of nucleon-nucleon collisions containing a special signal process. A negative value means that the information is not available. 


### function Npart_proj

```cpp
int Npart_proj() const
```

the number of participating nucleons in the projectile. 

The number of nucleons in the projectile participating in an inelastic collision (see Ncoll). A negative value means that the information is not available. 


### function Npart_targ

```cpp
int Npart_targ() const
```

the number of participating nucleons in the target. 

The number of nucleons in the target participating in an inelastic collision (see Ncoll). A negative value means that the information is not available. 


### function Ncoll

```cpp
int Ncoll() const
```

the number of inelastic nucleon-nucleon collisions. 

Note that a one participating nucleon can be involved in many inelastic collisions, and that inelastic also includes diffractive excitation. A negative value means that the information is not available. 


### function N_Nwounded_collisions

```cpp
int N_Nwounded_collisions() const
```

Collisions with a diffractively excited target nucleon. 

The number of single diffractive nucleon-nucleon collisions where the target nucleon is excited. A negative value means that the information is not available. 


### function Nwounded_N_collisions

```cpp
int Nwounded_N_collisions() const
```

Collisions with a diffractively excited projectile nucleon. 

The number of single diffractive nucleon-nucleon collisions where the projectile nucleon is excited. A negative value means that the information is not available. 


### function Nwounded_Nwounded_collisions

```cpp
int Nwounded_Nwounded_collisions() const
```

Non-diffractive or doubly diffractive collisions. 

The number of nucleon-nucleon collisions where both projectile and target nucleons are wounded. A negative value means that the information is not available. 


### function impact_parameter

```cpp
double impact_parameter() const
```

The impact parameter. 

The impact parameter given in units of femtometer. A negative value means that the information is not available. 


### function event_plane_angle

```cpp
double event_plane_angle() const
```

The event plane angle. 

The angle wrt. the x-axix of the impact parameter vector (pointing frm the target to the projectile). A positive number between 0 and two pi. A negative value means that the information is not available. 


### function sigma_inel_NN

```cpp
double sigma_inel_NN() const
```

The assumed inelastic nucleon-nucleon cross section. 

in units of millibarn. As used in a Glauber calculation to simulate the distribution in Ncoll. A negative value means that the information is not available. 


### function centrality

```cpp
double centrality() const
```

The centrality. 

The generated centrality in percentiles, where 0 is the maximally central and 100 is the minimally central. A negative value means that the information is not available. 


### function user_cent_estimate

```cpp
double user_cent_estimate() const
```

A user defined centrality estimator. 

This variable may contain anything a generator feels is reasonable for estimating centrality. The value should be non-negative, and a low value corresponds to a low centrality. A negative value indicatess that the information is not available. 


### function Nspec_proj_n

```cpp
int Nspec_proj_n() const
```

The number of spectator neutrons in the projectile. 

ie. those that thave not participated in any inelastic nucleon-nucleon collision. A negative value indicatess that the information is not available. 


### function Nspec_targ_n

```cpp
int Nspec_targ_n() const
```

The number of spectator neutrons in the target. 

ie. those that thave not participated in any inelastic nucleon-nucleon collision. A negative value indicatess that the information is not available. 


### function Nspec_proj_p

```cpp
int Nspec_proj_p() const
```

The number of spectator protons in the projectile. 

ie. those that thave not participated in any inelastic nucleon-nucleon collision. A negative value indicatess that the information is not available. 


### function Nspec_targ_p

```cpp
int Nspec_targ_p() const
```

The number of spectator protons in the target. 

ie. those that thave not participated in any inelastic nucleon-nucleon collision. A negative value indicatess that the information is not available. 


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


### function clone

```cpp
virtual unique_ptr< Projection > clone() const =0
```

Clone on the heap. 

**Reimplemented by**: [Rivet::ALICE::V0Multiplicity::clone](/documentation/code/classes/classrivet_1_1alice_1_1v0multiplicity/#function-clone), [Rivet::ALICE::CLMultiplicity::clone](/documentation/code/classes/classrivet_1_1alice_1_1clmultiplicity/#function-clone), [Rivet::ALICE::V0Trigger::clone](/documentation/code/classes/classrivet_1_1alice_1_1v0trigger/#function-clone), [Rivet::ALICE::V0AndTrigger::clone](/documentation/code/classes/classrivet_1_1alice_1_1v0andtrigger/#function-clone), [Rivet::ALICE::PrimaryParticles::clone](/documentation/code/classes/classrivet_1_1alice_1_1primaryparticles/#function-clone), [Rivet::AxesDefinition::clone](/documentation/code/classes/classrivet_1_1axesdefinition/#function-clone), [Rivet::FastJets::clone](/documentation/code/classes/classrivet_1_1fastjets/#function-clone), [Rivet::ChargedFinalState::clone](/documentation/code/classes/classrivet_1_1chargedfinalstate/#function-clone)


### function name

```cpp
inline virtual std::string name() const
```

Get the name of the projection. 

**Reimplements**: [Rivet::ProjectionApplier::name](/documentation/code/classes/classrivet_1_1projectionapplier/#function-name)


### function valid

```cpp
inline bool valid() const
```

Get the state of the projetion. 

### function failed

```cpp
inline bool failed() const
```

Get the state of the projetion. 

### function before

```cpp
bool before(
    const Projection & p
) const
```


Determine whether this object should be ordered before the object _p_ given as argument. If _p_ is of a different class than this, the <a href="/documentation/code/classes/classrivet_1_1axesdefinition/#function-before">before()</a> function of the corresponding type_info objects is used. Otherwise, if the objects are of the same class, the virtual compare(const Projection &) will be returned. 


### function beamPairs

```cpp
virtual const std::set< PdgIdPair > beamPairs() const
```


**Todo**: Remove the beam constraints system from projections. 

Return the allowed beam pairs on which this projection can operate, not including recursion. Derived classes should ensure that all contained projections are registered in the __projections_ set for the beam constraint chaining to work. 


### function addPdgIdPair

```cpp
inline Projection & addPdgIdPair(
    PdgId beam1,
    PdgId beam2
)
```


**Todo**: This deserves a better name! 

Add a colliding beam pair. 


### function getProjections

```cpp
inline std::set< ConstProjectionPtr > getProjections() const
```

Get the contained projections, including recursion. 

### function hasProjection

```cpp
inline bool hasProjection(
    const std::string & name
) const
```

Does this applier have a projection registered under the name _name_? 

### function getProjection

```cpp
template <typename PROJ >
inline const PROJ & getProjection(
    const std::string & name
) const
```


**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

Get the named projection, specifying return type via a template argument. 


### function getProjection

```cpp
inline const Projection & getProjection(
    const std::string & name
) const
```


Get the named projection (non-templated, so returns as a reference to a <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> base class). 


### function get

```cpp
template <typename PROJ >
inline const PROJ & get(
    const std::string & name
) const
```


**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

Get the named projection, specifying return type via a template argument (user-facing alias). 


### function applyProjection

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > applyProjection(
    const Event & evt,
    const Projection & proj
) const
```


**Deprecated**: 

Prefer the simpler apply<> form 

Apply the supplied projection on event _evt_.


### function applyProjection

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > applyProjection(
    const Event & evt,
    const PROJ & proj
) const
```


**Deprecated**: 

Prefer the simpler apply<> form 

Apply the supplied projection on event _evt_.


### function applyProjection

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > applyProjection(
    const Event & evt,
    const std::string & name
) const
```


**Deprecated**: 

Prefer the simpler apply<> form 

Apply the named projection on event _evt_.


### function apply

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > apply(
    const Event & evt,
    const Projection & proj
) const
```

Apply the supplied projection on event _evt_ (user-facing alias). 

### function apply

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > apply(
    const Event & evt,
    const PROJ & proj
) const
```

Apply the supplied projection on event _evt_ (user-facing alias). 

### function apply

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > apply(
    const Event & evt,
    const std::string & name
) const
```

Apply the supplied projection on event _evt_ (user-facing alias). 

### function apply

```cpp
template <typename PROJ  =Projection>
inline std::enable_if_t< std::is_base_of< Projection, PROJ >::value, const PROJ & > apply(
    const std::string & name,
    const Event & evt
) const
```

Apply the supplied projection on event _evt_ (convenience arg-reordering alias). 

### function markAsOwned

```cpp
inline void markAsOwned() const
```

Mark this object as owned by a proj-handler. 

## Protected Functions Documentation

### function project

```cpp
virtual void project(
    const Event & e
)
```

Perform the projection on the <a href="/documentation/code/classes/classrivet_1_1event/">Event</a>. 

**Reimplements**: [Rivet::AxesDefinition::project](/documentation/code/classes/classrivet_1_1axesdefinition/#function-project)


### function compare

```cpp
inline virtual CmpState compare(
    const Projection & p
) const
```

Compare with other projections. 

**Reimplements**: [Rivet::AxesDefinition::compare](/documentation/code/classes/classrivet_1_1axesdefinition/#function-compare)


### function getLog

```cpp
inline Log & getLog() const
```

Get a Log object based on the getName() property of the calling projection object. 

### function setName

```cpp
inline void setName(
    const std::string & name
)
```

Used by derived classes to set their name. 

### function fail

```cpp
inline void fail()
```

Set the projection in an unvalid state. 

### function mkNamedPCmp

```cpp
Cmp< Projection > mkNamedPCmp(
    const Projection & otherparent,
    const std::string & pname
) const
```


Shortcut to make a named Cmp<Projection> comparison with the <code>&#42;this</code> object automatically passed as one of the parent projections. 


### function mkPCmp

```cpp
Cmp< Projection > mkPCmp(
    const Projection & otherparent,
    const std::string & pname
) const
```


**Note**: Alias for mkNamedPCmp 

Shortcut to make a named Cmp<Projection> comparison with the <code>&#42;this</code> object automatically passed as one of the parent projections.


### function getProjHandler

```cpp
inline ProjectionHandler & getProjHandler() const
```

Get a reference to the ProjectionHandler for this thread. 

### function declareProjection

```cpp
template <typename PROJ >
inline const PROJ & declareProjection(
    const PROJ & proj,
    const std::string & name
)
```

Register a contained projection. 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

The type of the argument is used to instantiate a new projection internally: this new object is applied to events rather than the argument object. Hence you are advised to only use locally-scoped <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> objects in your <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a> and <a href="/documentation/code/classes/classrivet_1_1analysis/">Analysis</a> constructors, and to avoid polymorphism (e.g. handling <code>ConcreteProjection</code> via a pointer or reference to type <code><a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a></code>) since this will screw up the internal type management.


### function declare

```cpp
template <typename PROJ >
inline const PROJ & declare(
    const PROJ & proj,
    const std::string & name
)
```

Register a contained projection (user-facing version) 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

### function declare

```cpp
template <typename PROJ >
inline const PROJ & declare(
    const std::string & name,
    const PROJ & proj
)
```

Register a contained projection (user-facing, arg-reordered version) 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="/documentation/code/classes/classrivet_1_1projection/">Projection</a>

-------------------------------

Updated on 2022-07-28 at 18:36:46 +0100
