---

title: "The Rivet MC analysis framework"

---

# The Rivet MC analysis framework



Rivet is a C++ and Python framework for preservation and reinterpretation of particle collider analyses, suitable for comparison with Monte Carlo event generator predictions, and an enabler of physics model development, validation, and optimisation in both Standard Model and BSM.

Rivet is built on the dual concepts of _analyses_&ndash; routines which implement published experiment analyses &ndash; and _projections_&ndash; routines which compute observables from MC event records. It is designed to be efficient via automatic caching of projection results for each event, and very "physicist friendly" with analysis codes containing minimal boilerplate code and maximum physics.


# Key classes



* **<a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a>:** base for implementation of analysis logic 
* **<a href="http://example.org/classes/classrivet_1_1particle/">Particle</a>:** representation of (meta)particles 
* **<a href="http://example.org/classes/classrivet_1_1jet/">Jet</a>:** representation of recursively clustered particle jets 
* **<a href="http://example.org/classes/classrivet_1_1fourmomentum/">FourMomentum</a>:** a 4-momentum object 
* **<a href="http://example.org/classes/classrivet_1_1event/">Event</a>:** container of all particles 
* <a href="http://example.org/classes/classrivet_1_1particlebase/">ParticleBase</a>: core functionality for particles and jets

# Key projections



* **<a href="http://example.org/classes/classrivet_1_1particlefinder/">ParticleFinder</a>:** retrieve all final-state particles matching cuts 
* **<a href="http://example.org/classes/classrivet_1_1finalstate/">FinalState</a>:** retrieve all final-state particles matching cuts 
* **<a href="http://example.org/classes/classrivet_1_1promptfinalstate/">PromptFinalState</a>:** retrieve FS particles 
* **<a href="http://example.org/classes/classrivet_1_1jetfinder/">JetFinder</a>:** base class for jet reconstruction 
* **<a href="http://example.org/classes/classrivet_1_1fastjets/">FastJets</a>:** interface to the FastJet clustering package 
* **<a href="http://example.org/classes/classrivet_1_1dressedleptons/">DressedLeptons</a>:** finder of "physical" bare leptons plus ~colinear photons 
* **<a href="http://example.org/classes/classrivet_1_1missingmomentum/">MissingMomentum</a>:** fiducial definition of momentum imbalances

# Key tools



* **Modules**
* **Filtering** utilities 
* **Container** utilities 
* **String** utilities 
* **PID** utilities

# Detector projections



* **<a href="http://example.org/classes/classrivet_1_1smearedparticles/">SmearedParticles</a>:** detector efficiency and smearing functions for particles 
* **<a href="http://example.org/classes/classrivet_1_1smearedjets/">SmearedJets</a>:** detector efficiency and smearing functions for jets 
* **<a href="http://example.org/classes/classrivet_1_1smearedmet/">SmearedMET</a>:** detector efficiency and smearing functions for missing ET

# Advanced classes (for API embedding)



* **<a href="http://example.org/classes/classrivet_1_1analysishandler/">AnalysisHandler</a>:** coordinator of <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> objects in a <a href="http://example.org/classes/classrivet_1_1run/">Run</a>
* **<a href="http://example.org/classes/classrivet_1_1analysisinfo/">AnalysisInfo</a>:** direct access to analysis metadata (most also via <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a>) 
* **<a href="http://example.org/classes/classrivet_1_1run/">Run</a>:** aggregator of multiple incoming event files into a single stream

For more information, please see the documentation via <a href="https://rivet.hepforge.org/">https://rivet.hepforge.org/</a>

-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
