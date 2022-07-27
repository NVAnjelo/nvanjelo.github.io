---

title: "Projections"

---

# Projections



Projections are arguably the most important objects in <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> - they're certainly the part that does most of the work. A projection is an object which calculates a property or properties from an Event. Such properties can be a single number (e.g. multiplicity in a certain phase space), a single complex object (e.g. sphericity tensor) or a list of such objects (e.g. a set of boosted jets or charged particles).

In case you're confused by the name, "projection" was chosen since their task is to project out quantities of interest from the complexities of whole events - they don't strictly obey the definition of an algebraic projection operator!


## A few details about projections

All <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> projections inherit from the abstract <code>Projection</code> class, which defines the interface elements supported by all projections. You don't need to worry about this too much - it basically forces you to supply <code>project()</code> and <code>compare()</code> methods which can be used polymorphically by <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>'s internal mechanisms.

The projections are used by Analysis objects. Internally, projections are compared via the <code>Projection::compare(...)</code> method which allows duplicate instantiations of the same projection to be avoided - as a result, the second (and so on) time a given projection is called for a particular event, it will simply return its cached value rather than repeating the computation.


## Specific projections

Here are some examples of projections available in the current release of <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>:



* Beam - obtain the beam from an event
* FinalState - get the final state particles
* FinalStateHCM - get the final state particles, shifted to the HCM frame
* VetoedFinalState - get the final state particles, minus selected particle types
* FastJets - jet algorithms accessed via FastJet
* MissingMomentum - what it says on the tin
* Multiplicity - count the FS particles of various types
* Sphericity - the sphericity tensor, from which the sphericity, oblateness and planarity can be obtained
* ParisiTensor - linearized quadratic momentum tensor, from which the Parisi C and D variables can be obtained
* Thrust - the thrust tensor, defining the thrust axes and scalars
* DISKinematics - kinematics of DIS events
* DISLepton - obtain the scattered lepton in DIS events

## How to use projections

For this example we'll use the FinalState projection in an analysis. The analysis header file must include the interface of FinalState, with a <code>#include "Rivet/Projections/FinalState.hh"</code> directive.

Create and initialize projections in the analysis <code>init</code> method: 

```cpp
void init() {
  FinalState fs(-1.0, 1.0, 0.5);
  addProjection(fs, "FS");
  addProjection(Multiplicity(fs), "Mult");
  addProjection(Thrust(fs), "Thrust");
}
```

Then, when using the projection, you'll probably want to have something like this in the <code>analyze(...)</code> method: 

```cpp
void MyAnalysis::analyze(const Event& e) {
  ...
  // Project into final state
  const FinalState& fs = appl<FinalState>(e, "FS");
  ...
}
```

 Note that it's good practice to make the returned projection a <code>const</code> reference &ndash; this guarantees that the cached result will remain unchanged between repeated calls, perhaps in distinct analyses.

If using a projection inside another projection, the same applies for initialising it in the constructor of the "client" class, and the use of the projection on each event should be in the body of the <code>MyProjection::project(...)</code> method.


## Writing a projection

The best documentation when writing a projection is to look at some existing ones and use them as templates - pick a short one like <code>ChargedFinalState</code> or <code>Beam</code> since their structure is easier to see. Issues to be particularly aware of include:



* Use without registration - it's advised that you do the actual calculation in a user-callable method called <code>calc</code>, so that the projection can be used without having to be centrally registered and attached to the event.
* Caching - make sure that the <code>project</code> method stores everything you need to reproduce the calculation result with minimal CPU effort. This will require some member variables explicitly put there for caching. You might want to become familiar with the <code>mutable</code> keyword, and use it **very carefully**, if the cache needs to be updated while accessing methods of a <code>const</code> projection. Make sure you reuse cached values wherever possible, by using other projections where available.
* Comparing with other projections - the <code>compare</code> method provides a way for <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>'s internal workings to discriminate between projections which are handled polymorphically (i.e. they're all just <code>Projection&#42;</code> as far as <a href="http://example.org/namespaces/namespacerivet/">Rivet</a>'s type system is concerned). <code>compare</code> should return <code>CmpState:EQ</code> if two projections are effectively identical - i.e. not just the same type, but also the same configuration parameters and equivalent internal projections - and <code>CmpState::NEQ</code> if they are not identical. See some existing projections for guidance.
* <code>new</code> and <code>delete</code> in projections - the projection and analysis destructors are pretty ineffectual things, since they **only get called at the end of the whole run**, rather than in between each event: if <code>new</code> is called during the <code>project</code> phase, <code>delete</code> had better be called in the same phase or you'll have a horrendous memory leak. Anyway, you shouldn't be using <code>new</code> unless you have a good reason, and remember: references are just as efficient as pointers and a lot safer! As well as the logical decisions to be made in designing a projection, to integrate a projection into the build system, you will have to modify the <code>include/Rivet/Makefile.am</code> and <code>src/Projections/Makefile.am</code> files. These should be fairly easy to understand: just add your projection's header and implementation file names to the appropriate lists of projections to be built. 

-------------------------------

Updated on 2022-07-27 at 19:10:17 +0100
