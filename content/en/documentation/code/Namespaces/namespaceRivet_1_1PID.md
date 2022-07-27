---

title: "Rivet::PID"

---

# Rivet::PID



## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::PID::ParticleNames](http://example.org/classes/classrivet_1_1pid_1_1particlenames/)**  |

## Types

|                | Name           |
| -------------- | -------------- |
| enum| **[Location](http://example.org/modules/group__mcutils__utils/#enum-location)** { nj =1, nq3, nq2, nq1, nl, nr, n, n8, n9, n10} |

## Functions

|                | Name           |
| -------------- | -------------- |
| std::string | **[toParticleName](http://example.org/namespaces/namespacerivet_1_1pid/#function-toparticlename)**(PdgId p)<br>Print a PdgId as a named string.  |
| PdgId | **[toParticleId](http://example.org/namespaces/namespacerivet_1_1pid/#function-toparticleid)**(const std::string & pname)<br>Print a PdgId as a named string.  |
| std::pair< PdgId, PdgId > | **[make_pdgid_pair](http://example.org/namespaces/namespacerivet_1_1pid/#function-make-pdgid-pair)**(PdgId a, PdgId b)<br>Convenience maker of particle ID pairs from PdgIds.  |
| std::pair< PdgId, PdgId > | **[make_pdgid_pair](http://example.org/namespaces/namespacerivet_1_1pid/#function-make-pdgid-pair)**(const std::string & a, const std::string & b)<br>Convenience maker of particle ID pairs from particle names.  |
| std::string | **[toBeamsString](http://example.org/namespaces/namespacerivet_1_1pid/#function-tobeamsstring)**(const PdgIdPair & pair)<br>Print a PdgIdPair as a string.  |
| int | **[abspid](http://example.org/modules/group__mcutils__utils/#function-abspid)**(int pid) |
| unsigned short | **[_digit](http://example.org/modules/group__mcutils__utils/#function--digit)**(<a href="http://example.org/modules/group__mcutils__utils/#enum-location">Location</a> loc, int pid)<br>Split the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> into constituent integers.  |
| int | **[_extraBits](http://example.org/modules/group__mcutils__utils/#function--extrabits)**(int pid)<br>Returns everything beyond the 7th digit (e.g. outside the numbering scheme)  |
| int | **[_fundamentalID](http://example.org/modules/group__mcutils__utils/#function--fundamentalid)**(int pid)<br>Return the first two digits if this is a "fundamental" particle.  |
| bool | **[isBSM](http://example.org/modules/group__mcutils__idclasses/#function-isbsm)**(int pid)<br>Is this a BSM particle (including graviton)?  |
| bool | **[isNucleus](http://example.org/modules/group__mcutils__nucleus__ion/#function-isnucleus)**(int pid)<br>Is this a nucleus <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a>?  |
| int | **[nuclZ](http://example.org/modules/group__mcutils__nucleus__ion/#function-nuclz)**(int pid) |
| int | **[nuclA](http://example.org/modules/group__mcutils__nucleus__ion/#function-nucla)**(int pid) |
| int | **[nuclNlambda](http://example.org/modules/group__mcutils__nucleus__ion/#function-nuclnlambda)**(int pid) |
| bool | **[isQuark](http://example.org/modules/group__mcutils__fundamental/#function-isquark)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a quark.  |
| bool | **[isGluon](http://example.org/modules/group__mcutils__fundamental/#function-isgluon)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a gluon.  |
| bool | **[isParton](http://example.org/modules/group__mcutils__fundamental/#function-isparton)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a parton (quark or gluon)  |
| bool | **[isPhoton](http://example.org/modules/group__mcutils__fundamental/#function-isphoton)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a photon.  |
| bool | **[isElectron](http://example.org/modules/group__mcutils__fundamental/#function-iselectron)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of an electron or positron.  |
| bool | **[isMuon](http://example.org/modules/group__mcutils__fundamental/#function-ismuon)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of an muon or antimuon.  |
| bool | **[isTau](http://example.org/modules/group__mcutils__fundamental/#function-istau)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of an tau or antitau.  |
| bool | **[isChargedLepton](http://example.org/modules/group__mcutils__fundamental/#function-ischargedlepton)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a charged lepton.  |
| bool | **[isChLepton](http://example.org/modules/group__mcutils__fundamental/#function-ischlepton)**(int pid) |
| bool | **[isNeutrino](http://example.org/modules/group__mcutils__fundamental/#function-isneutrino)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a neutrino.  |
| bool | **[isWplus](http://example.org/modules/group__mcutils__fundamental/#function-iswplus)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a W+.  |
| bool | **[isWminus](http://example.org/modules/group__mcutils__fundamental/#function-iswminus)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a W-.  |
| bool | **[isW](http://example.org/modules/group__mcutils__fundamental/#function-isw)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a W+-.  |
| bool | **[isZ](http://example.org/modules/group__mcutils__fundamental/#function-isz)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a Z0.  |
| bool | **[isHiggs](http://example.org/modules/group__mcutils__fundamental/#function-ishiggs)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of an SM/lightest SUSY Higgs.  |
| bool | **[isGraviton](http://example.org/modules/group__mcutils__fundamental/#function-isgraviton)**(int pid)<br>Is this a graviton?  |
| bool | **[isStrange](http://example.org/modules/group__mcutils__fundamental/#function-isstrange)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of an s/sbar.  |
| bool | **[isCharm](http://example.org/modules/group__mcutils__fundamental/#function-ischarm)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a c/cbar.  |
| bool | **[isBottom](http://example.org/modules/group__mcutils__fundamental/#function-isbottom)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a b/bbar.  |
| bool | **[isTop](http://example.org/modules/group__mcutils__fundamental/#function-istop)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a t/tbar.  |
| bool | **[isReggeon](http://example.org/modules/group__mcutils__qcomp/#function-isreggeon)**(int pid)<br>Is this a pomeron, odderon, or generic reggeon?  |
| bool | **[isMeson](http://example.org/modules/group__mcutils__qcomp/#function-ismeson)**(int pid)<br>Check to see if this is a valid meson.  |
| bool | **[isBaryon](http://example.org/modules/group__mcutils__qcomp/#function-isbaryon)**(int pid)<br>Check to see if this is a valid baryon.  |
| bool | **[isDiquark](http://example.org/modules/group__mcutils__qcomp/#function-isdiquark)**(int pid) |
| bool | **[isDiQuark](http://example.org/modules/group__mcutils__qcomp/#function-isdiquark)**(int pid) |
| bool | **[isPentaquark](http://example.org/modules/group__mcutils__qcomp/#function-ispentaquark)**(int pid)<br>Check to see if this is a valid pentaquark.  |
| bool | **[isHadron](http://example.org/modules/group__mcutils__qcomp/#function-ishadron)**(int pid) |
| bool | **[isLepton](http://example.org/modules/group__mcutils__idclasses/#function-islepton)**(int pid) |
| bool | **[isBSMBoson](http://example.org/modules/group__mcutils__idclasses/#function-isbsmboson)**(int pid)<br>Is this a valid BSM boson (SUSY Higgs, W', Z')?  |
| bool | **[isSMFundamental](http://example.org/modules/group__mcutils__idclasses/#function-issmfundamental)**(int pid)<br>Is this an SM fundamental particle?  |
| bool | **[isSUSY](http://example.org/modules/group__mcutils__idclasses/#function-issusy)**(int pid)<br>Is this a fundamental SUSY particle?  |
| bool | **[isRHadron](http://example.org/modules/group__mcutils__idclasses/#function-isrhadron)**(int pid)<br>Is this an R-hadron?  |
| bool | **[isRhadron](http://example.org/modules/group__mcutils__idclasses/#function-isrhadron)**(int pid)<br>Alias.  |
| bool | **[isTechnicolor](http://example.org/modules/group__mcutils__idclasses/#function-istechnicolor)**(int pid)<br>Is this a technicolor particle?  |
| bool | **[isExcited](http://example.org/modules/group__mcutils__idclasses/#function-isexcited)**(int pid)<br>Is this an excited (composite) quark or lepton?  |
| bool | **[isKK](http://example.org/modules/group__mcutils__idclasses/#function-iskk)**(int pid)<br>Is this a Kaluza-Klein excitation?  |
| bool | **[isLeptoQuark](http://example.org/modules/group__mcutils__idclasses/#function-isleptoquark)**(int pid)<br>Is this a lepto-quark?  |
| bool | **[isDarkMatter](http://example.org/modules/group__mcutils__idclasses/#function-isdarkmatter)**(int pid) |
| bool | **[isDM](http://example.org/modules/group__mcutils__idclasses/#function-isdm)**(int pid)<br>Convenience alias.  |
| bool | **[isHiddenValley](http://example.org/modules/group__mcutils__idclasses/#function-ishiddenvalley)**(int pid)<br>Is this a Hidden Valley particle.  |
| bool | **[isExotic](http://example.org/modules/group__mcutils__idclasses/#function-isexotic)**(int pid)<br>Is this an exotic particle?  |
| bool | **[isFourthGen](http://example.org/modules/group__mcutils__idclasses/#function-isfourthgen)**(int pid)<br>Is this a 4th generation particle?  |
| bool | **[isMagMonopole](http://example.org/modules/group__mcutils__idclasses/#function-ismagmonopole)**(int pid)<br>Is this from a magnetic monopole or dyon?  |
| bool | **[isDyon](http://example.org/modules/group__mcutils__idclasses/#function-isdyon)**(int pid)<br>Just treat a dyon as an alias for magmonopole for now.  |
| bool | **[isQBall](http://example.org/modules/group__mcutils__idclasses/#function-isqball)**(int pid) |
| bool | **[isQball](http://example.org/modules/group__mcutils__idclasses/#function-isqball)**(int pid)<br>Alias.  |
| bool | **[isExcitedLepton](http://example.org/modules/group__mcutils__idclasses/#function-isexcitedlepton)**(int pid)<br>Is this an excited lepton?  |
| bool | **[isBlackHole](http://example.org/modules/group__mcutils__idclasses/#function-isblackhole)**(int pid) |
| bool | **[isAECO](http://example.org/modules/group__mcutils__idclasses/#function-isaeco)**(int pid)<br>Is this an anomalously electrically charged particle (AECO)?  |
| bool | **[_isValid](http://example.org/modules/group__mcutils__idclasses/#function--isvalid)**(int pid)<br>Check to see if this is a valid <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> (i.e. matches any known scheme)  |
| bool | **[isValid](http://example.org/modules/group__mcutils__idclasses/#function-isvalid)**(int pid) |
| bool | **[_hasQ](http://example.org/modules/group__mcutils__partoncontent/#function--hasq)**(int pid, int q) |
| bool | **[hasDown](http://example.org/modules/group__mcutils__partoncontent/#function-hasdown)**(int pid)<br>Does this particle contain a down quark?  |
| bool | **[hasUp](http://example.org/modules/group__mcutils__partoncontent/#function-hasup)**(int pid)<br>Does this particle contain an up quark?  |
| bool | **[hasStrange](http://example.org/modules/group__mcutils__partoncontent/#function-hasstrange)**(int pid)<br>Does this particle contain a strange quark?  |
| bool | **[hasCharm](http://example.org/modules/group__mcutils__partoncontent/#function-hascharm)**(int pid)<br>Does this particle contain a charm quark?  |
| bool | **[hasBottom](http://example.org/modules/group__mcutils__partoncontent/#function-hasbottom)**(int pid)<br>Does this particle contain a bottom quark?  |
| bool | **[hasTop](http://example.org/modules/group__mcutils__partoncontent/#function-hastop)**(int pid)<br>Does this particle contain a top quark?  |
| bool | **[isHeavyFlavour](http://example.org/modules/group__mcutils__parton__classes/#function-isheavyflavour)**(int pid)<br>Determine if the particle is a heavy flavour hadron or parton.  |
| bool | **[isHeavyParton](http://example.org/modules/group__mcutils__parton__classes/#function-isheavyparton)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a heavy parton (c,b,t)  |
| bool | **[isLightParton](http://example.org/modules/group__mcutils__parton__classes/#function-islightparton)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a light parton (u,d,s)  |
| bool | **[isHeavyMeson](http://example.org/modules/group__mcutils__parton__classes/#function-isheavymeson)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a heavy flavour (b or c) meson.  |
| bool | **[isHeavyBaryon](http://example.org/modules/group__mcutils__parton__classes/#function-isheavybaryon)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a heavy flavour (b or c) baryon.  |
| bool | **[isHeavyHadron](http://example.org/modules/group__mcutils__parton__classes/#function-isheavyhadron)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a heavy flavour (b or c) hadron.  |
| bool | **[isLightMeson](http://example.org/modules/group__mcutils__parton__classes/#function-islightmeson)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a light flavour (not b or c) meson.  |
| bool | **[isLightBaryon](http://example.org/modules/group__mcutils__parton__classes/#function-islightbaryon)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a light flavour (not b or c) baryon.  |
| bool | **[isLightHadron](http://example.org/modules/group__mcutils__parton__classes/#function-islighthadron)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a light flavour (not b or c) hadron.  |
| bool | **[isBottomMeson](http://example.org/modules/group__mcutils__parton__classes/#function-isbottommeson)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a b-meson.  |
| bool | **[isBottomBaryon](http://example.org/modules/group__mcutils__parton__classes/#function-isbottombaryon)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a b-baryon.  |
| bool | **[isBottomHadron](http://example.org/modules/group__mcutils__parton__classes/#function-isbottomhadron)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a b-hadron.  |
| bool | **[isCharmMeson](http://example.org/modules/group__mcutils__parton__classes/#function-ischarmmeson)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a c-meson.  |
| bool | **[isCharmBaryon](http://example.org/modules/group__mcutils__parton__classes/#function-ischarmbaryon)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a c-baryon.  |
| bool | **[isCharmHadron](http://example.org/modules/group__mcutils__parton__classes/#function-ischarmhadron)**(int pid) |
| bool | **[isStrangeMeson](http://example.org/modules/group__mcutils__parton__classes/#function-isstrangemeson)**(int pid) |
| bool | **[isStrangeBaryon](http://example.org/modules/group__mcutils__parton__classes/#function-isstrangebaryon)**(int pid) |
| bool | **[isStrangeHadron](http://example.org/modules/group__mcutils__parton__classes/#function-isstrangehadron)**(int pid) |
| int | **[jSpin](http://example.org/modules/group__mcutils__angmom/#function-jspin)**(int pid)<br>jSpin returns 2J+1, where J is the total spin  |
| int | **[sSpin](http://example.org/modules/group__mcutils__angmom/#function-sspin)**(int pid)<br>sSpin returns 2S+1, where S is the spin  |
| int | **[lSpin](http://example.org/modules/group__mcutils__angmom/#function-lspin)**(int pid)<br>lSpin returns 2L+1, where L is the orbital angular momentum  |
| int | **[charge3](http://example.org/modules/group__mcutils__charge/#function-charge3)**(int pid)<br>Three times the EM charge (as integer)  |
| int | **[threeCharge](http://example.org/modules/group__mcutils__charge/#function-threecharge)**(int pid) |
| int | **[abscharge3](http://example.org/modules/group__mcutils__charge/#function-abscharge3)**(int pid)<br>Return the absolute value of 3 times the EM charge.  |
| double | **[charge](http://example.org/modules/group__mcutils__charge/#function-charge)**(int pid)<br>Return the EM charge (as floating point)  |
| double | **[abscharge](http://example.org/modules/group__mcutils__charge/#function-abscharge)**(int pid)<br>Return the EM charge (as floating point)  |
| bool | **[isCharged](http://example.org/modules/group__mcutils__charge__classes/#function-ischarged)**(int pid)<br>Determine if the particle is electrically charged.  |
| bool | **[isNeutral](http://example.org/modules/group__mcutils__charge__classes/#function-isneutral)**(int pid)<br>Determine if the particle is electrically neutral.  |
| bool | **[isStrongInteracting](http://example.org/modules/group__mcutils__interactions/#function-isstronginteracting)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a strongly interacting particle.  |
| bool | **[isEMInteracting](http://example.org/modules/group__mcutils__interactions/#function-iseminteracting)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a electromagnetically interacting particle.  |
| bool | **[isWeakInteracting](http://example.org/modules/group__mcutils__interactions/#function-isweakinteracting)**(int pid) |
| bool | **[isGenSpecific](http://example.org/modules/group__mcutils__other/#function-isgenspecific)**(int pid)<br>Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is in the generator-specific range.  |
| bool | **[isResonance](http://example.org/modules/group__mcutils__other/#function-isresonance)**(int pid) |
| bool | **[isTransportable](http://example.org/modules/group__mcutils__other/#function-istransportable)**(int pid) |
| bool | **[isSameSign](http://example.org/namespaces/namespacerivet_1_1pid/#function-issamesign)**(PdgId a, PdgId b) |
| bool | **[isOppSign](http://example.org/namespaces/namespacerivet_1_1pid/#function-isoppsign)**(PdgId a, PdgId b) |
| bool | **[isSameFlav](http://example.org/namespaces/namespacerivet_1_1pid/#function-issameflav)**(PdgId a, PdgId b) |
| bool | **[isOppFlav](http://example.org/namespaces/namespacerivet_1_1pid/#function-isoppflav)**(PdgId a, PdgId b) |
| bool | **[isOSSF](http://example.org/namespaces/namespacerivet_1_1pid/#function-isossf)**(PdgId a, PdgId b) |
| bool | **[isSSSF](http://example.org/namespaces/namespacerivet_1_1pid/#function-issssf)**(PdgId a, PdgId b) |
| bool | **[isOSOF](http://example.org/namespaces/namespacerivet_1_1pid/#function-isosof)**(PdgId a, PdgId b) |
| bool | **[isSSOF](http://example.org/namespaces/namespacerivet_1_1pid/#function-isssof)**(PdgId a, PdgId b) |

## Attributes

|                | Name           |
| -------------- | -------------- |
| const PdgId | **[ELECTRON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-electron)**  |
| const PdgId | **[POSITRON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-positron)**  |
| const PdgId | **[EMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-eminus)**  |
| const PdgId | **[EPLUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-eplus)**  |
| const PdgId | **[MUON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-muon)**  |
| const PdgId | **[ANTIMUON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-antimuon)**  |
| const PdgId | **[TAU](http://example.org/namespaces/namespacerivet_1_1pid/#variable-tau)**  |
| const PdgId | **[ANTITAU](http://example.org/namespaces/namespacerivet_1_1pid/#variable-antitau)**  |
| const PdgId | **[NU_E](http://example.org/namespaces/namespacerivet_1_1pid/#variable-nu-e)**  |
| const PdgId | **[NU_EBAR](http://example.org/namespaces/namespacerivet_1_1pid/#variable-nu-ebar)**  |
| const PdgId | **[NU_MU](http://example.org/namespaces/namespacerivet_1_1pid/#variable-nu-mu)**  |
| const PdgId | **[NU_MUBAR](http://example.org/namespaces/namespacerivet_1_1pid/#variable-nu-mubar)**  |
| const PdgId | **[NU_TAU](http://example.org/namespaces/namespacerivet_1_1pid/#variable-nu-tau)**  |
| const PdgId | **[NU_TAUBAR](http://example.org/namespaces/namespacerivet_1_1pid/#variable-nu-taubar)**  |
| const PdgId | **[PHOTON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-photon)**  |
| const PdgId | **[GAMMA](http://example.org/namespaces/namespacerivet_1_1pid/#variable-gamma)**  |
| const PdgId | **[GLUON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-gluon)**  |
| const PdgId | **[WPLUSBOSON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-wplusboson)**  |
| const PdgId | **[WMINUSBOSON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-wminusboson)**  |
| const PdgId | **[WPLUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-wplus)**  |
| const PdgId | **[WMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-wminus)**  |
| const PdgId | **[Z0BOSON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-z0boson)**  |
| const PdgId | **[ZBOSON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-zboson)**  |
| const PdgId | **[Z0](http://example.org/namespaces/namespacerivet_1_1pid/#variable-z0)**  |
| const PdgId | **[HIGGSBOSON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-higgsboson)**  |
| const PdgId | **[HIGGS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-higgs)**  |
| const PdgId | **[H0BOSON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-h0boson)**  |
| const PdgId | **[HBOSON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-hboson)**  |
| const PdgId | **[DQUARK](http://example.org/namespaces/namespacerivet_1_1pid/#variable-dquark)**  |
| const PdgId | **[UQUARK](http://example.org/namespaces/namespacerivet_1_1pid/#variable-uquark)**  |
| const PdgId | **[SQUARK](http://example.org/namespaces/namespacerivet_1_1pid/#variable-squark)**  |
| const PdgId | **[CQUARK](http://example.org/namespaces/namespacerivet_1_1pid/#variable-cquark)**  |
| const PdgId | **[BQUARK](http://example.org/namespaces/namespacerivet_1_1pid/#variable-bquark)**  |
| const PdgId | **[TQUARK](http://example.org/namespaces/namespacerivet_1_1pid/#variable-tquark)**  |
| const PdgId | **[PROTON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-proton)**  |
| const PdgId | **[ANTIPROTON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-antiproton)**  |
| const PdgId | **[PBAR](http://example.org/namespaces/namespacerivet_1_1pid/#variable-pbar)**  |
| const PdgId | **[NEUTRON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-neutron)**  |
| const PdgId | **[ANTINEUTRON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-antineutron)**  |
| const PdgId | **[PI0](http://example.org/namespaces/namespacerivet_1_1pid/#variable-pi0)**  |
| const PdgId | **[PIPLUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-piplus)**  |
| const PdgId | **[PIMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-piminus)**  |
| const PdgId | **[RHO0](http://example.org/namespaces/namespacerivet_1_1pid/#variable-rho0)**  |
| const PdgId | **[RHOPLUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-rhoplus)**  |
| const PdgId | **[RHOMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-rhominus)**  |
| const PdgId | **[K0L](http://example.org/namespaces/namespacerivet_1_1pid/#variable-k0l)**  |
| const PdgId | **[K0S](http://example.org/namespaces/namespacerivet_1_1pid/#variable-k0s)**  |
| const PdgId | **[K0](http://example.org/namespaces/namespacerivet_1_1pid/#variable-k0)**  |
| const PdgId | **[KPLUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-kplus)**  |
| const PdgId | **[KMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-kminus)**  |
| const PdgId | **[ETA](http://example.org/namespaces/namespacerivet_1_1pid/#variable-eta)**  |
| const PdgId | **[ETAPRIME](http://example.org/namespaces/namespacerivet_1_1pid/#variable-etaprime)**  |
| const PdgId | **[PHI](http://example.org/namespaces/namespacerivet_1_1pid/#variable-phi)**  |
| const PdgId | **[OMEGA](http://example.org/namespaces/namespacerivet_1_1pid/#variable-omega)**  |
| const PdgId | **[ETAC](http://example.org/namespaces/namespacerivet_1_1pid/#variable-etac)**  |
| const PdgId | **[JPSI](http://example.org/namespaces/namespacerivet_1_1pid/#variable-jpsi)**  |
| const PdgId | **[PSI2S](http://example.org/namespaces/namespacerivet_1_1pid/#variable-psi2s)**  |
| const PdgId | **[D0](http://example.org/namespaces/namespacerivet_1_1pid/#variable-d0)**  |
| const PdgId | **[D0BAR](http://example.org/namespaces/namespacerivet_1_1pid/#variable-d0bar)**  |
| const PdgId | **[DPLUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-dplus)**  |
| const PdgId | **[DMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-dminus)**  |
| const PdgId | **[DSTARPLUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-dstarplus)**  |
| const PdgId | **[DSTARMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-dstarminus)**  |
| const PdgId | **[DSPLUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-dsplus)**  |
| const PdgId | **[DSMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-dsminus)**  |
| const PdgId | **[ETAB](http://example.org/namespaces/namespacerivet_1_1pid/#variable-etab)**  |
| const PdgId | **[UPSILON1S](http://example.org/namespaces/namespacerivet_1_1pid/#variable-upsilon1s)**  |
| const PdgId | **[UPSILON2S](http://example.org/namespaces/namespacerivet_1_1pid/#variable-upsilon2s)**  |
| const PdgId | **[UPSILON3S](http://example.org/namespaces/namespacerivet_1_1pid/#variable-upsilon3s)**  |
| const PdgId | **[UPSILON4S](http://example.org/namespaces/namespacerivet_1_1pid/#variable-upsilon4s)**  |
| const PdgId | **[B0](http://example.org/namespaces/namespacerivet_1_1pid/#variable-b0)**  |
| const PdgId | **[B0BAR](http://example.org/namespaces/namespacerivet_1_1pid/#variable-b0bar)**  |
| const PdgId | **[BPLUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-bplus)**  |
| const PdgId | **[BMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-bminus)**  |
| const PdgId | **[B0S](http://example.org/namespaces/namespacerivet_1_1pid/#variable-b0s)**  |
| const PdgId | **[BCPLUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-bcplus)**  |
| const PdgId | **[BCMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-bcminus)**  |
| const PdgId | **[LAMBDA](http://example.org/namespaces/namespacerivet_1_1pid/#variable-lambda)**  |
| const PdgId | **[SIGMA0](http://example.org/namespaces/namespacerivet_1_1pid/#variable-sigma0)**  |
| const PdgId | **[SIGMAPLUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-sigmaplus)**  |
| const PdgId | **[SIGMAMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-sigmaminus)**  |
| const PdgId | **[SIGMAB](http://example.org/namespaces/namespacerivet_1_1pid/#variable-sigmab)**  |
| const PdgId | **[SIGMABPLUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-sigmabplus)**  |
| const PdgId | **[SIGMABMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-sigmabminus)**  |
| const PdgId | **[LAMBDACPLUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-lambdacplus)**  |
| const PdgId | **[LAMBDACMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-lambdacminus)**  |
| const PdgId | **[LAMBDAB](http://example.org/namespaces/namespacerivet_1_1pid/#variable-lambdab)**  |
| const PdgId | **[XI0](http://example.org/namespaces/namespacerivet_1_1pid/#variable-xi0)**  |
| const PdgId | **[XIMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-ximinus)**  |
| const PdgId | **[XIPLUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-xiplus)**  |
| const PdgId | **[XI0B](http://example.org/namespaces/namespacerivet_1_1pid/#variable-xi0b)**  |
| const PdgId | **[XIBMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-xibminus)**  |
| const PdgId | **[XI0C](http://example.org/namespaces/namespacerivet_1_1pid/#variable-xi0c)**  |
| const PdgId | **[XICPLUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-xicplus)**  |
| const PdgId | **[OMEGAMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-omegaminus)**  |
| const PdgId | **[OMEGAPLUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-omegaplus)**  |
| const PdgId | **[OMEGABMINUS](http://example.org/namespaces/namespacerivet_1_1pid/#variable-omegabminus)**  |
| const PdgId | **[OMEGA0C](http://example.org/namespaces/namespacerivet_1_1pid/#variable-omega0c)**  |
| const PdgId | **[REGGEON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-reggeon)**  |
| const PdgId | **[POMERON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-pomeron)**  |
| const PdgId | **[ODDERON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-odderon)**  |
| const PdgId | **[GRAVITON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-graviton)**  |
| const PdgId | **[NEUTRALINO1](http://example.org/namespaces/namespacerivet_1_1pid/#variable-neutralino1)**  |
| const PdgId | **[GRAVITINO](http://example.org/namespaces/namespacerivet_1_1pid/#variable-gravitino)**  |
| const PdgId | **[GLUINO](http://example.org/namespaces/namespacerivet_1_1pid/#variable-gluino)**  |
| const int | **[BPRIME](http://example.org/namespaces/namespacerivet_1_1pid/#variable-bprime)**  |
| const int | **[TPRIME](http://example.org/namespaces/namespacerivet_1_1pid/#variable-tprime)**  |
| const int | **[LPRIME](http://example.org/namespaces/namespacerivet_1_1pid/#variable-lprime)**  |
| const int | **[NUPRIME](http://example.org/namespaces/namespacerivet_1_1pid/#variable-nuprime)**  |
| const PdgId | **[DEUTERON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-deuteron)**  |
| const PdgId | **[ALUMINIUM](http://example.org/namespaces/namespacerivet_1_1pid/#variable-aluminium)**  |
| const PdgId | **[COPPER](http://example.org/namespaces/namespacerivet_1_1pid/#variable-copper)**  |
| const PdgId | **[XENON](http://example.org/namespaces/namespacerivet_1_1pid/#variable-xenon)**  |
| const PdgId | **[GOLD](http://example.org/namespaces/namespacerivet_1_1pid/#variable-gold)**  |
| const PdgId | **[LEAD](http://example.org/namespaces/namespacerivet_1_1pid/#variable-lead)**  |
| const PdgId | **[URANIUM](http://example.org/namespaces/namespacerivet_1_1pid/#variable-uranium)**  |
| const PdgId | **[ANY](http://example.org/namespaces/namespacerivet_1_1pid/#variable-any)** <br>Static const convenience particle ID names.  |

## Types Documentation

### enum Location

| Enumerator | Value | Description |
| ---------- | ----- | ----------- |
| nj | =1|   |
| nq3 | |   |
| nq2 | |   |
| nq1 | |   |
| nl | |   |
| nr | |   |
| n | |   |
| n8 | |   |
| n9 | |   |
| n10 | |   |




<a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> digits (base 10) are: n nr nl nq1 nq2 nq3 nj The Location enum provides a convenient index into the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a>. 



## Functions Documentation

### function toParticleName

```cpp
inline std::string toParticleName(
    PdgId p
)
```

Print a PdgId as a named string. 

### function toParticleId

```cpp
inline PdgId toParticleId(
    const std::string & pname
)
```

Print a PdgId as a named string. 

### function make_pdgid_pair

```cpp
inline std::pair< PdgId, PdgId > make_pdgid_pair(
    PdgId a,
    PdgId b
)
```

Convenience maker of particle ID pairs from PdgIds. 

### function make_pdgid_pair

```cpp
inline std::pair< PdgId, PdgId > make_pdgid_pair(
    const std::string & a,
    const std::string & b
)
```

Convenience maker of particle ID pairs from particle names. 

### function toBeamsString

```cpp
inline std::string toBeamsString(
    const PdgIdPair & pair
)
```

Print a PdgIdPair as a string. 

### function abspid

```cpp
inline int abspid(
    int pid
)
```


**Deprecated**: 

Just use <a href="http://example.org/files/arraycwiseunaryops_8h/#function-abs">abs()</a>! 

Absolute value 


### function _digit

```cpp
inline unsigned short _digit(
    Location loc,
    int pid
)
```

Split the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> into constituent integers. 

### function _extraBits

```cpp
inline int _extraBits(
    int pid
)
```

Returns everything beyond the 7th digit (e.g. outside the numbering scheme) 

### function _fundamentalID

```cpp
inline int _fundamentalID(
    int pid
)
```

Return the first two digits if this is a "fundamental" particle. 

**Note**: ID = 100 is a special case (internal generator ID's are 81-100) 

### function isBSM

```cpp
inline bool isBSM(
    int pid
)
```

Is this a BSM particle (including graviton)? 

### function isNucleus

```cpp
inline bool isNucleus(
    int pid
)
```

Is this a nucleus <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a>? 

This implements the 2006 Monte Carlo nuclear code scheme. Ion numbers are +/- 10LZZZAAAI. AAA is <a href="http://example.org/classes/classrivet_1_1a/">A</a> - total baryon number ZZZ is Z - total charge L is the total number of strange quarks. I is the isomer number, with I=0 corresponding to the ground state. 


### function nuclZ

```cpp
inline int nuclZ(
    int pid
)
```


**Note**: Ion numbers are +/- 10LZZZAAAI. 

Get the atomic number (number of protons) in a nucleus/ion 


### function nuclA

```cpp
inline int nuclA(
    int pid
)
```


**Note**: Ion numbers are +/- 10LZZZAAAI. 

Get the atomic weight (number of nucleons) in a nucleus/ion 


### function nuclNlambda

```cpp
inline int nuclNlambda(
    int pid
)
```


**Note**: Ion numbers are +/- 10LZZZAAAI. 

If this is a nucleus (ion), get nLambda 


### function isQuark

```cpp
inline bool isQuark(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a quark. 

### function isGluon

```cpp
inline bool isGluon(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a gluon. 

### function isParton

```cpp
inline bool isParton(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a parton (quark or gluon) 

### function isPhoton

```cpp
inline bool isPhoton(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a photon. 

### function isElectron

```cpp
inline bool isElectron(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of an electron or positron. 

### function isMuon

```cpp
inline bool isMuon(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of an muon or antimuon. 

### function isTau

```cpp
inline bool isTau(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of an tau or antitau. 

### function isChargedLepton

```cpp
inline bool isChargedLepton(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a charged lepton. 

### function isChLepton

```cpp
inline bool isChLepton(
    int pid
)
```


**Deprecated**: 

Prefer isChargedLepton 

Alias for isChargedLepton 


### function isNeutrino

```cpp
inline bool isNeutrino(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a neutrino. 

### function isWplus

```cpp
inline bool isWplus(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a W+. 

### function isWminus

```cpp
inline bool isWminus(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a W-. 

### function isW

```cpp
inline bool isW(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a W+-. 

### function isZ

```cpp
inline bool isZ(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a Z0. 

### function isHiggs

```cpp
inline bool isHiggs(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of an SM/lightest SUSY Higgs. 

### function isGraviton

```cpp
inline bool isGraviton(
    int pid
)
```

Is this a graviton? 

**Todo**: isSUSYHiggs? 

### function isStrange

```cpp
inline bool isStrange(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of an s/sbar. 

### function isCharm

```cpp
inline bool isCharm(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a c/cbar. 

### function isBottom

```cpp
inline bool isBottom(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a b/bbar. 

### function isTop

```cpp
inline bool isTop(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a t/tbar. 

### function isReggeon

```cpp
inline bool isReggeon(
    int pid
)
```

Is this a pomeron, odderon, or generic reggeon? 

### function isMeson

```cpp
inline bool isMeson(
    int pid
)
```

Check to see if this is a valid meson. 

TodoRemove special-casing for EvtGen 


### function isBaryon

```cpp
inline bool isBaryon(
    int pid
)
```

Check to see if this is a valid baryon. 

< TodoWhy this special case with nJ = 0? What are these? Not listed in RPP MC doc... 

TodoThis is more correct by the definition, but the PDG's entries 1212, 1214, 1216, 1218 and 2122, 2124, 2126, 2128 come out as invalid 


### function isDiquark

```cpp
inline bool isDiquark(
    int pid
)
```


### function isDiQuark

```cpp
inline bool isDiQuark(
    int pid
)
```


**Deprecated**: 

Use the nicer capitalisation isDiquark(pid) 

### function isPentaquark

```cpp
inline bool isPentaquark(
    int pid
)
```

Check to see if this is a valid pentaquark. 

### function isHadron

```cpp
inline bool isHadron(
    int pid
)
```


**Note**: BSM hadrons, e.g. R-hadrons, don't count 

Is this a valid hadron ID?


### function isLepton

```cpp
inline bool isLepton(
    int pid
)
```


**Note**: BSM "leptons" don't count 

Is this a valid lepton ID?


### function isBSMBoson

```cpp
inline bool isBSMBoson(
    int pid
)
```

Is this a valid BSM boson (SUSY Higgs, W', Z')? 

### function isSMFundamental

```cpp
inline bool isSMFundamental(
    int pid
)
```

Is this an SM fundamental particle? 

### function isSUSY

```cpp
inline bool isSUSY(
    int pid
)
```

Is this a fundamental SUSY particle? 

The MSSM extended Higgs sector is not counted as 'SUSY' particles, since they are not superpartners. 


### function isRHadron

```cpp
inline bool isRHadron(
    int pid
)
```

Is this an R-hadron? 

### function isRhadron

```cpp
inline bool isRhadron(
    int pid
)
```

Alias. 

### function isTechnicolor

```cpp
inline bool isTechnicolor(
    int pid
)
```

Is this a technicolor particle? 

### function isExcited

```cpp
inline bool isExcited(
    int pid
)
```

Is this an excited (composite) quark or lepton? 

### function isKK

```cpp
inline bool isKK(
    int pid
)
```

Is this a Kaluza-Klein excitation? 

### function isLeptoQuark

```cpp
inline bool isLeptoQuark(
    int pid
)
```

Is this a lepto-quark? 

### function isDarkMatter

```cpp
inline bool isDarkMatter(
    int pid
)
```


**Note**: 

  * DM particles, including mediators, get the range 51-60 
  * Also covers other cases: Heavy neutral leptons (50), Light pseudo-scalar <a href="http://example.org/classes/classrivet_1_1a/">A</a> in 2HDM (55), Z' scalar UFO models (56) 


**Todo**: Give a more explicit name to clarify that this does not cover all DM particles, e.g. LSP? 

Is this a generic Dark Matter particle? 


### function isDM

```cpp
inline bool isDM(
    int pid
)
```

Convenience alias. 

### function isHiddenValley

```cpp
inline bool isHiddenValley(
    int pid
)
```

Is this a Hidden Valley particle. 

### function isExotic

```cpp
inline bool isExotic(
    int pid
)
```

Is this an exotic particle? 

### function isFourthGen

```cpp
inline bool isFourthGen(
    int pid
)
```

Is this a 4th generation particle? 

### function isMagMonopole

```cpp
inline bool isMagMonopole(
    int pid
)
```

Is this from a magnetic monopole or dyon? 

### function isDyon

```cpp
inline bool isDyon(
    int pid
)
```

Just treat a dyon as an alias for magmonopole for now. 

### function isQBall

```cpp
inline bool isQBall(
    int pid
)
```


**Note**: Ad-hoc numbering for such particles is 100xxxx0, where xxxx is the charge in tenths. 

Is this a Q-ball? 


### function isQball

```cpp
inline bool isQball(
    int pid
)
```

Alias. 

### function isExcitedLepton

```cpp
inline bool isExcitedLepton(
    int pid
)
```

Is this an excited lepton? 

### function isBlackHole

```cpp
inline bool isBlackHole(
    int pid
)
```


### function isAECO

```cpp
inline bool isAECO(
    int pid
)
```

Is this an anomalously electrically charged particle (AECO)? 

### function _isValid

```cpp
inline bool _isValid(
    int pid
)
```

Check to see if this is a valid <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> (i.e. matches any known scheme) 

### function isValid

```cpp
inline bool isValid(
    int pid
)
```


### function _hasQ

```cpp
inline bool _hasQ(
    int pid,
    int q
)
```


### function hasDown

```cpp
inline bool hasDown(
    int pid
)
```

Does this particle contain a down quark? 

### function hasUp

```cpp
inline bool hasUp(
    int pid
)
```

Does this particle contain an up quark? 

### function hasStrange

```cpp
inline bool hasStrange(
    int pid
)
```

Does this particle contain a strange quark? 

### function hasCharm

```cpp
inline bool hasCharm(
    int pid
)
```

Does this particle contain a charm quark? 

### function hasBottom

```cpp
inline bool hasBottom(
    int pid
)
```

Does this particle contain a bottom quark? 

### function hasTop

```cpp
inline bool hasTop(
    int pid
)
```

Does this particle contain a top quark? 

### function isHeavyFlavour

```cpp
inline bool isHeavyFlavour(
    int pid
)
```

Determine if the particle is a heavy flavour hadron or parton. 

### function isHeavyParton

```cpp
inline bool isHeavyParton(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a heavy parton (c,b,t) 

### function isLightParton

```cpp
inline bool isLightParton(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a light parton (u,d,s) 

### function isHeavyMeson

```cpp
inline bool isHeavyMeson(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a heavy flavour (b or c) meson. 

### function isHeavyBaryon

```cpp
inline bool isHeavyBaryon(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a heavy flavour (b or c) baryon. 

### function isHeavyHadron

```cpp
inline bool isHeavyHadron(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a heavy flavour (b or c) hadron. 

### function isLightMeson

```cpp
inline bool isLightMeson(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a light flavour (not b or c) meson. 

### function isLightBaryon

```cpp
inline bool isLightBaryon(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a light flavour (not b or c) baryon. 

### function isLightHadron

```cpp
inline bool isLightHadron(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a light flavour (not b or c) hadron. 

### function isBottomMeson

```cpp
inline bool isBottomMeson(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a b-meson. 

### function isBottomBaryon

```cpp
inline bool isBottomBaryon(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a b-baryon. 

### function isBottomHadron

```cpp
inline bool isBottomHadron(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a b-hadron. 

### function isCharmMeson

```cpp
inline bool isCharmMeson(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a c-meson. 

**Note**: Specifically, the _heaviest_ quark is a c: a B_c is a b-meson and NOT a c-meson. Charmonia (closed charm) are counted as c-mesons here. 

### function isCharmBaryon

```cpp
inline bool isCharmBaryon(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a c-baryon. 

**Note**: Specifically, the _heaviest_ quark is a c: a baryon containing a b & c is a b-baryon and NOT a c-baryon. To test for the simpler case, just use a combination of <a href="http://example.org/modules/group__mcutils__partoncontent/#function-hascharm">hasCharm()</a> and <a href="http://example.org/modules/group__mcutils__qcomp/#function-isbaryon">isBaryon()</a>. 

### function isCharmHadron

```cpp
inline bool isCharmHadron(
    int pid
)
```


**Note**: Specifically, the _heaviest_ quark is a c: a baryon containing a b & c is a b-baryon and NOT a c-baryon. To test for the simpler case, just use a combination of <a href="http://example.org/modules/group__mcutils__partoncontent/#function-hascharm">hasCharm()</a> and <a href="http://example.org/modules/group__mcutils__qcomp/#function-isbaryon">isBaryon()</a>. 

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a c-hadron.


### function isStrangeMeson

```cpp
inline bool isStrangeMeson(
    int pid
)
```


**Note**: Specifically, the _heaviest_ quark is an s: if it also contains either charm or bottom, it is not considered to be a strange hadron. 

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a strange meson


### function isStrangeBaryon

```cpp
inline bool isStrangeBaryon(
    int pid
)
```


**Note**: Specifically, the _heaviest_ quark is an s: if it also contains either charm or bottom, it is not considered to be a strange hadron. 

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a strange baryon


### function isStrangeHadron

```cpp
inline bool isStrangeHadron(
    int pid
)
```


**Note**: Specifically, the _heaviest_ quark is an s: if it also contains either charm or bottom, it is not considered to be a strange hadron. 

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a strange hadron


### function jSpin

```cpp
inline int jSpin(
    int pid
)
```

jSpin returns 2J+1, where J is the total spin 

### function sSpin

```cpp
inline int sSpin(
    int pid
)
```

sSpin returns 2S+1, where S is the spin 

### function lSpin

```cpp
inline int lSpin(
    int pid
)
```

lSpin returns 2L+1, where L is the orbital angular momentum 

### function charge3

```cpp
inline int charge3(
    int pid
)
```

Three times the EM charge (as integer) 

TodoIs this sufficiently general? Why only gluino in g+q+qbar? Better to recurse to the related SM hadron code? 


### function threeCharge

```cpp
inline int threeCharge(
    int pid
)
```


**Deprecated**: 

Prefer charge3 

Alias for charge3 


### function abscharge3

```cpp
inline int abscharge3(
    int pid
)
```

Return the absolute value of 3 times the EM charge. 

### function charge

```cpp
inline double charge(
    int pid
)
```

Return the EM charge (as floating point) 

### function abscharge

```cpp
inline double abscharge(
    int pid
)
```

Return the EM charge (as floating point) 

### function isCharged

```cpp
inline bool isCharged(
    int pid
)
```

Determine if the particle is electrically charged. 

### function isNeutral

```cpp
inline bool isNeutral(
    int pid
)
```

Determine if the particle is electrically neutral. 

### function isStrongInteracting

```cpp
inline bool isStrongInteracting(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a strongly interacting particle. 

### function isEMInteracting

```cpp
inline bool isEMInteracting(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a electromagnetically interacting particle. 

### function isWeakInteracting

```cpp
inline bool isWeakInteracting(
    int pid
)
```


**Note**: Photons are considered weak-interacting, as are all hadrons and leptons (we can't distinguish between L and R fermions at physical particle level). 

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of a weakly interacting particle


### function isGenSpecific

```cpp
inline bool isGenSpecific(
    int pid
)
```

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is in the generator-specific range. 

### function isResonance

```cpp
inline bool isResonance(
    int pid
)
```


**Todo**: Also include SUSY, technicolor, etc. etc.? Maybe via a isStandardModel(pid) function, but there are stable BSM particles (in principle) 

Determine if the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> is that of an EW scale resonance


### function isTransportable

```cpp
inline bool isTransportable(
    int pid
)
```


**Todo**: Should exclude neutrinos/LSP, since the <a href="http://example.org/namespaces/namespacerivet_1_1atlas/">ATLAS</a> G4 interface deletes them immediately? 

What about long-lived particles... could be BSM but need to be transported 

Check the <a href="http://example.org/namespaces/namespacerivet_1_1pid/">PID</a> for usability in transport codes like Geant4


### function isSameSign

```cpp
inline bool isSameSign(
    PdgId a,
    PdgId b
)
```


### function isOppSign

```cpp
inline bool isOppSign(
    PdgId a,
    PdgId b
)
```


### function isSameFlav

```cpp
inline bool isSameFlav(
    PdgId a,
    PdgId b
)
```


### function isOppFlav

```cpp
inline bool isOppFlav(
    PdgId a,
    PdgId b
)
```


### function isOSSF

```cpp
inline bool isOSSF(
    PdgId a,
    PdgId b
)
```


### function isSSSF

```cpp
inline bool isSSSF(
    PdgId a,
    PdgId b
)
```


### function isOSOF

```cpp
inline bool isOSOF(
    PdgId a,
    PdgId b
)
```


### function isSSOF

```cpp
inline bool isSSOF(
    PdgId a,
    PdgId b
)
```



## Attributes Documentation

### variable ELECTRON

```cpp
static const PdgId ELECTRON = 11;
```


### variable POSITRON

```cpp
static const PdgId POSITRON = -ELECTRON;
```


### variable EMINUS

```cpp
static const PdgId EMINUS = ELECTRON;
```


### variable EPLUS

```cpp
static const PdgId EPLUS = POSITRON;
```


### variable MUON

```cpp
static const PdgId MUON = 13;
```


### variable ANTIMUON

```cpp
static const PdgId ANTIMUON = -MUON;
```


### variable TAU

```cpp
static const PdgId TAU = 15;
```


### variable ANTITAU

```cpp
static const PdgId ANTITAU = -TAU;
```


### variable NU_E

```cpp
static const PdgId NU_E = 12;
```


### variable NU_EBAR

```cpp
static const PdgId NU_EBAR = -NU_E;
```


### variable NU_MU

```cpp
static const PdgId NU_MU = 14;
```


### variable NU_MUBAR

```cpp
static const PdgId NU_MUBAR = -NU_MU;
```


### variable NU_TAU

```cpp
static const PdgId NU_TAU = 16;
```


### variable NU_TAUBAR

```cpp
static const PdgId NU_TAUBAR = -NU_TAU;
```


### variable PHOTON

```cpp
static const PdgId PHOTON = 22;
```


### variable GAMMA

```cpp
static const PdgId GAMMA = PHOTON;
```


### variable GLUON

```cpp
static const PdgId GLUON = 21;
```


### variable WPLUSBOSON

```cpp
static const PdgId WPLUSBOSON = 24;
```


### variable WMINUSBOSON

```cpp
static const PdgId WMINUSBOSON = -WPLUSBOSON;
```


### variable WPLUS

```cpp
static const PdgId WPLUS = WPLUSBOSON;
```


### variable WMINUS

```cpp
static const PdgId WMINUS = WMINUSBOSON;
```


### variable Z0BOSON

```cpp
static const PdgId Z0BOSON = 23;
```


### variable ZBOSON

```cpp
static const PdgId ZBOSON = Z0BOSON;
```


### variable Z0

```cpp
static const PdgId Z0 = Z0BOSON;
```


### variable HIGGSBOSON

```cpp
static const PdgId HIGGSBOSON = 25;
```


### variable HIGGS

```cpp
static const PdgId HIGGS = HIGGSBOSON;
```


### variable H0BOSON

```cpp
static const PdgId H0BOSON = HIGGSBOSON;
```


### variable HBOSON

```cpp
static const PdgId HBOSON = HIGGSBOSON;
```


### variable DQUARK

```cpp
static const PdgId DQUARK = 1;
```


### variable UQUARK

```cpp
static const PdgId UQUARK = 2;
```


### variable SQUARK

```cpp
static const PdgId SQUARK = 3;
```


### variable CQUARK

```cpp
static const PdgId CQUARK = 4;
```


### variable BQUARK

```cpp
static const PdgId BQUARK = 5;
```


### variable TQUARK

```cpp
static const PdgId TQUARK = 6;
```


### variable PROTON

```cpp
static const PdgId PROTON = 2212;
```


### variable ANTIPROTON

```cpp
static const PdgId ANTIPROTON = -PROTON;
```


### variable PBAR

```cpp
static const PdgId PBAR = ANTIPROTON;
```


### variable NEUTRON

```cpp
static const PdgId NEUTRON = 2112;
```


### variable ANTINEUTRON

```cpp
static const PdgId ANTINEUTRON = -NEUTRON;
```


### variable PI0

```cpp
static const PdgId PI0 = 111;
```


### variable PIPLUS

```cpp
static const PdgId PIPLUS = 211;
```


### variable PIMINUS

```cpp
static const PdgId PIMINUS = -PIPLUS;
```


### variable RHO0

```cpp
static const PdgId RHO0 = 113;
```


### variable RHOPLUS

```cpp
static const PdgId RHOPLUS = 213;
```


### variable RHOMINUS

```cpp
static const PdgId RHOMINUS = -RHOPLUS;
```


### variable K0L

```cpp
static const PdgId K0L = 130;
```


### variable K0S

```cpp
static const PdgId K0S = 310;
```


### variable K0

```cpp
static const PdgId K0 = 311;
```


### variable KPLUS

```cpp
static const PdgId KPLUS = 321;
```


### variable KMINUS

```cpp
static const PdgId KMINUS = -KPLUS;
```


### variable ETA

```cpp
static const PdgId ETA = 221;
```


### variable ETAPRIME

```cpp
static const PdgId ETAPRIME = 331;
```


### variable PHI

```cpp
static const PdgId PHI = 333;
```


### variable OMEGA

```cpp
static const PdgId OMEGA = 223;
```


### variable ETAC

```cpp
static const PdgId ETAC = 441;
```


### variable JPSI

```cpp
static const PdgId JPSI = 443;
```


### variable PSI2S

```cpp
static const PdgId PSI2S = 100443;
```


### variable D0

```cpp
static const PdgId D0 = 421;
```


### variable D0BAR

```cpp
static const PdgId D0BAR = -421;
```


### variable DPLUS

```cpp
static const PdgId DPLUS = 411;
```


### variable DMINUS

```cpp
static const PdgId DMINUS = -DPLUS;
```


### variable DSTARPLUS

```cpp
static const PdgId DSTARPLUS = 413;
```


### variable DSTARMINUS

```cpp
static const PdgId DSTARMINUS = -DSTARPLUS;
```


### variable DSPLUS

```cpp
static const PdgId DSPLUS = 431;
```


### variable DSMINUS

```cpp
static const PdgId DSMINUS = -DSPLUS;
```


### variable ETAB

```cpp
static const PdgId ETAB = 551;
```


### variable UPSILON1S

```cpp
static const PdgId UPSILON1S = 553;
```


### variable UPSILON2S

```cpp
static const PdgId UPSILON2S = 100553;
```


### variable UPSILON3S

```cpp
static const PdgId UPSILON3S = 200553;
```


### variable UPSILON4S

```cpp
static const PdgId UPSILON4S = 300553;
```


### variable B0

```cpp
static const PdgId B0 = 511;
```


### variable B0BAR

```cpp
static const PdgId B0BAR = -511;
```


### variable BPLUS

```cpp
static const PdgId BPLUS = 521;
```


### variable BMINUS

```cpp
static const PdgId BMINUS = -BPLUS;
```


### variable B0S

```cpp
static const PdgId B0S = 531;
```


### variable BCPLUS

```cpp
static const PdgId BCPLUS = 541;
```


### variable BCMINUS

```cpp
static const PdgId BCMINUS = -BCPLUS;
```


### variable LAMBDA

```cpp
static const PdgId LAMBDA = 3122;
```


### variable SIGMA0

```cpp
static const PdgId SIGMA0 = 3212;
```


### variable SIGMAPLUS

```cpp
static const PdgId SIGMAPLUS = 3222;
```


### variable SIGMAMINUS

```cpp
static const PdgId SIGMAMINUS = 3112;
```


### variable SIGMAB

```cpp
static const PdgId SIGMAB = 5212;
```


### variable SIGMABPLUS

```cpp
static const PdgId SIGMABPLUS = 5222;
```


### variable SIGMABMINUS

```cpp
static const PdgId SIGMABMINUS = 5112;
```


### variable LAMBDACPLUS

```cpp
static const PdgId LAMBDACPLUS = 4122;
```


### variable LAMBDACMINUS

```cpp
static const PdgId LAMBDACMINUS = 4122;
```


### variable LAMBDAB

```cpp
static const PdgId LAMBDAB = 5122;
```


### variable XI0

```cpp
static const PdgId XI0 = 3322;
```


### variable XIMINUS

```cpp
static const PdgId XIMINUS = 3312;
```


### variable XIPLUS

```cpp
static const PdgId XIPLUS = -XIMINUS;
```


### variable XI0B

```cpp
static const PdgId XI0B = 5232;
```


### variable XIBMINUS

```cpp
static const PdgId XIBMINUS = 5132;
```


### variable XI0C

```cpp
static const PdgId XI0C = 4132;
```


### variable XICPLUS

```cpp
static const PdgId XICPLUS = 4232;
```


### variable OMEGAMINUS

```cpp
static const PdgId OMEGAMINUS = 3334;
```


### variable OMEGAPLUS

```cpp
static const PdgId OMEGAPLUS = -OMEGAMINUS;
```


### variable OMEGABMINUS

```cpp
static const PdgId OMEGABMINUS = 5332;
```


### variable OMEGA0C

```cpp
static const PdgId OMEGA0C = 4332;
```


### variable REGGEON

```cpp
static const PdgId REGGEON = 110;
```


### variable POMERON

```cpp
static const PdgId POMERON = 990;
```


### variable ODDERON

```cpp
static const PdgId ODDERON = 9990;
```


### variable GRAVITON

```cpp
static const PdgId GRAVITON = 39;
```


### variable NEUTRALINO1

```cpp
static const PdgId NEUTRALINO1 = 1000022;
```


### variable GRAVITINO

```cpp
static const PdgId GRAVITINO = 1000039;
```


### variable GLUINO

```cpp
static const PdgId GLUINO = 1000021;
```


### variable BPRIME

```cpp
static const int BPRIME = 7;
```


### variable TPRIME

```cpp
static const int TPRIME = 8;
```


### variable LPRIME

```cpp
static const int LPRIME = 17;
```


### variable NUPRIME

```cpp
static const int NUPRIME = 18;
```


### variable DEUTERON

```cpp
static const PdgId DEUTERON = 1000010020;
```


### variable ALUMINIUM

```cpp
static const PdgId ALUMINIUM = 1000130270;
```


### variable COPPER

```cpp
static const PdgId COPPER = 1000290630;
```


### variable XENON

```cpp
static const PdgId XENON = 1000541290;
```


### variable GOLD

```cpp
static const PdgId GOLD = 1000791970;
```


### variable LEAD

```cpp
static const PdgId LEAD = 1000822080;
```


### variable URANIUM

```cpp
static const PdgId URANIUM = 1000922380;
```


### variable ANY

```cpp
static const PdgId ANY = 10000;
```

Static const convenience particle ID names. 

Special wildcard particle name 





-------------------------------

Updated on 2022-07-27 at 19:10:12 +0100