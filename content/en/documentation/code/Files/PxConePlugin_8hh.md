---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/PxConePlugin.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Projections/PxConePlugin.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |




## Source code

```cpp
//FJSTARTHEADER
// $Id: PxConePlugin.hh 3433 2014-07-23 08:17:03Z salam $
//
// Copyright (c) 2005-2014, Matteo Cacciari, Gavin P. Salam and Gregory Soyez
//
//----------------------------------------------------------------------
// This file is part of FastJet.
//
//  FastJet is free software; you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation; either version 2 of the License, or
//  (at your option) any later version.
//
//  The algorithms that underlie FastJet have required considerable
//  development. They are described in the original FastJet paper,
//  hep-ph/0512210 and in the manual, arXiv:1111.6097. If you use
//  FastJet as part of work towards a scientific publication, please
//  quote the version you use and include a citation to the manual and
//  optionally also to hep-ph/0512210.
//
//  FastJet is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with FastJet. If not, see <http://www.gnu.org/licenses/>.
//----------------------------------------------------------------------
//FJENDHEADER

#ifndef __PXCONEPLUGIN_HH__
#define __PXCONEPLUGIN_HH__

#include "fastjet/JetDefinition.hh"

// questionable whether this should be in fastjet namespace or not...

//FASTJET_BEGIN_NAMESPACE      // defined in fastjet/internal/base.hh
namespace Rivet {
//----------------------------------------------------------------------
//
//
//----------------------------------------------------------------------
class PxConePlugin : public fastjet::JetDefinition::Plugin {
public:

  PxConePlugin (double  cone_radius_in      , 
        double  min_jet_energy_in = 5.0  , 
        double  overlap_threshold_in = 0.5,
                bool    E_scheme_jets_in = false) : 
    _cone_radius        (cone_radius_in      ),
    _min_jet_energy     (min_jet_energy_in   ),
    _overlap_threshold  (overlap_threshold_in),
    _E_scheme_jets      (E_scheme_jets_in    ) {}


  // some functions to return info about parameters ----------------

  double cone_radius        () const {return _cone_radius        ;}

  double min_jet_energy     () const {return _min_jet_energy     ;}

  double overlap_threshold  () const {return _overlap_threshold  ;}

  bool E_scheme_jets()         const {return _E_scheme_jets      ;}


  // the things that are required by base class
  virtual std::string description () const;
  virtual void run_clustering(fastjet::ClusterSequence &) const;
  virtual double R() const {return cone_radius();}

private:

  double _cone_radius       ;
  double _min_jet_energy    ;
  double _overlap_threshold ;

  bool _E_scheme_jets;

  static bool _first_time;

  void _print_banner(std::ostream *ostr) const;
};



// actual physical parameters:
//
// coner
// epsilon
// ovlim

  void          pxcone_
  (
          int       mode   ,    // 1=>e+e-, 2=>hadron-hadron
          int       ntrak  ,    // Number of particles
          int       itkdm  ,    // First dimension of PTRAK array: 
    const double *  ptrak  ,    // Array of particle 4-momenta (Px,Py,Pz,E)
          double    coner  ,    // Cone size (half angle) in radians
          double    epslon ,    // Minimum Jet energy (GeV)
          double    ovlim  ,    // Maximum fraction of overlap energy in a jet
          int       mxjet  ,    // Maximum possible number of jets
          int    &  njet   ,    // Number of jets found
          double *  pjet,  // 5-vectors of jets
          int    *  ipass,    // Particle k belongs to jet number IPASS(k)-1
                                // IPASS = -1 if not assosciated to a jet
          int    *  ijmul,    // Jet i contains IJMUL[i] particles
          int    *  ierr        // = 0 if all is OK ;   = -1 otherwise
    );

//FASTJET_END_NAMESPACE      // defined in fastjet/internal/base.hh
}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
