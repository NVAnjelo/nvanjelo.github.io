---

title: "Rivet::DressedLepton"
summary: "A charged lepton meta-particle created by clustering photons close to the bare lepton. "

---

# Rivet::DressedLepton



<a href="http://example.org/classes/classrivet_1_1a/">A</a> charged lepton meta-particle created by clustering photons close to the bare lepton.  [More...](#detailed-description)


`#include <DressedLeptons.hh>`

Inherits from [Rivet::Particle](http://example.org/classes/classrivet_1_1particle/), [Rivet::ParticleBase](http://example.org/classes/classrivet_1_1particlebase/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
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
| | **[Particle](http://example.org/classes/classrivet_1_1particle/#function-particle)**(PdgId pid, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & mom, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & pos =<a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a>(), <a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> gp =nullptr)<br>Constructor from PID and momentum.  |
| | **[Particle](http://example.org/classes/classrivet_1_1particle/#function-particle)**(PdgId pid, const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & mom, <a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> gp, const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & pos =<a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a>())<br>Constructor from PID, momentum, and a GenParticle for relational links.  |
| | **[Particle](http://example.org/classes/classrivet_1_1particle/#function-particle)**(<a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> gp)<br>Constructor from a HepMC GenParticle pointer.  |
| | **[Particle](http://example.org/classes/classrivet_1_1particle/#function-particle)**(const RivetHepMC::GenParticle & gp)<br>Constructor from a HepMC GenParticle reference.  |
| virtual const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[momentum](http://example.org/classes/classrivet_1_1particle/#function-momentum)**() const<br>The momentum.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[setMomentum](http://example.org/classes/classrivet_1_1particle/#function-setmomentum)**(const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & momentum)<br>Set the momentum.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[setMomentum](http://example.org/classes/classrivet_1_1particle/#function-setmomentum)**(double E, double px, double py, double pz)<br>Set the momentum via components.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[transformBy](http://example.org/classes/classrivet_1_1particle/#function-transformby)**(const <a href="http://example.org/classes/classrivet_1_1lorentztransform/">LorentzTransform</a> & lt)<br>Apply an active Lorentz transform to this particle.  |
| const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & | **[origin](http://example.org/classes/classrivet_1_1particle/#function-origin)**() const<br>The origin position (and time).  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[setOrigin](http://example.org/classes/classrivet_1_1particle/#function-setorigin)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & position)<br>Set the origin position.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[setOrigin](http://example.org/classes/classrivet_1_1particle/#function-setorigin)**(double t, double x, double y, double z)<br>Set the origin position via components.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[closestApproach](http://example.org/classes/classrivet_1_1particle/#function-closestapproach)**() const<br>Find the point of closest approach to the primary vertex.  |
| virtual fastjet::PseudoJet | **[pseudojet](http://example.org/classes/classrivet_1_1particle/#function-pseudojet)**() const<br>Converter to FastJet3 PseudoJet.  |
| | **[operator PseudoJet](http://example.org/classes/classrivet_1_1particle/#function-operator-pseudojet)**() const<br>Cast operator to FastJet3 PseudoJet.  |
| <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & | **[setGenParticle](http://example.org/classes/classrivet_1_1particle/#function-setgenparticle)**(<a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> gp)<br>Set a const pointer to the original GenParticle.  |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> | **[genParticle](http://example.org/classes/classrivet_1_1particle/#function-genparticle)**() const<br>Get a const pointer to the original GenParticle.  |
| | **[operator ConstGenParticlePtr](http://example.org/classes/classrivet_1_1particle/#function-operator-constgenparticleptr)**() const |
| PdgId | **[pid](http://example.org/classes/classrivet_1_1particle/#function-pid)**() const<br>This <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>'s PDG ID code.  |
| PdgId | **[abspid](http://example.org/classes/classrivet_1_1particle/#function-abspid)**() const<br>Absolute value of the PDG ID code.  |
| double | **[charge](http://example.org/classes/classrivet_1_1particle/#function-charge)**() const<br>The charge of this <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>.  |
| double | **[abscharge](http://example.org/classes/classrivet_1_1particle/#function-abscharge)**() const<br>The absolute charge of this <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>.  |
| int | **[charge3](http://example.org/classes/classrivet_1_1particle/#function-charge3)**() const<br>Three times the charge of this <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> (i.e. integer multiple of smallest quark charge).  |
| int | **[abscharge3](http://example.org/classes/classrivet_1_1particle/#function-abscharge3)**() const<br>Three times the absolute charge of this <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> (i.e. integer multiple of smallest quark charge).  |
| bool | **[isCharged](http://example.org/classes/classrivet_1_1particle/#function-ischarged)**() const<br>Is this <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> charged?  |
| bool | **[isHadron](http://example.org/classes/classrivet_1_1particle/#function-ishadron)**() const<br>Is this a hadron?  |
| bool | **[isMeson](http://example.org/classes/classrivet_1_1particle/#function-ismeson)**() const<br>Is this a meson?  |
| bool | **[isBaryon](http://example.org/classes/classrivet_1_1particle/#function-isbaryon)**() const<br>Is this a baryon?  |
| bool | **[isLepton](http://example.org/classes/classrivet_1_1particle/#function-islepton)**() const<br>Is this a lepton?  |
| bool | **[isChargedLepton](http://example.org/classes/classrivet_1_1particle/#function-ischargedlepton)**() const<br>Is this a charged lepton?  |
| bool | **[isNeutrino](http://example.org/classes/classrivet_1_1particle/#function-isneutrino)**() const<br>Is this a neutrino?  |
| bool | **[hasBottom](http://example.org/classes/classrivet_1_1particle/#function-hasbottom)**() const<br>Does this (hadron) contain a b quark?  |
| bool | **[hasCharm](http://example.org/classes/classrivet_1_1particle/#function-hascharm)**() const<br>Does this (hadron) contain a c quark?  |
| bool | **[isVisible](http://example.org/classes/classrivet_1_1particle/#function-isvisible)**() const<br>Is this particle potentially visible in a detector?  |
| bool | **[isParton](http://example.org/classes/classrivet_1_1particle/#function-isparton)**() const<br>Is this a parton? (Hopefully not very often... fiducial FTW)  |
| virtual void | **[setConstituents](http://example.org/classes/classrivet_1_1particle/#function-setconstituents)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & cs, bool setmom =false)<br>Set direct constituents of this particle.  |
| virtual void | **[addConstituent](http://example.org/classes/classrivet_1_1particle/#function-addconstituent)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & c, bool addmom =false)<br>Add a single direct constituent to this particle.  |
| virtual void | **[addConstituents](http://example.org/classes/classrivet_1_1particle/#function-addconstituents)**(const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & cs, bool addmom =false)<br>Add direct constituents to this particle.  |
| bool | **[isComposite](http://example.org/classes/classrivet_1_1particle/#function-iscomposite)**() const<br>Determine if this <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> is a composite of other <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>Particles.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> & | **[constituents](http://example.org/classes/classrivet_1_1particle/#function-constituents)**() const<br>Direct constituents of this particle, returned by reference.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[constituents](http://example.org/classes/classrivet_1_1particle/#function-constituents)**(const ParticleSorter & sorter) const<br>Direct constituents of this particle, sorted by a functor.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[constituents](http://example.org/classes/classrivet_1_1particle/#function-constituents)**(const Cut & c) const<br>Direct constituents of this particle, filtered by a Cut.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[constituents](http://example.org/classes/classrivet_1_1particle/#function-constituents)**(const Cut & c, const ParticleSorter & sorter) const<br>Direct constituents of this particle, sorted by a functor.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[constituents](http://example.org/classes/classrivet_1_1particle/#function-constituents)**(const ParticleSelector & selector) const<br>Direct constituents of this particle, filtered by a selection functor.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[constituents](http://example.org/classes/classrivet_1_1particle/#function-constituents)**(const ParticleSelector & selector, const ParticleSorter & sorter) const<br>Direct constituents of this particle, filtered and sorted by functors.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[rawConstituents](http://example.org/classes/classrivet_1_1particle/#function-rawconstituents)**() const<br>Fundamental constituents of this particle.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[rawConstituents](http://example.org/classes/classrivet_1_1particle/#function-rawconstituents)**(const ParticleSorter & sorter) const<br>Fundamental constituents of this particle, sorted by a functor.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[rawConstituents](http://example.org/classes/classrivet_1_1particle/#function-rawconstituents)**(const Cut & c) const<br>Fundamental constituents of this particle, filtered by a Cut.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[rawConstituents](http://example.org/classes/classrivet_1_1particle/#function-rawconstituents)**(const Cut & c, const ParticleSorter & sorter) const<br>Fundamental constituents of this particle, sorted by a functor.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[rawConstituents](http://example.org/classes/classrivet_1_1particle/#function-rawconstituents)**(const ParticleSelector & selector) const<br>Fundamental constituents of this particle, filtered by a selection functor.  |
| const <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[rawConstituents](http://example.org/classes/classrivet_1_1particle/#function-rawconstituents)**(const ParticleSelector & selector, const ParticleSorter & sorter) const<br>Fundamental constituents of this particle, filtered and sorted by functors.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[parents](http://example.org/classes/classrivet_1_1particle/#function-parents)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#variable-open">Cuts::OPEN</a>) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[parents](http://example.org/classes/classrivet_1_1particle/#function-parents)**(const ParticleSelector & f) const |
| bool | **[hasParentWith](http://example.org/classes/classrivet_1_1particle/#function-hasparentwith)**(const ParticleSelector & f) const |
| bool | **[hasParentWith](http://example.org/classes/classrivet_1_1particle/#function-hasparentwith)**(const Cut & c) const |
| bool | **[hasParentWithout](http://example.org/classes/classrivet_1_1particle/#function-hasparentwithout)**(const ParticleSelector & f) const |
| bool | **[hasParentWithout](http://example.org/classes/classrivet_1_1particle/#function-hasparentwithout)**(const Cut & c) const |
| bool | **[hasParent](http://example.org/classes/classrivet_1_1particle/#function-hasparent)**(PdgId pid) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[ancestors](http://example.org/classes/classrivet_1_1particle/#function-ancestors)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#variable-open">Cuts::OPEN</a>, bool only_physical =true) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[ancestors](http://example.org/classes/classrivet_1_1particle/#function-ancestors)**(const ParticleSelector & f, bool only_physical =true) const |
| bool | **[hasAncestorWith](http://example.org/classes/classrivet_1_1particle/#function-hasancestorwith)**(const ParticleSelector & f, bool only_physical =true) const |
| bool | **[hasAncestorWith](http://example.org/classes/classrivet_1_1particle/#function-hasancestorwith)**(const Cut & c, bool only_physical =true) const |
| bool | **[hasAncestorWithout](http://example.org/classes/classrivet_1_1particle/#function-hasancestorwithout)**(const ParticleSelector & f, bool only_physical =true) const |
| bool | **[hasAncestorWithout](http://example.org/classes/classrivet_1_1particle/#function-hasancestorwithout)**(const Cut & c, bool only_physical =true) const |
| bool | **[hasAncestor](http://example.org/classes/classrivet_1_1particle/#function-hasancestor)**(PdgId pid, bool only_physical =true) const |
| bool | **[fromBottom](http://example.org/classes/classrivet_1_1particle/#function-frombottom)**() const<br>Determine whether the particle is from a b-hadron decay.  |
| bool | **[fromCharm](http://example.org/classes/classrivet_1_1particle/#function-fromcharm)**() const<br>Determine whether the particle is from a c-hadron decay.  |
| bool | **[fromHadron](http://example.org/classes/classrivet_1_1particle/#function-fromhadron)**() const<br>Determine whether the particle is from a hadron decay.  |
| bool | **[fromTau](http://example.org/classes/classrivet_1_1particle/#function-fromtau)**(bool prompt_taus_only =false) const<br>Determine whether the particle is from a tau decay.  |
| bool | **[fromPromptTau](http://example.org/classes/classrivet_1_1particle/#function-fromprompttau)**() const<br>Determine whether the particle is from a prompt tau decay.  |
| bool | **[fromHadronicTau](http://example.org/classes/classrivet_1_1particle/#function-fromhadronictau)**(bool prompt_taus_only =false) const<br>Determine whether the particle is from a tau which decayed hadronically.  |
| | **[DEPRECATED](http://example.org/classes/classrivet_1_1particle/#function-deprecated)**("Too vague: use  fromHadron) || fromPromptTau(, or <a href="http://example.org/classes/classrivet_1_1particle/#function-isdirect">isDirect</a>()" ) const<br>Determine whether the particle is from a hadron or tau decay.  |
| bool | **[isDirect](http://example.org/classes/classrivet_1_1particle/#function-isdirect)**(bool allow_from_direct_tau =false, bool allow_from_direct_mu =false) const<br>Shorthand definition of 'promptness' based on set definition flags.  |
| bool | **[isPrompt](http://example.org/classes/classrivet_1_1particle/#function-isprompt)**(bool allow_from_prompt_tau =false, bool allow_from_prompt_mu =false) const<br>Alias for isDirect.  |
| bool | **[isStable](http://example.org/classes/classrivet_1_1particle/#function-isstable)**() const<br>Whether this particle is stable according to the generator.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[children](http://example.org/classes/classrivet_1_1particle/#function-children)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#variable-open">Cuts::OPEN</a>) const<br>Get a list of the direct descendants from the current particle (with optional selection Cut)  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[children](http://example.org/classes/classrivet_1_1particle/#function-children)**(const ParticleSelector & f) const<br>Get a list of the direct descendants from the current particle (with selector function)  |
| bool | **[hasChildWith](http://example.org/classes/classrivet_1_1particle/#function-haschildwith)**(const ParticleSelector & f) const |
| bool | **[hasChildWith](http://example.org/classes/classrivet_1_1particle/#function-haschildwith)**(const Cut & c) const |
| bool | **[hasChildWithout](http://example.org/classes/classrivet_1_1particle/#function-haschildwithout)**(const ParticleSelector & f) const |
| bool | **[hasChildWithout](http://example.org/classes/classrivet_1_1particle/#function-haschildwithout)**(const Cut & c) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[allDescendants](http://example.org/classes/classrivet_1_1particle/#function-alldescendants)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#variable-open">Cuts::OPEN</a>, bool remove_duplicates =true) const<br>Get a list of all the descendants from the current particle (with optional selection Cut)  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[allDescendants](http://example.org/classes/classrivet_1_1particle/#function-alldescendants)**(const ParticleSelector & f, bool remove_duplicates =true) const<br>Get a list of all the descendants from the current particle (with selector function)  |
| bool | **[hasDescendantWith](http://example.org/classes/classrivet_1_1particle/#function-hasdescendantwith)**(const ParticleSelector & f, bool remove_duplicates =true) const |
| bool | **[hasDescendantWith](http://example.org/classes/classrivet_1_1particle/#function-hasdescendantwith)**(const Cut & c, bool remove_duplicates =true) const |
| bool | **[hasDescendantWithout](http://example.org/classes/classrivet_1_1particle/#function-hasdescendantwithout)**(const ParticleSelector & f, bool remove_duplicates =true) const |
| bool | **[hasDescendantWithout](http://example.org/classes/classrivet_1_1particle/#function-hasdescendantwithout)**(const Cut & c, bool remove_duplicates =true) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[stableDescendants](http://example.org/classes/classrivet_1_1particle/#function-stabledescendants)**(const Cut & c =<a href="http://example.org/namespaces/namespacerivet_1_1cuts/#variable-open">Cuts::OPEN</a>) const |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[stableDescendants](http://example.org/classes/classrivet_1_1particle/#function-stabledescendants)**(const ParticleSelector & f) const<br>Get a list of all the stable descendants from the current particle (with selector function)  |
| bool | **[hasStableDescendantWith](http://example.org/classes/classrivet_1_1particle/#function-hasstabledescendantwith)**(const ParticleSelector & f) const |
| bool | **[hasStableDescendantWith](http://example.org/classes/classrivet_1_1particle/#function-hasstabledescendantwith)**(const Cut & c) const |
| bool | **[hasStableDescendantWithout](http://example.org/classes/classrivet_1_1particle/#function-hasstabledescendantwithout)**(const ParticleSelector & f) const |
| bool | **[hasStableDescendantWithout](http://example.org/classes/classrivet_1_1particle/#function-hasstabledescendantwithout)**(const Cut & c) const |
| double | **[flightLength](http://example.org/classes/classrivet_1_1particle/#function-flightlength)**() const |
| bool | **[isFirstWith](http://example.org/classes/classrivet_1_1particle/#function-isfirstwith)**(const ParticleSelector & f) const<br>Determine whether a particle is the first in a decay chain to meet the function requirement.  |
| bool | **[isFirstWithout](http://example.org/classes/classrivet_1_1particle/#function-isfirstwithout)**(const ParticleSelector & f) const<br>Determine whether a particle is the first in a decay chain not to meet the function requirement.  |
| bool | **[isLastWith](http://example.org/classes/classrivet_1_1particle/#function-islastwith)**(const ParticleSelector & f) const<br>Determine whether a particle is the last in a decay chain to meet the function requirement.  |
| bool | **[isLastWithout](http://example.org/classes/classrivet_1_1particle/#function-islastwithout)**(const ParticleSelector & f) const<br>Determine whether a particle is the last in a decay chain not to meet the function requirement.  |
| bool | **[isSame](http://example.org/classes/classrivet_1_1particle/#function-issame)**(const <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> & other) const |

**Protected Attributes inherited from [Rivet::Particle](http://example.org/classes/classrivet_1_1particle/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/namespaces/namespacerivet/#typedef-constgenparticleptr">ConstGenParticlePtr</a> | **[_original](http://example.org/classes/classrivet_1_1particle/#variable--original)** <br><a href="http://example.org/classes/classrivet_1_1a/">A</a> pointer to the original GenParticle from which this <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a> is projected.  |
| <a href="http://example.org/classes/classrivet_1_1particles/">Particles</a> | **[_constituents](http://example.org/classes/classrivet_1_1particle/#variable--constituents)** <br>Constituent particles if this is a composite (may be empty)  |
| PdgId | **[_id](http://example.org/classes/classrivet_1_1particle/#variable--id)** <br>The PDG ID code for this <a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>.  |
| <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> | **[_momentum](http://example.org/classes/classrivet_1_1particle/#variable--momentum)** <br>The momentum of this particle.  |
| <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> | **[_origin](http://example.org/classes/classrivet_1_1particle/#variable--origin)** <br>The creation position of this particle.  |
| std::vector< std::pair< bool, bool > > | **[_isDirect](http://example.org/classes/classrivet_1_1particle/#variable--isdirect)**  |

**Public Functions inherited from [Rivet::ParticleBase](http://example.org/classes/classrivet_1_1particlebase/)**

|                | Name           |
| -------------- | -------------- |
| virtual const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[momentum](http://example.org/classes/classrivet_1_1particlebase/#function-momentum)**() const =0<br>Get equivalent single momentum four-vector (const).  |
| const <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a> & | **[mom](http://example.org/classes/classrivet_1_1particlebase/#function-mom)**() const<br>Get equivalent single momentum four-vector (const) (alias).  |
| | **[operator const FourMomentum &](http://example.org/classes/classrivet_1_1particlebase/#function-operator-const-fourmomentum-&)**() const<br>Cast operator for conversion to <a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a>.  |
| double | **[E](http://example.org/classes/classrivet_1_1particlebase/#function-e)**() const<br>Get the energy directly.  |
| double | **[energy](http://example.org/classes/classrivet_1_1particlebase/#function-energy)**() const<br>Get the energy directly (alias).  |
| double | **[E2](http://example.org/classes/classrivet_1_1particlebase/#function-e2)**() const<br>Get the energy-squared.  |
| double | **[energy2](http://example.org/classes/classrivet_1_1particlebase/#function-energy2)**() const<br>Get the energy-squared (alias).  |
| double | **[pt](http://example.org/classes/classrivet_1_1particlebase/#function-pt)**() const<br>Get the \( p_T \) directly.  |
| double | **[pT](http://example.org/classes/classrivet_1_1particlebase/#function-pt)**() const<br>Get the \( p_T \) directly (alias).  |
| double | **[perp](http://example.org/classes/classrivet_1_1particlebase/#function-perp)**() const<br>Get the \( p_T \) directly (alias).  |
| double | **[pt2](http://example.org/classes/classrivet_1_1particlebase/#function-pt2)**() const<br>Get the \( p_T^2 \) directly.  |
| double | **[pT2](http://example.org/classes/classrivet_1_1particlebase/#function-pt2)**() const<br>Get the \( p_T^2 \) directly (alias).  |
| double | **[perp2](http://example.org/classes/classrivet_1_1particlebase/#function-perp2)**() const<br>Get the \( p_T^2 \) directly (alias).  |
| double | **[Et](http://example.org/classes/classrivet_1_1particlebase/#function-et)**() const<br>Get the \( E_T \) directly.  |
| double | **[Et2](http://example.org/classes/classrivet_1_1particlebase/#function-et2)**() const<br>Get the \( E_T^2 \) directly.  |
| double | **[mass](http://example.org/classes/classrivet_1_1particlebase/#function-mass)**() const<br>Get the mass directly.  |
| double | **[mass2](http://example.org/classes/classrivet_1_1particlebase/#function-mass2)**() const<br>Get the mass**2 directly.  |
| double | **[pseudorapidity](http://example.org/classes/classrivet_1_1particlebase/#function-pseudorapidity)**() const<br>Get the \( \eta \) directly.  |
| double | **[eta](http://example.org/classes/classrivet_1_1particlebase/#function-eta)**() const<br>Get the \( \eta \) directly (alias).  |
| double | **[abspseudorapidity](http://example.org/classes/classrivet_1_1particlebase/#function-abspseudorapidity)**() const<br>Get the \( |\eta| \) directly.  |
| double | **[abseta](http://example.org/classes/classrivet_1_1particlebase/#function-abseta)**() const<br>Get the \( |\eta| \) directly (alias).  |
| double | **[rapidity](http://example.org/classes/classrivet_1_1particlebase/#function-rapidity)**() const<br>Get the \( y \) directly.  |
| double | **[rap](http://example.org/classes/classrivet_1_1particlebase/#function-rap)**() const<br>Get the \( y \) directly (alias).  |
| double | **[absrapidity](http://example.org/classes/classrivet_1_1particlebase/#function-absrapidity)**() const<br>Get the \( |y| \) directly.  |
| double | **[absrap](http://example.org/classes/classrivet_1_1particlebase/#function-absrap)**() const<br>Get the \( |y| \) directly (alias).  |
| double | **[azimuthalAngle](http://example.org/classes/classrivet_1_1particlebase/#function-azimuthalangle)**(const <a href="http://example.org/namespaces/namespacerivet/#enum-phimapping">PhiMapping</a> mapping =<a href="http://example.org/namespaces/namespacerivet/#enumvalue-zero-2pi">ZERO_2PI</a>) const<br>Azimuthal angle \( \phi \).  |
| double | **[phi](http://example.org/classes/classrivet_1_1particlebase/#function-phi)**(const <a href="http://example.org/namespaces/namespacerivet/#enum-phimapping">PhiMapping</a> mapping =<a href="http://example.org/namespaces/namespacerivet/#enumvalue-zero-2pi">ZERO_2PI</a>) const<br>Get the \( \phi \) directly.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[p3](http://example.org/classes/classrivet_1_1particlebase/#function-p3)**() const<br>Get the 3-momentum directly.  |
| double | **[p](http://example.org/classes/classrivet_1_1particlebase/#function-p)**() const<br>Get the 3-momentum magnitude directly.  |
| double | **[p2](http://example.org/classes/classrivet_1_1particlebase/#function-p2)**() const<br>Get the 3-momentum magnitude-squared directly.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[ptvec](http://example.org/classes/classrivet_1_1particlebase/#function-ptvec)**() const<br>Get the transverse 3-momentum directly.  |
| <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> | **[pTvec](http://example.org/classes/classrivet_1_1particlebase/#function-ptvec)**() const<br>Get the transverse 3-momentum directly.  |
| double | **[px](http://example.org/classes/classrivet_1_1particlebase/#function-px)**() const<br>x component of momentum.  |
| double | **[py](http://example.org/classes/classrivet_1_1particlebase/#function-py)**() const<br>y component of momentum.  |
| double | **[pz](http://example.org/classes/classrivet_1_1particlebase/#function-pz)**() const<br>z component of momentum.  |
| double | **[px2](http://example.org/classes/classrivet_1_1particlebase/#function-px2)**() const<br>x component of momentum, squared.  |
| double | **[py2](http://example.org/classes/classrivet_1_1particlebase/#function-py2)**() const<br>y component of momentum, squared.  |
| double | **[pz2](http://example.org/classes/classrivet_1_1particlebase/#function-pz2)**() const<br>z component of momentum, squared.  |
| double | **[polarAngle](http://example.org/classes/classrivet_1_1particlebase/#function-polarangle)**() const<br>Angle subtended by the 3-vector and the z-axis.  |
| double | **[theta](http://example.org/classes/classrivet_1_1particlebase/#function-theta)**() const<br>Synonym for polarAngle.  |
| double | **[angle](http://example.org/classes/classrivet_1_1particlebase/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & v) const<br>Angle between this vector and another.  |
| double | **[angle](http://example.org/classes/classrivet_1_1particlebase/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v) const<br>Angle between this vector and another.  |
| double | **[angle](http://example.org/classes/classrivet_1_1particlebase/#function-angle)**(const <a href="http://example.org/classes/classrivet_1_1vector3/">Vector3</a> & v3) const<br>Angle between this vector and another (3-vector)  |
| double | **[dot](http://example.org/classes/classrivet_1_1particlebase/#function-dot)**(const <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a> & v) const<br>Lorentz dot product between this 4-vector and another.  |
| double | **[dot](http://example.org/classes/classrivet_1_1particlebase/#function-dot)**(const <a href="http://example.org/classes/classrivet_1_1fourvector/">FourVector</a> & v) const<br>Angle between this 4-vector and another.  |
| | **[ParticleBase](http://example.org/classes/classrivet_1_1particlebase/#function-particlebase)**()<br>Default constructor.  |
| virtual | **[~ParticleBase](http://example.org/classes/classrivet_1_1particlebase/#function-~particlebase)**()<br>Virtual destructor.  |


## Detailed Description

```cpp
class Rivet::DressedLepton;
```

<a href="http://example.org/classes/classrivet_1_1a/">A</a> charged lepton meta-particle created by clustering photons close to the bare lepton. 

**Deprecated**: 

Just use <a href="http://example.org/classes/classrivet_1_1particle/#function-constituents">Particle.constituents()</a> now. 

**Todo**: Remove completely &ndash; it's unnecessary and too confusing (esp. between copying & aggregating) 
## Public Functions Documentation

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

Updated on 2022-07-27 at 19:09:59 +0100