---

title: "Rivet::METFinder"
summary: "Interface for projections that find missing transverse energy/momentum. "

---

# Rivet::METFinder



Interface for projections that find missing transverse energy/momentum. 


`#include <METFinder.hh>`

Inherits from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

Inherited by [Rivet::MissingMomentum](http://example.org/classes/classrivet_1_1missingmomentum/), [Rivet::SmearedMET](http://example.org/classes/classrivet_1_1smearedmet/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[vectorPt](http://example.org/classes/classrivet_1_1metfinder/#function-vectorpt)**() const =0 |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[vectorMissingPt](http://example.org/classes/classrivet_1_1metfinder/#function-vectormissingpt)**() const<br>Convenience vector MPT function.  |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[vectorMPT](http://example.org/classes/classrivet_1_1metfinder/#function-vectormpt)**() const |
| double | **[missingPt](http://example.org/classes/classrivet_1_1metfinder/#function-missingpt)**() const<br>The vector-summed missing transverse momentum in the event.  |
| virtual const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & | **[vectorEt](http://example.org/classes/classrivet_1_1metfinder/#function-vectoret)**() const =0 |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[vectorMissingEt](http://example.org/classes/classrivet_1_1metfinder/#function-vectormissinget)**() const<br>Convenience vector MET function.  |
| const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[vectorMET](http://example.org/classes/classrivet_1_1metfinder/#function-vectormet)**() const |
| double | **[missingEt](http://example.org/classes/classrivet_1_1metfinder/#function-missinget)**() const<br>The vector-summed missing transverse energy in the event.  |
| double | **[met](http://example.org/classes/classrivet_1_1metfinder/#function-met)**() const<br>Alias for missingEt.  |
| virtual unique_ptr< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[clone](http://example.org/classes/classrivet_1_1metfinder/#function-clone)**() const =0<br>Clone on the heap.  |
| virtual std::string | **[name](http://example.org/classes/classrivet_1_1metfinder/#function-name)**() const<br>Get the name of the projection.  |
| bool | **[valid](http://example.org/classes/classrivet_1_1metfinder/#function-valid)**() const<br>Get the state of the projetion.  |
| bool | **[failed](http://example.org/classes/classrivet_1_1metfinder/#function-failed)**() const<br>Get the state of the projetion.  |
| virtual void | **[project](http://example.org/classes/classrivet_1_1metfinder/#function-project)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & e) =0 |
| virtual CmpState | **[compare](http://example.org/classes/classrivet_1_1metfinder/#function-compare)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const =0 |
| bool | **[before](http://example.org/classes/classrivet_1_1metfinder/#function-before)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & p) const |
| virtual const std::set< PdgIdPair > | **[beamPairs](http://example.org/classes/classrivet_1_1metfinder/#function-beampairs)**() const |
| <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[addPdgIdPair](http://example.org/classes/classrivet_1_1metfinder/#function-addpdgidpair)**(PdgId beam1, PdgId beam2) |
| std::set< ConstProjectionPtr > | **[getProjections](http://example.org/classes/classrivet_1_1metfinder/#function-getprojections)**() const<br>Get the contained projections, including recursion.  |
| bool | **[hasProjection](http://example.org/classes/classrivet_1_1metfinder/#function-hasprojection)**(const std::string & name) const<br>Does this applier have a projection registered under the name _name_?  |
| template <typename PROJ \> <br>const PROJ & | **[getProjection](http://example.org/classes/classrivet_1_1metfinder/#function-getprojection)**(const std::string & name) const |
| const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[getProjection](http://example.org/classes/classrivet_1_1metfinder/#function-getprojection)**(const std::string & name) const |
| template <typename PROJ \> <br>const PROJ & | **[get](http://example.org/classes/classrivet_1_1metfinder/#function-get)**(const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1metfinder/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1metfinder/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[applyProjection](http://example.org/classes/classrivet_1_1metfinder/#function-applyprojection)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1metfinder/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1metfinder/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const PROJ & proj) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1metfinder/#function-apply)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt, const std::string & name) const<br>Apply the supplied projection on event _evt_ (user-facing alias).  |
| template <typename PROJ  =Projection\> <br>std::enable_if_t< std::is_base_of< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>, PROJ >::value, const PROJ & > | **[apply](http://example.org/classes/classrivet_1_1metfinder/#function-apply)**(const std::string & name, const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & evt) const<br>Apply the supplied projection on event _evt_ (convenience arg-reordering alias).  |
| void | **[markAsOwned](http://example.org/classes/classrivet_1_1metfinder/#function-markasowned)**() const<br>Mark this object as owned by a proj-handler.  |
| virtual void | **[reset](http://example.org/classes/classrivet_1_1metfinder/#function-reset)**()<br>Reset the projection. Smearing functions will be unchanged.  |

## Protected Functions

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1metfinder/#function-getlog)**() const<br>Get a <a href="http://example.org/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object.  |
| void | **[setName](http://example.org/classes/classrivet_1_1metfinder/#function-setname)**(const std::string & name)<br>Used by derived classes to set their name.  |
| void | **[fail](http://example.org/classes/classrivet_1_1metfinder/#function-fail)**()<br>Set the projection in an unvalid state.  |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkNamedPCmp](http://example.org/classes/classrivet_1_1metfinder/#function-mknamedpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| Cmp< <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> > | **[mkPCmp](http://example.org/classes/classrivet_1_1metfinder/#function-mkpcmp)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & otherparent, const std::string & pname) const |
| <a href="http://example.org/classes/classrivet_1_1projectionhandler/">ProjectionHandler</a> & | **[getProjHandler](http://example.org/classes/classrivet_1_1metfinder/#function-getprojhandler)**() const<br>Get a reference to the ProjectionHandler for this thread.  |
| template <typename PROJ \> <br>const PROJ & | **[declareProjection](http://example.org/classes/classrivet_1_1metfinder/#function-declareprojection)**(const PROJ & proj, const std::string & name)<br>Register a contained projection.  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1metfinder/#function-declare)**(const PROJ & proj, const std::string & name)<br>Register a contained projection (user-facing version)  |
| template <typename PROJ \> <br>const PROJ & | **[declare](http://example.org/classes/classrivet_1_1metfinder/#function-declare)**(const std::string & name, const PROJ & proj)<br>Register a contained projection (user-facing, arg-reordered version)  |

## Additional inherited members

**Public Functions inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| | **[Projection](http://example.org/classes/classrivet_1_1projection/#function-projection)**()<br>The default constructor.  |
| virtual | **[~Projection](http://example.org/classes/classrivet_1_1projection/#function-~projection)**()<br>The destructor.  |

**Protected Functions inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| virtual <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & | **[operator=](http://example.org/classes/classrivet_1_1projection/#function-operator=)**(const <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> & )<br>Block <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> copying.  |

**Friends inherited from [Rivet::Projection](http://example.org/classes/classrivet_1_1projection/)**

|                | Name           |
| -------------- | -------------- |
| class | **[Event](http://example.org/classes/classrivet_1_1projection/#friend-event)** <br><a href="http://example.org/classes/classrivet_1_1event/">Event</a> is a friend.  |
| class | **[Cmp< Projection >](http://example.org/classes/classrivet_1_1projection/#friend-cmp<-projection->)** <br>The Cmp specialization for <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> is a friend.  |

**Public Functions inherited from [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)**

|                | Name           |
| -------------- | -------------- |
| | **[ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-projectionapplier)**()<br>Constructor.  |
| virtual | **[~ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/#function-~projectionapplier)**() |


## Public Functions Documentation

### function vectorPt

```cpp
virtual const Vector3 & vectorPt() const =0
```


**Note**: Reverse this vector with operator- to get the missing pT vector. 

**Todo**: Currently equivalent to vectorEt 

**Reimplemented by**: [Rivet::MissingMomentum::vectorPt](http://example.org/classes/classrivet_1_1missingmomentum/#function-vectorpt), [Rivet::SmearedMET::vectorPt](http://example.org/classes/classrivet_1_1smearedmet/#function-vectorpt)


The vector-summed visible transverse momentum in the event, as a 3-vector with z=0


### function vectorMissingPt

```cpp
inline const Vector3 vectorMissingPt() const
```

Convenience vector MPT function. 

### function vectorMPT

```cpp
inline const Vector3 vectorMPT() const
```


### function missingPt

```cpp
inline double missingPt() const
```

The vector-summed missing transverse momentum in the event. 

### function vectorEt

```cpp
virtual const Vector3 & vectorEt() const =0
```


**Note**: Reverse this vector with operator- to get the missing ET vector. 

**Reimplemented by**: [Rivet::MissingMomentum::vectorEt](http://example.org/classes/classrivet_1_1missingmomentum/#function-vectoret), [Rivet::SmearedMET::vectorEt](http://example.org/classes/classrivet_1_1smearedmet/#function-vectoret)


The vector-summed visible transverse energy in the event, as a 3-vector with z=0


### function vectorMissingEt

```cpp
inline const Vector3 vectorMissingEt() const
```

Convenience vector MET function. 

### function vectorMET

```cpp
inline const Vector3 vectorMET() const
```


### function missingEt

```cpp
inline double missingEt() const
```

The vector-summed missing transverse energy in the event. 

### function met

```cpp
inline double met() const
```

Alias for missingEt. 

### function clone

```cpp
virtual unique_ptr< Projection > clone() const =0
```

Clone on the heap. 

**Reimplemented by**: [Rivet::ALICE::V0Multiplicity::clone](http://example.org/classes/classrivet_1_1alice_1_1v0multiplicity/#function-clone), [Rivet::ALICE::CLMultiplicity::clone](http://example.org/classes/classrivet_1_1alice_1_1clmultiplicity/#function-clone), [Rivet::ALICE::V0Trigger::clone](http://example.org/classes/classrivet_1_1alice_1_1v0trigger/#function-clone), [Rivet::ALICE::V0AndTrigger::clone](http://example.org/classes/classrivet_1_1alice_1_1v0andtrigger/#function-clone), [Rivet::ALICE::PrimaryParticles::clone](http://example.org/classes/classrivet_1_1alice_1_1primaryparticles/#function-clone), [Rivet::AxesDefinition::clone](http://example.org/classes/classrivet_1_1axesdefinition/#function-clone), [Rivet::FastJets::clone](http://example.org/classes/classrivet_1_1fastjets/#function-clone), [Rivet::ChargedFinalState::clone](http://example.org/classes/classrivet_1_1chargedfinalstate/#function-clone)


### function name

```cpp
inline virtual std::string name() const
```

Get the name of the projection. 

**Reimplements**: [Rivet::ProjectionApplier::name](http://example.org/classes/classrivet_1_1projectionapplier/#function-name)


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

### function project

```cpp
virtual void project(
    const Event & e
) =0
```


**Reimplemented by**: [Rivet::MC_SumETFwdPbCentrality::project](http://example.org/classes/classrivet_1_1mc__sumetfwdpbcentrality/#function-project), [Rivet::ALICE::V0Multiplicity::project](http://example.org/classes/classrivet_1_1alice_1_1v0multiplicity/#function-project), [Rivet::ALICE::CLMultiplicity::project](http://example.org/classes/classrivet_1_1alice_1_1clmultiplicity/#function-project), [Rivet::ALICE::V0Trigger::project](http://example.org/classes/classrivet_1_1alice_1_1v0trigger/#function-project), [Rivet::ALICE::V0AndTrigger::project](http://example.org/classes/classrivet_1_1alice_1_1v0andtrigger/#function-project), [Rivet::Beam::project](http://example.org/classes/classrivet_1_1beam/#function-project), [Rivet::BeamThrust::project](http://example.org/classes/classrivet_1_1beamthrust/#function-project), [Rivet::CentralEtHCM::project](http://example.org/classes/classrivet_1_1centralethcm/#function-project), [Rivet::CentralityProjection::project](http://example.org/classes/classrivet_1_1centralityprojection/#function-project), [Rivet::ChargedFinalState::project](http://example.org/classes/classrivet_1_1chargedfinalstate/#function-project), [Rivet::DISDiffHadron::project](http://example.org/classes/classrivet_1_1disdiffhadron/#function-project), [Rivet::DISFinalState::project](http://example.org/classes/classrivet_1_1disfinalstate/#function-project), [Rivet::DISKinematics::project](http://example.org/classes/classrivet_1_1diskinematics/#function-project), [Rivet::DISLepton::project](http://example.org/classes/classrivet_1_1dislepton/#function-project), [Rivet::DISRapidityGap::project](http://example.org/classes/classrivet_1_1disrapiditygap/#function-project), [Rivet::DressedLeptons::project](http://example.org/classes/classrivet_1_1dressedleptons/#function-project), [Rivet::EventMixingBase::project](http://example.org/classes/classrivet_1_1eventmixingbase/#function-project), [Rivet::FastJets::project](http://example.org/classes/classrivet_1_1fastjets/#function-project), [Rivet::FinalPartons::project](http://example.org/classes/classrivet_1_1finalpartons/#function-project), [Rivet::FinalState::project](http://example.org/classes/classrivet_1_1finalstate/#function-project), [Rivet::FParameter::project](http://example.org/classes/classrivet_1_1fparameter/#function-project), [Rivet::GammaGammaFinalState::project](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-project), [Rivet::GammaGammaKinematics::project](http://example.org/classes/classrivet_1_1gammagammakinematics/#function-project), [Rivet::GammaGammaLeptons::project](http://example.org/classes/classrivet_1_1gammagammaleptons/#function-project), [Rivet::GeneratedPercentileProjection::project](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-project), [Rivet::HadronicFinalState::project](http://example.org/classes/classrivet_1_1hadronicfinalstate/#function-project), [Rivet::HeavyHadrons::project](http://example.org/classes/classrivet_1_1heavyhadrons/#function-project), [Rivet::Hemispheres::project](http://example.org/classes/classrivet_1_1hemispheres/#function-project), [Rivet::HepMCHeavyIon::project](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-project), [Rivet::IdentifiedFinalState::project](http://example.org/classes/classrivet_1_1identifiedfinalstate/#function-project), [Rivet::ImpactParameterProjection::project](http://example.org/classes/classrivet_1_1impactparameterprojection/#function-project), [Rivet::InitialQuarks::project](http://example.org/classes/classrivet_1_1initialquarks/#function-project), [Rivet::InvisibleFinalState::project](http://example.org/classes/classrivet_1_1invisiblefinalstate/#function-project), [Rivet::InvMassFinalState::project](http://example.org/classes/classrivet_1_1invmassfinalstate/#function-project), [Rivet::JetShape::project](http://example.org/classes/classrivet_1_1jetshape/#function-project), [Rivet::LeadingParticlesFinalState::project](http://example.org/classes/classrivet_1_1leadingparticlesfinalstate/#function-project), [Rivet::ConstLossyFinalState::project](http://example.org/classes/classrivet_1_1constlossyfinalstate/#function-project), [Rivet::ConstLossyFinalState::project](http://example.org/classes/classrivet_1_1constlossyfinalstate/#function-project), [Rivet::MergedFinalState::project](http://example.org/classes/classrivet_1_1mergedfinalstate/#function-project), [Rivet::MissingMomentum::project](http://example.org/classes/classrivet_1_1missingmomentum/#function-project), [Rivet::NeutralFinalState::project](http://example.org/classes/classrivet_1_1neutralfinalstate/#function-project), [Rivet::NonHadronicFinalState::project](http://example.org/classes/classrivet_1_1nonhadronicfinalstate/#function-project), [Rivet::NonPromptFinalState::project](http://example.org/classes/classrivet_1_1nonpromptfinalstate/#function-project), [Rivet::ParisiTensor::project](http://example.org/classes/classrivet_1_1parisitensor/#function-project), [Rivet::PercentileProjection::project](http://example.org/classes/classrivet_1_1percentileprojection/#function-project), [Rivet::PrimaryHadrons::project](http://example.org/classes/classrivet_1_1primaryhadrons/#function-project), [Rivet::PrimaryParticles::project](http://example.org/classes/classrivet_1_1primaryparticles/#function-project), [Rivet::PromptFinalState::project](http://example.org/classes/classrivet_1_1promptfinalstate/#function-project), [Rivet::SmearedJets::project](http://example.org/classes/classrivet_1_1smearedjets/#function-project), [Rivet::SmearedMET::project](http://example.org/classes/classrivet_1_1smearedmet/#function-project), [Rivet::SmearedParticles::project](http://example.org/classes/classrivet_1_1smearedparticles/#function-project), [Rivet::Sphericity::project](http://example.org/classes/classrivet_1_1sphericity/#function-project), [Rivet::Spherocity::project](http://example.org/classes/classrivet_1_1spherocity/#function-project), [Rivet::TauFinder::project](http://example.org/classes/classrivet_1_1taufinder/#function-project), [Rivet::Thrust::project](http://example.org/classes/classrivet_1_1thrust/#function-project), [Rivet::TriggerProjection::project](http://example.org/classes/classrivet_1_1triggerprojection/#function-project), [Rivet::UndressBeamLeptons::project](http://example.org/classes/classrivet_1_1undressbeamleptons/#function-project), [Rivet::UnstableParticles::project](http://example.org/classes/classrivet_1_1unstableparticles/#function-project), [Rivet::UserCentEstimate::project](http://example.org/classes/classrivet_1_1usercentestimate/#function-project), [Rivet::VetoedFinalState::project](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-project), [Rivet::VisibleFinalState::project](http://example.org/classes/classrivet_1_1visiblefinalstate/#function-project), [Rivet::WFinder::project](http://example.org/classes/classrivet_1_1wfinder/#function-project), [Rivet::ZFinder::project](http://example.org/classes/classrivet_1_1zfinder/#function-project), [Rivet::ATLAS::SumET_PB_Centrality::project](http://example.org/classes/classrivet_1_1atlas_1_1sumet__pb__centrality/#function-project), [Rivet::ATLAS::SumET_PBPB_Centrality::project](http://example.org/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-project), [Rivet::CentralityEstimator::project](http://example.org/classes/classrivet_1_1centralityestimator/#function-project), [Rivet::GeneratedCentrality::project](http://example.org/classes/classrivet_1_1generatedcentrality/#function-project), [Rivet::Correlators::project](http://example.org/classes/classrivet_1_1correlators/#function-project), [Rivet::STAR_BES_Centrality::project](http://example.org/classes/classrivet_1_1star__bes__centrality/#function-project), [Rivet::BRAHMSCentrality::project](http://example.org/classes/classrivet_1_1brahmscentrality/#function-project), [Rivet::JetFinder::project](http://example.org/classes/classrivet_1_1jetfinder/#function-project), [Rivet::ParticleFinder::project](http://example.org/classes/classrivet_1_1particlefinder/#function-project), [Rivet::MC_pPbMinBiasTrigger::project](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-project), [Rivet::PartonicTops::project](http://example.org/classes/classrivet_1_1partonictops/#function-project), [Rivet::ATLAS::MinBiasTrigger::project](http://example.org/classes/classrivet_1_1atlas_1_1minbiastrigger/#function-project), [Rivet::ChargedLeptons::project](http://example.org/classes/classrivet_1_1chargedleptons/#function-project), [Rivet::TriggerCDFRun0Run1::project](http://example.org/classes/classrivet_1_1triggercdfrun0run1/#function-project), [Rivet::TriggerCDFRun2::project](http://example.org/classes/classrivet_1_1triggercdfrun2/#function-project), [Rivet::TriggerUA5::project](http://example.org/classes/classrivet_1_1triggerua5/#function-project)


Take the information available in the <a href="http://example.org/classes/classrivet_1_1event/">Event</a> and make the calculations necessary to obtain the projection. Note that this function must never be called except inside the Event::applyProjection(Projection *) function. 


### function compare

```cpp
virtual CmpState compare(
    const Projection & p
) const =0
```


**Reimplemented by**: [Rivet::Beam::compare](http://example.org/classes/classrivet_1_1beam/#function-compare), [Rivet::TriggerCDFRun0Run1::compare](http://example.org/classes/classrivet_1_1triggercdfrun0run1/#function-compare), [Rivet::TriggerCDFRun2::compare](http://example.org/classes/classrivet_1_1triggercdfrun2/#function-compare), [Rivet::TriggerProjection::compare](http://example.org/classes/classrivet_1_1triggerprojection/#function-compare), [Rivet::TriggerUA5::compare](http://example.org/classes/classrivet_1_1triggerua5/#function-compare), [Rivet::ChargedLeptons::compare](http://example.org/classes/classrivet_1_1chargedleptons/#function-compare), [Rivet::MC_SumETFwdPbCentrality::compare](http://example.org/classes/classrivet_1_1mc__sumetfwdpbcentrality/#function-compare), [Rivet::MC_pPbMinBiasTrigger::compare](http://example.org/classes/classrivet_1_1mc__ppbminbiastrigger/#function-compare), [Rivet::ALICE::V0Multiplicity::compare](http://example.org/classes/classrivet_1_1alice_1_1v0multiplicity/#function-compare), [Rivet::ALICE::CLMultiplicity::compare](http://example.org/classes/classrivet_1_1alice_1_1clmultiplicity/#function-compare), [Rivet::ALICE::V0Trigger::compare](http://example.org/classes/classrivet_1_1alice_1_1v0trigger/#function-compare), [Rivet::ALICE::V0AndTrigger::compare](http://example.org/classes/classrivet_1_1alice_1_1v0andtrigger/#function-compare), [Rivet::ALICE::PrimaryParticles::compare](http://example.org/classes/classrivet_1_1alice_1_1primaryparticles/#function-compare), [Rivet::BeamThrust::compare](http://example.org/classes/classrivet_1_1beamthrust/#function-compare), [Rivet::CentralEtHCM::compare](http://example.org/classes/classrivet_1_1centralethcm/#function-compare), [Rivet::CentralityProjection::compare](http://example.org/classes/classrivet_1_1centralityprojection/#function-compare), [Rivet::ChargedFinalState::compare](http://example.org/classes/classrivet_1_1chargedfinalstate/#function-compare), [Rivet::DISDiffHadron::compare](http://example.org/classes/classrivet_1_1disdiffhadron/#function-compare), [Rivet::DISFinalState::compare](http://example.org/classes/classrivet_1_1disfinalstate/#function-compare), [Rivet::DISKinematics::compare](http://example.org/classes/classrivet_1_1diskinematics/#function-compare), [Rivet::DISLepton::compare](http://example.org/classes/classrivet_1_1dislepton/#function-compare), [Rivet::DISRapidityGap::compare](http://example.org/classes/classrivet_1_1disrapiditygap/#function-compare), [Rivet::DressedLeptons::compare](http://example.org/classes/classrivet_1_1dressedleptons/#function-compare), [Rivet::EventMixingBase::compare](http://example.org/classes/classrivet_1_1eventmixingbase/#function-compare), [Rivet::FastJets::compare](http://example.org/classes/classrivet_1_1fastjets/#function-compare), [Rivet::FinalPartons::compare](http://example.org/classes/classrivet_1_1finalpartons/#function-compare), [Rivet::FParameter::compare](http://example.org/classes/classrivet_1_1fparameter/#function-compare), [Rivet::GammaGammaFinalState::compare](http://example.org/classes/classrivet_1_1gammagammafinalstate/#function-compare), [Rivet::GammaGammaKinematics::compare](http://example.org/classes/classrivet_1_1gammagammakinematics/#function-compare), [Rivet::GammaGammaLeptons::compare](http://example.org/classes/classrivet_1_1gammagammaleptons/#function-compare), [Rivet::GeneratedPercentileProjection::compare](http://example.org/classes/classrivet_1_1generatedpercentileprojection/#function-compare), [Rivet::HadronicFinalState::compare](http://example.org/classes/classrivet_1_1hadronicfinalstate/#function-compare), [Rivet::HeavyHadrons::compare](http://example.org/classes/classrivet_1_1heavyhadrons/#function-compare), [Rivet::Hemispheres::compare](http://example.org/classes/classrivet_1_1hemispheres/#function-compare), [Rivet::HepMCHeavyIon::compare](http://example.org/classes/classrivet_1_1hepmcheavyion/#function-compare), [Rivet::IdentifiedFinalState::compare](http://example.org/classes/classrivet_1_1identifiedfinalstate/#function-compare), [Rivet::ImpactParameterProjection::compare](http://example.org/classes/classrivet_1_1impactparameterprojection/#function-compare), [Rivet::InitialQuarks::compare](http://example.org/classes/classrivet_1_1initialquarks/#function-compare), [Rivet::InvisibleFinalState::compare](http://example.org/classes/classrivet_1_1invisiblefinalstate/#function-compare), [Rivet::InvMassFinalState::compare](http://example.org/classes/classrivet_1_1invmassfinalstate/#function-compare), [Rivet::JetShape::compare](http://example.org/classes/classrivet_1_1jetshape/#function-compare), [Rivet::LeadingParticlesFinalState::compare](http://example.org/classes/classrivet_1_1leadingparticlesfinalstate/#function-compare), [Rivet::ConstLossyFinalState::compare](http://example.org/classes/classrivet_1_1constlossyfinalstate/#function-compare), [Rivet::ConstLossyFinalState::compare](http://example.org/classes/classrivet_1_1constlossyfinalstate/#function-compare), [Rivet::MergedFinalState::compare](http://example.org/classes/classrivet_1_1mergedfinalstate/#function-compare), [Rivet::MissingMomentum::compare](http://example.org/classes/classrivet_1_1missingmomentum/#function-compare), [Rivet::NeutralFinalState::compare](http://example.org/classes/classrivet_1_1neutralfinalstate/#function-compare), [Rivet::NonHadronicFinalState::compare](http://example.org/classes/classrivet_1_1nonhadronicfinalstate/#function-compare), [Rivet::NonPromptFinalState::compare](http://example.org/classes/classrivet_1_1nonpromptfinalstate/#function-compare), [Rivet::ParisiTensor::compare](http://example.org/classes/classrivet_1_1parisitensor/#function-compare), [Rivet::ParticleFinder::compare](http://example.org/classes/classrivet_1_1particlefinder/#function-compare), [Rivet::PartonicTops::compare](http://example.org/classes/classrivet_1_1partonictops/#function-compare), [Rivet::PercentileProjection::compare](http://example.org/classes/classrivet_1_1percentileprojection/#function-compare), [Rivet::PrimaryParticles::compare](http://example.org/classes/classrivet_1_1primaryparticles/#function-compare), [Rivet::PromptFinalState::compare](http://example.org/classes/classrivet_1_1promptfinalstate/#function-compare), [Rivet::SmearedJets::compare](http://example.org/classes/classrivet_1_1smearedjets/#function-compare), [Rivet::SmearedMET::compare](http://example.org/classes/classrivet_1_1smearedmet/#function-compare), [Rivet::SmearedParticles::compare](http://example.org/classes/classrivet_1_1smearedparticles/#function-compare), [Rivet::Sphericity::compare](http://example.org/classes/classrivet_1_1sphericity/#function-compare), [Rivet::Spherocity::compare](http://example.org/classes/classrivet_1_1spherocity/#function-compare), [Rivet::TauFinder::compare](http://example.org/classes/classrivet_1_1taufinder/#function-compare), [Rivet::Thrust::compare](http://example.org/classes/classrivet_1_1thrust/#function-compare), [Rivet::UndressBeamLeptons::compare](http://example.org/classes/classrivet_1_1undressbeamleptons/#function-compare), [Rivet::UserCentEstimate::compare](http://example.org/classes/classrivet_1_1usercentestimate/#function-compare), [Rivet::VetoedFinalState::compare](http://example.org/classes/classrivet_1_1vetoedfinalstate/#function-compare), [Rivet::VisibleFinalState::compare](http://example.org/classes/classrivet_1_1visiblefinalstate/#function-compare), [Rivet::WFinder::compare](http://example.org/classes/classrivet_1_1wfinder/#function-compare), [Rivet::ZFinder::compare](http://example.org/classes/classrivet_1_1zfinder/#function-compare), [Rivet::ATLAS::SumET_PB_Centrality::compare](http://example.org/classes/classrivet_1_1atlas_1_1sumet__pb__centrality/#function-compare), [Rivet::ATLAS::SumET_PBPB_Centrality::compare](http://example.org/classes/classrivet_1_1atlas_1_1sumet__pbpb__centrality/#function-compare), [Rivet::ATLAS::MinBiasTrigger::compare](http://example.org/classes/classrivet_1_1atlas_1_1minbiastrigger/#function-compare), [Rivet::CentralityEstimator::compare](http://example.org/classes/classrivet_1_1centralityestimator/#function-compare), [Rivet::GeneratedCentrality::compare](http://example.org/classes/classrivet_1_1generatedcentrality/#function-compare), [Rivet::Correlators::compare](http://example.org/classes/classrivet_1_1correlators/#function-compare), [Rivet::STAR_BES_Centrality::compare](http://example.org/classes/classrivet_1_1star__bes__centrality/#function-compare), [Rivet::BRAHMSCentrality::compare](http://example.org/classes/classrivet_1_1brahmscentrality/#function-compare), [Rivet::JetFinder::compare](http://example.org/classes/classrivet_1_1jetfinder/#function-compare)


This function is used to define a unique ordering between different <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> objects of the same class. If this is considered to be equivalent to the Projector object, _p_, in the argument the function should return 0. If this object should be ordered before _p_ a negative value should be returned, otherwise a positive value should be returned. This function must never be called explicitly, but should only be called from the operator<(const Projection &). When implementing the function in concrete sub-classes, it is then guaranteed that the <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> object _p_ in the argument is of the same class as the sub-class and can be safely dynamically casted to that class.

When implementing this function in a sub-class, the immediate base class version of the function should be called first. If the base class function returns a non-zero value, that value should be returned immediately. Only if zero is returned should this function check the member variables of the sub-class to determine whether this should be ordered before or after _p_, or if it is equivalent with _p_. 


### function before

```cpp
bool before(
    const Projection & p
) const
```


Determine whether this object should be ordered before the object _p_ given as argument. If _p_ is of a different class than this, the <a href="http://example.org/classes/classrivet_1_1axesdefinition/#function-before">before()</a> function of the corresponding type_info objects is used. Otherwise, if the objects are of the same class, the virtual compare(const Projection &) will be returned. 


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


**Todo**: Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

Get the named projection, specifying return type via a template argument. 


### function getProjection

```cpp
inline const Projection & getProjection(
    const std::string & name
) const
```


Get the named projection (non-templated, so returns as a reference to a <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> base class). 


### function get

```cpp
template <typename PROJ >
inline const PROJ & get(
    const std::string & name
) const
```


**Todo**: Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

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

### function reset

```cpp
inline virtual void reset()
```

Reset the projection. Smearing functions will be unchanged. 

**Reimplemented by**: [Rivet::SmearedMET::reset](http://example.org/classes/classrivet_1_1smearedmet/#function-reset)


## Protected Functions Documentation

### function getLog

```cpp
inline Log & getLog() const
```

Get a <a href="http://example.org/classes/classrivet_1_1log/">Log</a> object based on the getName() property of the calling projection object. 

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

**Todo**: Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

The type of the argument is used to instantiate a new projection internally: this new object is applied to events rather than the argument object. Hence you are advised to only use locally-scoped <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> objects in your <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a> and <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> constructors, and to avoid polymorphism (e.g. handling <code>ConcreteProjection</code> via a pointer or reference to type <code><a href="http://example.org/classes/classrivet_1_1projection/">Projection</a></code>) since this will screw up the internal type management.


### function declare

```cpp
template <typename PROJ >
inline const PROJ & declare(
    const PROJ & proj,
    const std::string & name
)
```

Register a contained projection (user-facing version) 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

### function declare

```cpp
template <typename PROJ >
inline const PROJ & declare(
    const std::string & name,
    const PROJ & proj
)
```

Register a contained projection (user-facing, arg-reordered version) 

**Todo**: Add SFINAE to require that PROJ inherit from <a href="http://example.org/classes/classrivet_1_1projection/">Projection</a>

-------------------------------

Updated on 2022-07-28 at 11:25:42 +0100