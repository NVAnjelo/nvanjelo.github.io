---

title: 'class Rivet::DressedLepton'
description: "A charged lepton meta-particle created by clustering photons close to the bare lepton. "

---

# Rivet::DressedLepton



A charged lepton meta-particle created by clustering photons close to the bare lepton.  [More...](#detailed-description)


`#include <DressedLeptons.hh>`

Inherits from [Rivet::Particle](http://example.org/classes/classrivet_1_1particle/), [Rivet::ParticleBase](http://example.org/classes/classrivet_1_1particlebase/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[momentum](http://example.org/classes/classrivet_1_1dressedlepton/#function-momentum)**() const<br>The momentum.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[setMomentum](http://example.org/classes/classrivet_1_1dressedlepton/#function-setmomentum)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & momentum)<br>Set the momentum.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[setMomentum](http://example.org/classes/classrivet_1_1dressedlepton/#function-setmomentum)**(double E, double px, double py, double pz)<br>Set the momentum via components.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[transformBy](http://example.org/classes/classrivet_1_1dressedlepton/#function-transformby)**(const <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> & lt)<br>Apply an active Lorentz transform to this particle.  |
| const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & | **[origin](http://example.org/classes/classrivet_1_1dressedlepton/#function-origin)**() const<br>The origin position (and time).  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[setOrigin](http://example.org/classes/classrivet_1_1dressedlepton/#function-setorigin)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & position)<br>Set the origin position.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[setOrigin](http://example.org/classes/classrivet_1_1dressedlepton/#function-setorigin)**(double t, double x, double y, double z)<br>Set the origin position via components.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[closestApproach](http://example.org/classes/classrivet_1_1dressedlepton/#function-closestapproach)**() const<br>Find the point of closest approach to the primary vertex.  |
| virtual fastjet::PseudoJet | **[pseudojet](http://example.org/classes/classrivet_1_1dressedlepton/#function-pseudojet)**() const<br>Converter to FastJet3 PseudoJet.  |
| | **[operator PseudoJet](http://example.org/classes/classrivet_1_1dressedlepton/#function-operator-pseudojet)**() const<br>Cast operator to FastJet3 PseudoJet.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[setGenParticle](http://example.org/classes/classrivet_1_1dressedlepton/#function-setgenparticle)**(ConstGenParticlePtr gp)<br>Set a const pointer to the original GenParticle.  |
| ConstGenParticlePtr | **[genParticle](http://example.org/classes/classrivet_1_1dressedlepton/#function-genparticle)**() const<br>Get a const pointer to the original GenParticle.  |
| | **[operator ConstGenParticlePtr](http://example.org/classes/classrivet_1_1dressedlepton/#function-operator-constgenparticleptr)**() const |
| PdgId | **[pid](http://example.org/classes/classrivet_1_1dressedlepton/#function-pid)**() const<br>This Particle's PDG ID code.  |
| PdgId | **[abspid](http://example.org/classes/classrivet_1_1dressedlepton/#function-abspid)**() const<br>Absolute value of the PDG ID code.  |
| double | **[charge](http://example.org/classes/classrivet_1_1dressedlepton/#function-charge)**() const<br>The charge of this Particle.  |
| double | **[abscharge](http://example.org/classes/classrivet_1_1dressedlepton/#function-abscharge)**() const<br>The absolute charge of this Particle.  |
| int | **[charge3](http://example.org/classes/classrivet_1_1dressedlepton/#function-charge3)**() const<br>Three times the charge of this Particle (i.e. integer multiple of smallest quark charge).  |
| int | **[abscharge3](http://example.org/classes/classrivet_1_1dressedlepton/#function-abscharge3)**() const<br>Three times the absolute charge of this Particle (i.e. integer multiple of smallest quark charge).  |
| bool | **[isCharged](http://example.org/classes/classrivet_1_1dressedlepton/#function-ischarged)**() const<br>Is this Particle charged?  |
| bool | **[isHadron](http://example.org/classes/classrivet_1_1dressedlepton/#function-ishadron)**() const<br>Is this a hadron?  |
| bool | **[isMeson](http://example.org/classes/classrivet_1_1dressedlepton/#function-ismeson)**() const<br>Is this a meson?  |
| bool | **[isBaryon](http://example.org/classes/classrivet_1_1dressedlepton/#function-isbaryon)**() const<br>Is this a baryon?  |
| bool | **[isLepton](http://example.org/classes/classrivet_1_1dressedlepton/#function-islepton)**() const<br>Is this a lepton?  |
| bool | **[isChargedLepton](http://example.org/classes/classrivet_1_1dressedlepton/#function-ischargedlepton)**() const<br>Is this a charged lepton?  |
| bool | **[isNeutrino](http://example.org/classes/classrivet_1_1dressedlepton/#function-isneutrino)**() const<br>Is this a neutrino?  |
| bool | **[hasBottom](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasbottom)**() const<br>Does this (hadron) contain a b quark?  |
| bool | **[hasCharm](http://example.org/classes/classrivet_1_1dressedlepton/#function-hascharm)**() const<br>Does this (hadron) contain a c quark?  |
| bool | **[isVisible](http://example.org/classes/classrivet_1_1dressedlepton/#function-isvisible)**() const<br>Is this particle potentially visible in a detector?  |
| bool | **[isParton](http://example.org/classes/classrivet_1_1dressedlepton/#function-isparton)**() const<br>Is this a parton? (Hopefully not very often... fiducial FTW)  |
| virtual void | **[setConstituents](http://example.org/classes/classrivet_1_1dressedlepton/#function-setconstituents)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & cs, bool setmom =false)<br>Set direct constituents of this particle.  |
| virtual void | **[addConstituent](http://example.org/classes/classrivet_1_1dressedlepton/#function-addconstituent)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & c, bool addmom =false)<br>Add a single direct constituent to this particle.  |
| virtual void | **[addConstituents](http://example.org/classes/classrivet_1_1dressedlepton/#function-addconstituents)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & cs, bool addmom =false)<br>Add direct constituents to this particle.  |
| bool | **[isComposite](http://example.org/classes/classrivet_1_1dressedlepton/#function-iscomposite)**() const<br>Determine if this Particle is a composite of other <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>Particles.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[constituents](http://example.org/classes/classrivet_1_1dressedlepton/#function-constituents)**() const<br>Direct constituents of this particle, returned by reference.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[constituents](http://example.org/classes/classrivet_1_1dressedlepton/#function-constituents)**(const ParticleSorter & sorter) const<br>Direct constituents of this particle, sorted by a functor.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[constituents](http://example.org/classes/classrivet_1_1dressedlepton/#function-constituents)**(const Cut & c) const<br>Direct constituents of this particle, filtered by a Cut.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[constituents](http://example.org/classes/classrivet_1_1dressedlepton/#function-constituents)**(const Cut & c, const ParticleSorter & sorter) const<br>Direct constituents of this particle, sorted by a functor.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[constituents](http://example.org/classes/classrivet_1_1dressedlepton/#function-constituents)**(const ParticleSelector & selector) const<br>Direct constituents of this particle, filtered by a selection functor.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[constituents](http://example.org/classes/classrivet_1_1dressedlepton/#function-constituents)**(const ParticleSelector & selector, const ParticleSorter & sorter) const<br>Direct constituents of this particle, filtered and sorted by functors.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[rawConstituents](http://example.org/classes/classrivet_1_1dressedlepton/#function-rawconstituents)**() const<br>Fundamental constituents of this particle.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[rawConstituents](http://example.org/classes/classrivet_1_1dressedlepton/#function-rawconstituents)**(const ParticleSorter & sorter) const<br>Fundamental constituents of this particle, sorted by a functor.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[rawConstituents](http://example.org/classes/classrivet_1_1dressedlepton/#function-rawconstituents)**(const Cut & c) const<br>Fundamental constituents of this particle, filtered by a Cut.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[rawConstituents](http://example.org/classes/classrivet_1_1dressedlepton/#function-rawconstituents)**(const Cut & c, const ParticleSorter & sorter) const<br>Fundamental constituents of this particle, sorted by a functor.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[rawConstituents](http://example.org/classes/classrivet_1_1dressedlepton/#function-rawconstituents)**(const ParticleSelector & selector) const<br>Fundamental constituents of this particle, filtered by a selection functor.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[rawConstituents](http://example.org/classes/classrivet_1_1dressedlepton/#function-rawconstituents)**(const ParticleSelector & selector, const ParticleSorter & sorter) const<br>Fundamental constituents of this particle, filtered and sorted by functors.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[parents](http://example.org/classes/classrivet_1_1dressedlepton/#function-parents)**(const Cut & c =Cuts::OPEN) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[parents](http://example.org/classes/classrivet_1_1dressedlepton/#function-parents)**(const ParticleSelector & f) const |
| bool | **[hasParentWith](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasparentwith)**(const ParticleSelector & f) const |
| bool | **[hasParentWith](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasparentwith)**(const Cut & c) const |
| bool | **[hasParentWithout](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasparentwithout)**(const ParticleSelector & f) const |
| bool | **[hasParentWithout](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasparentwithout)**(const Cut & c) const |
| bool | **[hasParent](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasparent)**(PdgId pid) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[ancestors](http://example.org/classes/classrivet_1_1dressedlepton/#function-ancestors)**(const Cut & c =Cuts::OPEN, bool only_physical =true) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[ancestors](http://example.org/classes/classrivet_1_1dressedlepton/#function-ancestors)**(const ParticleSelector & f, bool only_physical =true) const |
| bool | **[hasAncestorWith](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasancestorwith)**(const ParticleSelector & f, bool only_physical =true) const |
| bool | **[hasAncestorWith](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasancestorwith)**(const Cut & c, bool only_physical =true) const |
| bool | **[hasAncestorWithout](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasancestorwithout)**(const ParticleSelector & f, bool only_physical =true) const |
| bool | **[hasAncestorWithout](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasancestorwithout)**(const Cut & c, bool only_physical =true) const |
| bool | **[hasAncestor](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasancestor)**(PdgId pid, bool only_physical =true) const |
| bool | **[fromBottom](http://example.org/classes/classrivet_1_1dressedlepton/#function-frombottom)**() const<br>Determine whether the particle is from a b-hadron decay.  |
| bool | **[fromCharm](http://example.org/classes/classrivet_1_1dressedlepton/#function-fromcharm)**() const<br>Determine whether the particle is from a c-hadron decay.  |
| bool | **[fromHadron](http://example.org/classes/classrivet_1_1dressedlepton/#function-fromhadron)**() const<br>Determine whether the particle is from a hadron decay.  |
| bool | **[fromTau](http://example.org/classes/classrivet_1_1dressedlepton/#function-fromtau)**(bool prompt_taus_only =false) const<br>Determine whether the particle is from a tau decay.  |
| bool | **[fromPromptTau](http://example.org/classes/classrivet_1_1dressedlepton/#function-fromprompttau)**() const<br>Determine whether the particle is from a prompt tau decay.  |
| bool | **[fromHadronicTau](http://example.org/classes/classrivet_1_1dressedlepton/#function-fromhadronictau)**(bool prompt_taus_only =false) const<br>Determine whether the particle is from a tau which decayed hadronically.  |
| | **[DEPRECATED](http://example.org/classes/classrivet_1_1dressedlepton/#function-deprecated)**("Too vague: use  fromHadron) || fromPromptTau(, or <a href="http://example.org/classes/classrivet_1_1dressedlepton/#function-isdirect">isDirect</a>()" ) const<br>Determine whether the particle is from a hadron or tau decay.  |
| bool | **[isDirect](http://example.org/classes/classrivet_1_1dressedlepton/#function-isdirect)**(bool allow_from_direct_tau =false, bool allow_from_direct_mu =false) const<br>Shorthand definition of 'promptness' based on set definition flags.  |
| bool | **[isPrompt](http://example.org/classes/classrivet_1_1dressedlepton/#function-isprompt)**(bool allow_from_prompt_tau =false, bool allow_from_prompt_mu =false) const<br>Alias for isDirect.  |
| bool | **[isStable](http://example.org/classes/classrivet_1_1dressedlepton/#function-isstable)**() const<br>Whether this particle is stable according to the generator.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[children](http://example.org/classes/classrivet_1_1dressedlepton/#function-children)**(const Cut & c =Cuts::OPEN) const<br>Get a list of the direct descendants from the current particle (with optional selection Cut)  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[children](http://example.org/classes/classrivet_1_1dressedlepton/#function-children)**(const ParticleSelector & f) const<br>Get a list of the direct descendants from the current particle (with selector function)  |
| bool | **[hasChildWith](http://example.org/classes/classrivet_1_1dressedlepton/#function-haschildwith)**(const ParticleSelector & f) const |
| bool | **[hasChildWith](http://example.org/classes/classrivet_1_1dressedlepton/#function-haschildwith)**(const Cut & c) const |
| bool | **[hasChildWithout](http://example.org/classes/classrivet_1_1dressedlepton/#function-haschildwithout)**(const ParticleSelector & f) const |
| bool | **[hasChildWithout](http://example.org/classes/classrivet_1_1dressedlepton/#function-haschildwithout)**(const Cut & c) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[allDescendants](http://example.org/classes/classrivet_1_1dressedlepton/#function-alldescendants)**(const Cut & c =Cuts::OPEN, bool remove_duplicates =true) const<br>Get a list of all the descendants from the current particle (with optional selection Cut)  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[allDescendants](http://example.org/classes/classrivet_1_1dressedlepton/#function-alldescendants)**(const ParticleSelector & f, bool remove_duplicates =true) const<br>Get a list of all the descendants from the current particle (with selector function)  |
| bool | **[hasDescendantWith](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasdescendantwith)**(const ParticleSelector & f, bool remove_duplicates =true) const |
| bool | **[hasDescendantWith](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasdescendantwith)**(const Cut & c, bool remove_duplicates =true) const |
| bool | **[hasDescendantWithout](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasdescendantwithout)**(const ParticleSelector & f, bool remove_duplicates =true) const |
| bool | **[hasDescendantWithout](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasdescendantwithout)**(const Cut & c, bool remove_duplicates =true) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[stableDescendants](http://example.org/classes/classrivet_1_1dressedlepton/#function-stabledescendants)**(const Cut & c =Cuts::OPEN) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[stableDescendants](http://example.org/classes/classrivet_1_1dressedlepton/#function-stabledescendants)**(const ParticleSelector & f) const<br>Get a list of all the stable descendants from the current particle (with selector function)  |
| bool | **[hasStableDescendantWith](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasstabledescendantwith)**(const ParticleSelector & f) const |
| bool | **[hasStableDescendantWith](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasstabledescendantwith)**(const Cut & c) const |
| bool | **[hasStableDescendantWithout](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasstabledescendantwithout)**(const ParticleSelector & f) const |
| bool | **[hasStableDescendantWithout](http://example.org/classes/classrivet_1_1dressedlepton/#function-hasstabledescendantwithout)**(const Cut & c) const |
| double | **[flightLength](http://example.org/classes/classrivet_1_1dressedlepton/#function-flightlength)**() const |
| bool | **[isFirstWith](http://example.org/classes/classrivet_1_1dressedlepton/#function-isfirstwith)**(const ParticleSelector & f) const<br>Determine whether a particle is the first in a decay chain to meet the function requirement.  |
| bool | **[isFirstWithout](http://example.org/classes/classrivet_1_1dressedlepton/#function-isfirstwithout)**(const ParticleSelector & f) const<br>Determine whether a particle is the first in a decay chain not to meet the function requirement.  |
| bool | **[isLastWith](http://example.org/classes/classrivet_1_1dressedlepton/#function-islastwith)**(const ParticleSelector & f) const<br>Determine whether a particle is the last in a decay chain to meet the function requirement.  |
| bool | **[isLastWithout](http://example.org/classes/classrivet_1_1dressedlepton/#function-islastwithout)**(const ParticleSelector & f) const<br>Determine whether a particle is the last in a decay chain not to meet the function requirement.  |
| bool | **[isSame](http://example.org/classes/classrivet_1_1dressedlepton/#function-issame)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & other) const |
| const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[mom](http://example.org/classes/classrivet_1_1dressedlepton/#function-mom)**() const<br>Get equivalent single momentum four-vector (const) (alias).  |
| | **[operator const FourMomentum &](http://example.org/classes/classrivet_1_1dressedlepton/#function-operator-const-fourmomentum-&)**() const<br>Cast operator for conversion to FourMomentum.  |
| double | **[E](http://example.org/classes/classrivet_1_1dressedlepton/#function-e)**() const<br>Get the energy directly.  |
| double | **[energy](http://example.org/classes/classrivet_1_1dressedlepton/#function-energy)**() const<br>Get the energy directly (alias).  |
| double | **[E2](http://example.org/classes/classrivet_1_1dressedlepton/#function-e2)**() const<br>Get the energy-squared.  |
| double | **[energy2](http://example.org/classes/classrivet_1_1dressedlepton/#function-energy2)**() const<br>Get the energy-squared (alias).  |
| double | **[pt](http://example.org/classes/classrivet_1_1dressedlepton/#function-pt)**() const<br>Get the \( p_T \) directly.  |
| double | **[pT](http://example.org/classes/classrivet_1_1dressedlepton/#function-pt)**() const<br>Get the \( p_T \) directly (alias).  |
| double | **[perp](http://example.org/classes/classrivet_1_1dressedlepton/#function-perp)**() const<br>Get the \( p_T \) directly (alias).  |
| double | **[pt2](http://example.org/classes/classrivet_1_1dressedlepton/#function-pt2)**() const<br>Get the \( p_T^2 \) directly.  |
| double | **[pT2](http://example.org/classes/classrivet_1_1dressedlepton/#function-pt2)**() const<br>Get the \( p_T^2 \) directly (alias).  |
| double | **[perp2](http://example.org/classes/classrivet_1_1dressedlepton/#function-perp2)**() const<br>Get the \( p_T^2 \) directly (alias).  |
| double | **[Et](http://example.org/classes/classrivet_1_1dressedlepton/#function-et)**() const<br>Get the \( E_T \) directly.  |
| double | **[Et2](http://example.org/classes/classrivet_1_1dressedlepton/#function-et2)**() const<br>Get the \( E_T^2 \) directly.  |
| double | **[mass](http://example.org/classes/classrivet_1_1dressedlepton/#function-mass)**() const<br>Get the mass directly.  |
| double | **[mass2](http://example.org/classes/classrivet_1_1dressedlepton/#function-mass2)**() const<br>Get the mass**2 directly.  |
| double | **[pseudorapidity](http://example.org/classes/classrivet_1_1dressedlepton/#function-pseudorapidity)**() const<br>Get the \( \eta \) directly.  |
| double | **[eta](http://example.org/classes/classrivet_1_1dressedlepton/#function-eta)**() const<br>Get the \( \eta \) directly (alias).  |
| double | **[abspseudorapidity](http://example.org/classes/classrivet_1_1dressedlepton/#function-abspseudorapidity)**() const<br>Get the \( |\eta| \) directly.  |
| double | **[abseta](http://example.org/classes/classrivet_1_1dressedlepton/#function-abseta)**() const<br>Get the \( |\eta| \) directly (alias).  |
| double | **[rapidity](http://example.org/classes/classrivet_1_1dressedlepton/#function-rapidity)**() const<br>Get the \( y \) directly.  |
| double | **[rap](http://example.org/classes/classrivet_1_1dressedlepton/#function-rap)**() const<br>Get the \( y \) directly (alias).  |
| double | **[absrapidity](http://example.org/classes/classrivet_1_1dressedlepton/#function-absrapidity)**() const<br>Get the \( |y| \) directly.  |
| double | **[absrap](http://example.org/classes/classrivet_1_1dressedlepton/#function-absrap)**() const<br>Get the \( |y| \) directly (alias).  |
| double | **[azimuthalAngle](http://example.org/classes/classrivet_1_1dressedlepton/#function-azimuthalangle)**(const <a href="http://example.org/namespaces/namespacerivet/#enum-phimapping">PhiMapping</a> mapping =ZERO_2PI) const<br>Azimuthal angle \( \phi \).  |
| double | **[phi](http://example.org/classes/classrivet_1_1dressedlepton/#function-phi)**(const <a href="http://example.org/namespaces/namespacerivet/#enum-phimapping">PhiMapping</a> mapping =ZERO_2PI) const<br>Get the \( \phi \) directly.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[p3](http://example.org/classes/classrivet_1_1dressedlepton/#function-p3)**() const<br>Get the 3-momentum directly.  |
| double | **[p](http://example.org/classes/classrivet_1_1dressedlepton/#function-p)**() const<br>Get the 3-momentum magnitude directly.  |
| double | **[p2](http://example.org/classes/classrivet_1_1dressedlepton/#function-p2)**() const<br>Get the 3-momentum magnitude-squared directly.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[ptvec](http://example.org/classes/classrivet_1_1dressedlepton/#function-ptvec)**() const<br>Get the transverse 3-momentum directly.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[pTvec](http://example.org/classes/classrivet_1_1dressedlepton/#function-ptvec)**() const<br>Get the transverse 3-momentum directly.  |
| double | **[px](http://example.org/classes/classrivet_1_1dressedlepton/#function-px)**() const<br>x component of momentum.  |
| double | **[py](http://example.org/classes/classrivet_1_1dressedlepton/#function-py)**() const<br>y component of momentum.  |
| double | **[pz](http://example.org/classes/classrivet_1_1dressedlepton/#function-pz)**() const<br>z component of momentum.  |
| double | **[px2](http://example.org/classes/classrivet_1_1dressedlepton/#function-px2)**() const<br>x component of momentum, squared.  |
| double | **[py2](http://example.org/classes/classrivet_1_1dressedlepton/#function-py2)**() const<br>y component of momentum, squared.  |
| double | **[pz2](http://example.org/classes/classrivet_1_1dressedlepton/#function-pz2)**() const<br>z component of momentum, squared.  |
| double | **[polarAngle](http://example.org/classes/classrivet_1_1dressedlepton/#function-polarangle)**() const<br>Angle subtended by the 3-vector and the z-axis.  |
| double | **[theta](http://example.org/classes/classrivet_1_1dressedlepton/#function-theta)**() const<br>Synonym for polarAngle.  |
| double | **[angle](http://example.org/classes/classrivet_1_1dressedlepton/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & v) const<br>Angle between this vector and another.  |
| double | **[angle](http://example.org/classes/classrivet_1_1dressedlepton/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v) const<br>Angle between this vector and another.  |
| double | **[angle](http://example.org/classes/classrivet_1_1dressedlepton/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v3) const<br>Angle between this vector and another (3-vector)  |
| double | **[dot](http://example.org/classes/classrivet_1_1dressedlepton/#function-dot)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & v) const<br>Lorentz dot product between this 4-vector and another.  |
| double | **[dot](http://example.org/classes/classrivet_1_1dressedlepton/#function-dot)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v) const<br>Angle between this 4-vector and another.  |
| | **[DressedLepton](http://example.org/classes/classrivet_1_1dressedlepton/#function-dressedlepton)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & dlepton)<br>Copy constructor (from Particle)  |
| | **[DressedLepton](http://example.org/classes/classrivet_1_1dressedlepton/#function-dressedlepton)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & lepton, const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & photons, bool momsum =true) |
| void | **[addPhoton](http://example.org/classes/classrivet_1_1dressedlepton/#function-addphoton)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & p, bool momsum =true) |
| const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[bareLepton](http://example.org/classes/classrivet_1_1dressedlepton/#function-barelepton)**() const<br>Retrieve the bare lepton.  |
| const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[constituentLepton](http://example.org/classes/classrivet_1_1dressedlepton/#function-constituentlepton)**() const |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[photons](http://example.org/classes/classrivet_1_1dressedlepton/#function-photons)**() const<br>Retrieve the clustered photons.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[constituentPhotons](http://example.org/classes/classrivet_1_1dressedlepton/#function-constituentphotons)**() const |

## Additional inherited members

**Public Functions inherited from [Rivet::Particle](http://example.org/classes/classrivet_1_1particle/)**

|                | Name           |
| -------------- | -------------- |
| | **[Particle](http://example.org/classes/classrivet_1_1particle/#function-particle)**() |
| | **[Particle](http://example.org/classes/classrivet_1_1particle/#function-particle)**(PdgId pid, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & mom, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & pos =<a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a>(), ConstGenParticlePtr gp =nullptr)<br>Constructor from PID and momentum.  |
| | **[Particle](http://example.org/classes/classrivet_1_1particle/#function-particle)**(PdgId pid, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & mom, ConstGenParticlePtr gp, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & pos =<a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a>())<br>Constructor from PID, momentum, and a GenParticle for relational links.  |
| | **[Particle](http://example.org/classes/classrivet_1_1particle/#function-particle)**(ConstGenParticlePtr gp)<br>Constructor from a HepMC GenParticle pointer.  |
| | **[Particle](http://example.org/classes/classrivet_1_1particle/#function-particle)**(const RivetHepMC::GenParticle & gp)<br>Constructor from a HepMC GenParticle reference.  |

**Public Functions inherited from [Rivet::ParticleBase](http://example.org/classes/classrivet_1_1particlebase/)**

|                | Name           |
| -------------- | -------------- |
| | **[ParticleBase](http://example.org/classes/classrivet_1_1particlebase/#function-particlebase)**()<br>Default constructor.  |
| virtual | **[~ParticleBase](http://example.org/classes/classrivet_1_1particlebase/#function-~particlebase)**()<br>Virtual destructor.  |


## Detailed Description

```cpp
class Rivet::DressedLepton;
```

A charged lepton meta-particle created by clustering photons close to the bare lepton. 

**Deprecated**: 

Just use <a href="http://example.org/classes/classrivet_1_1dressedlepton/#function-constituents">Particle.constituents()</a> now. 

**Todo**: Remove completely &ndash; it's unnecessary and too confusing (esp. between copying & aggregating) 
## Public Functions Documentation

### function momentum

```cpp
inline virtual const FourMomentum & momentum() const
```

The momentum. 

**Reimplements**: [Rivet::ParticleBase::momentum](http://example.org/classes/classrivet_1_1particlebase/#function-momentum)


### function setMomentum

```cpp
inline Particle & setMomentum(
    const FourMomentum & momentum
)
```

Set the momentum. 

### function setMomentum

```cpp
inline Particle & setMomentum(
    double E,
    double px,
    double py,
    double pz
)
```

Set the momentum via components. 

### function transformBy

```cpp
Particle & transformBy(
    const LorentzTransform & lt
)
```

Apply an active Lorentz transform to this particle. 

### function origin

```cpp
inline const FourVector & origin() const
```

The origin position (and time). 

### function setOrigin

```cpp
inline Particle & setOrigin(
    const FourVector & position
)
```

Set the origin position. 

### function setOrigin

```cpp
inline Particle & setOrigin(
    double t,
    double x,
    double y,
    double z
)
```

Set the origin position via components. 

### function closestApproach

```cpp
inline Vector3 closestApproach() const
```

Find the point of closest approach to the primary vertex. 

TodoCheck that this works with all angles 


### function pseudojet

```cpp
inline virtual fastjet::PseudoJet pseudojet() const
```

Converter to FastJet3 PseudoJet. 

### function operator PseudoJet

```cpp
inline operator PseudoJet() const
```

Cast operator to FastJet3 PseudoJet. 

### function setGenParticle

```cpp
inline Particle & setGenParticle(
    ConstGenParticlePtr gp
)
```

Set a const pointer to the original GenParticle. 

### function genParticle

```cpp
inline ConstGenParticlePtr genParticle() const
```

Get a const pointer to the original GenParticle. 

### function operator ConstGenParticlePtr

```cpp
inline explicit operator ConstGenParticlePtr() const
```


**Note**: Not implicit since that would enable accidental Particle::operator== comparisons 

Cast operator for conversion to GenParticle* 


### function pid

```cpp
inline PdgId pid() const
```

This Particle's PDG ID code. 

### function abspid

```cpp
inline PdgId abspid() const
```

Absolute value of the PDG ID code. 

### function charge

```cpp
inline double charge() const
```

The charge of this Particle. 

### function abscharge

```cpp
inline double abscharge() const
```

The absolute charge of this Particle. 

### function charge3

```cpp
inline int charge3() const
```

Three times the charge of this Particle (i.e. integer multiple of smallest quark charge). 

### function abscharge3

```cpp
inline int abscharge3() const
```

Three times the absolute charge of this Particle (i.e. integer multiple of smallest quark charge). 

### function isCharged

```cpp
inline bool isCharged() const
```

Is this Particle charged? 

### function isHadron

```cpp
inline bool isHadron() const
```

Is this a hadron? 

### function isMeson

```cpp
inline bool isMeson() const
```

Is this a meson? 

### function isBaryon

```cpp
inline bool isBaryon() const
```

Is this a baryon? 

### function isLepton

```cpp
inline bool isLepton() const
```

Is this a lepton? 

### function isChargedLepton

```cpp
inline bool isChargedLepton() const
```

Is this a charged lepton? 

### function isNeutrino

```cpp
inline bool isNeutrino() const
```

Is this a neutrino? 

### function hasBottom

```cpp
inline bool hasBottom() const
```

Does this (hadron) contain a b quark? 

### function hasCharm

```cpp
inline bool hasCharm() const
```

Does this (hadron) contain a c quark? 

### function isVisible

```cpp
bool isVisible() const
```

Is this particle potentially visible in a detector? 

### function isParton

```cpp
inline bool isParton() const
```

Is this a parton? (Hopefully not very often... fiducial FTW) 

### function setConstituents

```cpp
virtual void setConstituents(
    const Particles & cs,
    bool setmom =false
)
```

Set direct constituents of this particle. 

### function addConstituent

```cpp
virtual void addConstituent(
    const Particle & c,
    bool addmom =false
)
```

Add a single direct constituent to this particle. 

### function addConstituents

```cpp
virtual void addConstituents(
    const Particles & cs,
    bool addmom =false
)
```

Add direct constituents to this particle. 

### function isComposite

```cpp
inline bool isComposite() const
```

Determine if this Particle is a composite of other <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>Particles. 

### function constituents

```cpp
inline const Particles & constituents() const
```

Direct constituents of this particle, returned by reference. 

The returned vector will be empty if this particle is non-composite, and its entries may themselves be composites. 


### function constituents

```cpp
inline const Particles constituents(
    const ParticleSorter & sorter
) const
```

Direct constituents of this particle, sorted by a functor. 

**Note**: Returns a copy, thanks to the sorting 

### function constituents

```cpp
inline const Particles constituents(
    const Cut & c
) const
```

Direct constituents of this particle, filtered by a Cut. 

**Note**: Returns a copy, thanks to the filtering 

### function constituents

```cpp
inline const Particles constituents(
    const Cut & c,
    const ParticleSorter & sorter
) const
```

Direct constituents of this particle, sorted by a functor. 

**Note**: Returns a copy, thanks to the filtering and sorting 

### function constituents

```cpp
inline const Particles constituents(
    const ParticleSelector & selector
) const
```

Direct constituents of this particle, filtered by a selection functor. 

**Note**: Returns a copy, thanks to the filtering 

### function constituents

```cpp
inline const Particles constituents(
    const ParticleSelector & selector,
    const ParticleSorter & sorter
) const
```

Direct constituents of this particle, filtered and sorted by functors. 

**Note**: Returns a copy, thanks to the filtering and sorting 

### function rawConstituents

```cpp
Particles rawConstituents() const
```

Fundamental constituents of this particle. 

**Note**: Returns {{*this}} if this particle is non-composite. 

### function rawConstituents

```cpp
inline const Particles rawConstituents(
    const ParticleSorter & sorter
) const
```

Fundamental constituents of this particle, sorted by a functor. 

**Note**: Returns a copy, thanks to the sorting 

### function rawConstituents

```cpp
inline const Particles rawConstituents(
    const Cut & c
) const
```

Fundamental constituents of this particle, filtered by a Cut. 

**Note**: Returns a copy, thanks to the filtering 

### function rawConstituents

```cpp
inline const Particles rawConstituents(
    const Cut & c,
    const ParticleSorter & sorter
) const
```

Fundamental constituents of this particle, sorted by a functor. 

**Note**: Returns a copy, thanks to the filtering and sorting 

### function rawConstituents

```cpp
inline const Particles rawConstituents(
    const ParticleSelector & selector
) const
```

Fundamental constituents of this particle, filtered by a selection functor. 

**Note**: Returns a copy, thanks to the filtering 

### function rawConstituents

```cpp
inline const Particles rawConstituents(
    const ParticleSelector & selector,
    const ParticleSorter & sorter
) const
```

Fundamental constituents of this particle, filtered and sorted by functors. 

**Note**: Returns a copy, thanks to the filtering and sorting 

### function parents

```cpp
Particles parents(
    const Cut & c =Cuts::OPEN
) const
```


**Note**: This is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Get a list of the direct parents of the current particle (with optional selection Cut)


### function parents

```cpp
inline Particles parents(
    const ParticleSelector & f
) const
```


**Note**: This is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Get a list of the direct parents of the current particle (with selector function)


### function hasParentWith

```cpp
inline bool hasParentWith(
    const ParticleSelector & f
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any particle in the particle's parent list has the requested property


### function hasParentWith

```cpp
bool hasParentWith(
    const Cut & c
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any particle in the particle's parent list has the requested property


### function hasParentWithout

```cpp
inline bool hasParentWithout(
    const ParticleSelector & f
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any particle in the particle's parent list does not have the requested property


### function hasParentWithout

```cpp
bool hasParentWithout(
    const Cut & c
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any particle in the particle's parent list does not have the requested property


### function hasParent

```cpp
bool hasParent(
    PdgId pid
) const
```


**Deprecated**: 

Prefer e.g. hasParentWith(Cut::pid == 123) 

**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses!

Check whether a given PID is found in the particle's parent list


### function ancestors

```cpp
Particles ancestors(
    const Cut & c =Cuts::OPEN,
    bool only_physical =true
) const
```


**Note**: 

  * By default only physical ancestors, with status=2, are returned.
  * This is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 


Get a list of the ancestors of the current particle (with optional selection Cut)


### function ancestors

```cpp
inline Particles ancestors(
    const ParticleSelector & f,
    bool only_physical =true
) const
```


**Note**: 

  * By default only physical ancestors, with status=2, are returned.
  * This is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 


Get a list of the direct parents of the current particle (with selector function)


### function hasAncestorWith

```cpp
inline bool hasAncestorWith(
    const ParticleSelector & f,
    bool only_physical =true
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any particle in the particle's ancestor list has the requested property


### function hasAncestorWith

```cpp
bool hasAncestorWith(
    const Cut & c,
    bool only_physical =true
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any particle in the particle's ancestor list has the requested property


### function hasAncestorWithout

```cpp
inline bool hasAncestorWithout(
    const ParticleSelector & f,
    bool only_physical =true
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any particle in the particle's ancestor list does not have the requested property


### function hasAncestorWithout

```cpp
bool hasAncestorWithout(
    const Cut & c,
    bool only_physical =true
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any particle in the particle's ancestor list does not have the requested property


### function hasAncestor

```cpp
bool hasAncestor(
    PdgId pid,
    bool only_physical =true
) const
```


**Deprecated**: 

Prefer hasAncestorWith(Cuts::pid == pid) etc. 

**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses!

Check whether a given PID is found in the particle's ancestor list


### function fromBottom

```cpp
bool fromBottom() const
```

Determine whether the particle is from a b-hadron decay. 

**Note**: This question is valid in MC, but may not be perfectly answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

### function fromCharm

```cpp
bool fromCharm() const
```

Determine whether the particle is from a c-hadron decay. 

**Note**: 

  * If a hadron contains b and c quarks it is considered a bottom hadron and NOT a charm hadron.
  * This question is valid in MC, but may not be perfectly answerable experimentally &ndash; use this function with care when replicating experimental analyses! 


### function fromHadron

```cpp
bool fromHadron() const
```

Determine whether the particle is from a hadron decay. 

**Note**: This question is valid in MC, but may not be perfectly answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

### function fromTau

```cpp
bool fromTau(
    bool prompt_taus_only =false
) const
```

Determine whether the particle is from a tau decay. 

**Note**: This question is valid in MC, but may not be perfectly answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

### function fromPromptTau

```cpp
inline bool fromPromptTau() const
```

Determine whether the particle is from a prompt tau decay. 

**Note**: This question is valid in MC, but may not be perfectly answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

### function fromHadronicTau

```cpp
bool fromHadronicTau(
    bool prompt_taus_only =false
) const
```

Determine whether the particle is from a tau which decayed hadronically. 

**Note**: This question is valid in MC, but may not be perfectly answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

### function DEPRECATED

```cpp
inline DEPRECATED(
    "Too vague: use  fromHadron) || fromPromptTau(,
    or isDirect()" 
) const
```

Determine whether the particle is from a hadron or tau decay. 

**Note**: This question is valid in MC, but may not be perfectly answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Specifically, walk up the ancestor chain until a status 2 hadron or tau is found, if at all.


### function isDirect

```cpp
bool isDirect(
    bool allow_from_direct_tau =false,
    bool allow_from_direct_mu =false
) const
```

Shorthand definition of 'promptness' based on set definition flags. 

**Note**: This one doesn't make any judgements about final-stateness 

A "direct" particle is one directly connected to the hard process. It is a preferred alias for "prompt", since it has no confusing implications about distinguishability by timing information.

The boolean arguments allow a decay lepton to be considered direct if its parent was a "real" direct lepton.


### function isPrompt

```cpp
inline bool isPrompt(
    bool allow_from_prompt_tau =false,
    bool allow_from_prompt_mu =false
) const
```

Alias for isDirect. 

### function isStable

```cpp
bool isStable() const
```

Whether this particle is stable according to the generator. 

### function children

```cpp
Particles children(
    const Cut & c =Cuts::OPEN
) const
```

Get a list of the direct descendants from the current particle (with optional selection Cut) 

**Todo**: isDecayed? How to restrict to physical particles? 

### function children

```cpp
inline Particles children(
    const ParticleSelector & f
) const
```

Get a list of the direct descendants from the current particle (with selector function) 

### function hasChildWith

```cpp
inline bool hasChildWith(
    const ParticleSelector & f
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any direct child of this particle has the requested property


### function hasChildWith

```cpp
bool hasChildWith(
    const Cut & c
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any direct child of this particle has the requested property


### function hasChildWithout

```cpp
inline bool hasChildWithout(
    const ParticleSelector & f
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any direct child of this particle does not have the requested property


### function hasChildWithout

```cpp
bool hasChildWithout(
    const Cut & c
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any direct child of this particle does not have the requested property


### function allDescendants

```cpp
Particles allDescendants(
    const Cut & c =Cuts::OPEN,
    bool remove_duplicates =true
) const
```

Get a list of all the descendants from the current particle (with optional selection Cut) 

### function allDescendants

```cpp
inline Particles allDescendants(
    const ParticleSelector & f,
    bool remove_duplicates =true
) const
```

Get a list of all the descendants from the current particle (with selector function) 

### function hasDescendantWith

```cpp
inline bool hasDescendantWith(
    const ParticleSelector & f,
    bool remove_duplicates =true
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any descendant of this particle has the requested property


### function hasDescendantWith

```cpp
bool hasDescendantWith(
    const Cut & c,
    bool remove_duplicates =true
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any descendant of this particle has the requested property


### function hasDescendantWithout

```cpp
inline bool hasDescendantWithout(
    const ParticleSelector & f,
    bool remove_duplicates =true
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any descendant of this particle does not have the requested property


### function hasDescendantWithout

```cpp
bool hasDescendantWithout(
    const Cut & c,
    bool remove_duplicates =true
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any descendant of this particle does not have the requested property


### function stableDescendants

```cpp
Particles stableDescendants(
    const Cut & c =Cuts::OPEN
) const
```


**Todo**: Use recursion through replica-avoiding MCUtils functions to avoid bookkeeping duplicates 

Insist that the current particle is post-hadronization, otherwise throw an exception? 

Get a list of all the stable descendants from the current particle (with optional selection Cut)


### function stableDescendants

```cpp
inline Particles stableDescendants(
    const ParticleSelector & f
) const
```

Get a list of all the stable descendants from the current particle (with selector function) 

### function hasStableDescendantWith

```cpp
inline bool hasStableDescendantWith(
    const ParticleSelector & f
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any stable descendant of this particle has the requested property


### function hasStableDescendantWith

```cpp
bool hasStableDescendantWith(
    const Cut & c
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any stable descendant of this particle has the requested property


### function hasStableDescendantWithout

```cpp
inline bool hasStableDescendantWithout(
    const ParticleSelector & f
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any stable descendant of this particle does not have the requested property


### function hasStableDescendantWithout

```cpp
bool hasStableDescendantWithout(
    const Cut & c
) const
```


**Note**: This question is valid in MC, but may not be answerable experimentally &ndash; use this function with care when replicating experimental analyses! 

Check whether any stable descendant of this particle does not have the requested property


### function flightLength

```cpp
double flightLength() const
```


**Note**: Divide by mm or cm as usual to get the appropriate units. 

Flight length of the particle from origin to decay


### function isFirstWith

```cpp
inline bool isFirstWith(
    const ParticleSelector & f
) const
```

Determine whether a particle is the first in a decay chain to meet the function requirement. 

### function isFirstWithout

```cpp
inline bool isFirstWithout(
    const ParticleSelector & f
) const
```

Determine whether a particle is the first in a decay chain not to meet the function requirement. 

### function isLastWith

```cpp
inline bool isLastWith(
    const ParticleSelector & f
) const
```

Determine whether a particle is the last in a decay chain to meet the function requirement. 

### function isLastWithout

```cpp
inline bool isLastWithout(
    const ParticleSelector & f
) const
```

Determine whether a particle is the last in a decay chain not to meet the function requirement. 

### function isSame

```cpp
inline bool isSame(
    const Particle & other
) const
```


**Note**: Not a deep comparison: GenParticle ptr and constituents are not used in the comparison 

Compare particles, based on "external" characteristics, with a little angular tolerance


### function mom

```cpp
inline const FourMomentum & mom() const
```

Get equivalent single momentum four-vector (const) (alias). 

### function operator const FourMomentum &

```cpp
inline operator const FourMomentum &() const
```

Cast operator for conversion to FourMomentum. 

### function E

```cpp
inline double E() const
```

Get the energy directly. 

### function energy

```cpp
inline double energy() const
```

Get the energy directly (alias). 

### function E2

```cpp
inline double E2() const
```

Get the energy-squared. 

### function energy2

```cpp
inline double energy2() const
```

Get the energy-squared (alias). 

### function pt

```cpp
inline double pt() const
```

Get the \( p_T \) directly. 

### function pT

```cpp
inline double pT() const
```

Get the \( p_T \) directly (alias). 

### function perp

```cpp
inline double perp() const
```

Get the \( p_T \) directly (alias). 

### function pt2

```cpp
inline double pt2() const
```

Get the \( p_T^2 \) directly. 

### function pT2

```cpp
inline double pT2() const
```

Get the \( p_T^2 \) directly (alias). 

### function perp2

```cpp
inline double perp2() const
```

Get the \( p_T^2 \) directly (alias). 

### function Et

```cpp
inline double Et() const
```

Get the \( E_T \) directly. 

### function Et2

```cpp
inline double Et2() const
```

Get the \( E_T^2 \) directly. 

### function mass

```cpp
inline double mass() const
```

Get the mass directly. 

### function mass2

```cpp
inline double mass2() const
```

Get the mass**2 directly. 

### function pseudorapidity

```cpp
inline double pseudorapidity() const
```

Get the \( \eta \) directly. 

### function eta

```cpp
inline double eta() const
```

Get the \( \eta \) directly (alias). 

### function abspseudorapidity

```cpp
inline double abspseudorapidity() const
```

Get the \( |\eta| \) directly. 

### function abseta

```cpp
inline double abseta() const
```

Get the \( |\eta| \) directly (alias). 

### function rapidity

```cpp
inline double rapidity() const
```

Get the \( y \) directly. 

### function rap

```cpp
inline double rap() const
```

Get the \( y \) directly (alias). 

### function absrapidity

```cpp
inline double absrapidity() const
```

Get the \( |y| \) directly. 

### function absrap

```cpp
inline double absrap() const
```

Get the \( |y| \) directly (alias). 

### function azimuthalAngle

```cpp
inline double azimuthalAngle(
    const PhiMapping mapping =ZERO_2PI
) const
```

Azimuthal angle \( \phi \). 

### function phi

```cpp
inline double phi(
    const PhiMapping mapping =ZERO_2PI
) const
```

Get the \( \phi \) directly. 

### function p3

```cpp
inline Vector3 p3() const
```

Get the 3-momentum directly. 

### function p

```cpp
inline double p() const
```

Get the 3-momentum magnitude directly. 

### function p2

```cpp
inline double p2() const
```

Get the 3-momentum magnitude-squared directly. 

### function ptvec

```cpp
inline Vector3 ptvec() const
```

Get the transverse 3-momentum directly. 

### function pTvec

```cpp
inline Vector3 pTvec() const
```

Get the transverse 3-momentum directly. 

### function px

```cpp
inline double px() const
```

x component of momentum. 

### function py

```cpp
inline double py() const
```

y component of momentum. 

### function pz

```cpp
inline double pz() const
```

z component of momentum. 

### function px2

```cpp
inline double px2() const
```

x component of momentum, squared. 

### function py2

```cpp
inline double py2() const
```

y component of momentum, squared. 

### function pz2

```cpp
inline double pz2() const
```

z component of momentum, squared. 

### function polarAngle

```cpp
inline double polarAngle() const
```

Angle subtended by the 3-vector and the z-axis. 

### function theta

```cpp
inline double theta() const
```

Synonym for polarAngle. 

### function angle

```cpp
inline double angle(
    const ParticleBase & v
) const
```

Angle between this vector and another. 

### function angle

```cpp
inline double angle(
    const FourVector & v
) const
```

Angle between this vector and another. 

### function angle

```cpp
inline double angle(
    const Vector3 & v3
) const
```

Angle between this vector and another (3-vector) 

### function dot

```cpp
inline double dot(
    const ParticleBase & v
) const
```

Lorentz dot product between this 4-vector and another. 

### function dot

```cpp
inline double dot(
    const FourVector & v
) const
```

Angle between this 4-vector and another. 

### function DressedLepton

```cpp
DressedLepton(
    const Particle & dlepton
)
```

Copy constructor (from Particle) 

### function DressedLepton

```cpp
DressedLepton(
    const Particle & lepton,
    const Particles & photons,
    bool momsum =true
)
```


**Note**: This is not a copy constructor, hence the explicit second argument even if empty 

Components constructor 


### function addPhoton

```cpp
void addPhoton(
    const Particle & p,
    bool momsum =true
)
```


**Todo**: Deprecate and override add/setConstituents instead? 

Add a photon to the dressed lepton 


### function bareLepton

```cpp
const Particle & bareLepton() const
```

Retrieve the bare lepton. 

### function constituentLepton

```cpp
inline const Particle & constituentLepton() const
```


**Deprecated**: 

Prefer the more physicsy <a href="http://example.org/classes/classrivet_1_1dressedlepton/#function-barelepton">bareLepton()</a>

Retrieve the bare lepton (alias) 


### function photons

```cpp
inline const Particles photons() const
```

Retrieve the clustered photons. 

### function constituentPhotons

```cpp
inline const Particles constituentPhotons() const
```


**Deprecated**: 

Prefer the shorter <a href="http://example.org/classes/classrivet_1_1dressedlepton/#function-photons">photons()</a>

Retrieve the clustered photons (alias) 


-------------------------------

Updated on 2022-07-28 at 14:01:08 +0100
