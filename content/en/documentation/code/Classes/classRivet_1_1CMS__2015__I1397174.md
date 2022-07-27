---

title: "Rivet::CMS_2015_I1397174"
summary: "Fully leptonic partonic ttbar analysis. "

---

# Rivet::CMS_2015_I1397174



Fully leptonic partonic ttbar analysis. 

Inherits from [Rivet::Analysis](http://example.org/classes/classrivet_1_1analysis/), [Rivet::ProjectionApplier](http://example.org/classes/classrivet_1_1projectionapplier/)

## Public Functions

|                | Name           |
| -------------- | -------------- |
| virtual void | **[init](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#function-init)**()<br>Set up projections and book histograms.  |
| virtual void | **[analyze](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#function-analyze)**(const <a href="http://example.org/classes/classrivet_1_1event/">Event</a> & event) |
| virtual void | **[finalize](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#function-finalize)**() |
| void | **[fillWithOF](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#function-fillwithof)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h, double x, double w) |
| void | **[fillGapFractions](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#function-fillgapfractions)**(const <a href="http://example.org/classes/classrivet_1_1jets/">Jets</a> & addJets, <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> h_gap_addJet1Pt, <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> h_gap_addJet2Pt, <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> h_gap_addJetHT, double weight) |
| | **[CMS_2015_I1397174](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#function-cms-2015-i1397174)**()<br>Minimal constructor.  |

## Public Attributes

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_nJet30_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-njet30-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_nJet60_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-njet60-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_nJet100_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-njet100-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addJet1Pt_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addjet1pt-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addJet1Eta_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addjet1eta-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addJet2Pt_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addjet2pt-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addJet2Eta_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addjet2eta-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addJJMass_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addjjmass-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addJJDR_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addjjdr-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addJJHT_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addjjht-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addJet1Pt_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addjet1pt-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addJet1Eta_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addjet1eta-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addJet2Pt_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addjet2pt-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addJet2Eta_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addjet2eta-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addJJMass_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addjjmass-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addJJDR_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addjjdr-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addJJHT_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addjjht-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addBJet1Pt_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addbjet1pt-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addBJet1Eta_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addbjet1eta-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addBJet2Pt_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addbjet2pt-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addBJet2Eta_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addbjet2eta-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addBBMass_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addbbmass-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addBBDR_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addbbdr-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addBJet1Pt_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addbjet1pt-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addBJet1Eta_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addbjet1eta-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addBJet2Pt_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addbjet2pt-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addBJet2Eta_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addbjet2eta-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addBBMass_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addbbmass-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addBBDR_abs](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addbbdr-abs)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_nJet30](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-njet30)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_nJet60](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-njet60)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_nJet100](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-njet100)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addJet1Pt](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addjet1pt)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addJet1Eta](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addjet1eta)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addJet2Pt](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addjet2pt)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addJet2Eta](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addjet2eta)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addJJMass](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addjjmass)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addJJDR](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addjjdr)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addJJHT](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addjjht)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addJet1Pt](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addjet1pt)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addJet1Eta](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addjet1eta)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addJet2Pt](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addjet2pt)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addJet2Eta](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addjet2eta)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addJJMass](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addjjmass)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addJJDR](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addjjdr)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addJJHT](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addjjht)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addBJet1Pt](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addbjet1pt)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addBJet1Eta](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addbjet1eta)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addBJet2Pt](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addbjet2pt)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addBJet2Eta](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addbjet2eta)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addBBMass](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addbbmass)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hVis_addBBDR](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hvis-addbbdr)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addBJet1Pt](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addbjet1pt)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addBJet1Eta](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addbjet1eta)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addBJet2Pt](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addbjet2pt)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addBJet2Eta](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addbjet2eta)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addBBMass](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addbbmass)**  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> | **[_hFull_addBBDR](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--hfull-addbbdr)**  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> | **[_h_gap_addJet1Pt](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--h-gap-addjet1pt)**  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> | **[_h_gap_addJet1Pt_eta0](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--h-gap-addjet1pt-eta0)**  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> | **[_h_gap_addJet1Pt_eta1](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--h-gap-addjet1pt-eta1)**  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> | **[_h_gap_addJet1Pt_eta2](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--h-gap-addjet1pt-eta2)**  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> | **[_h_gap_addJet2Pt](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--h-gap-addjet2pt)**  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> | **[_h_gap_addJet2Pt_eta0](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--h-gap-addjet2pt-eta0)**  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> | **[_h_gap_addJet2Pt_eta1](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--h-gap-addjet2pt-eta1)**  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> | **[_h_gap_addJet2Pt_eta2](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--h-gap-addjet2pt-eta2)**  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> | **[_h_gap_addJetHT](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--h-gap-addjetht)**  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> | **[_h_gap_addJetHT_eta0](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--h-gap-addjetht-eta0)**  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> | **[_h_gap_addJetHT_eta1](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--h-gap-addjetht-eta1)**  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> | **[_h_gap_addJetHT_eta2](http://example.org/classes/classrivet_1_1cms__2015__i1397174/#variable--h-gap-addjetht-eta2)**  |

## Additional inherited members

**Public Functions inherited from [Rivet::Analysis](http://example.org/classes/classrivet_1_1analysis/)**

|                | Name           |
| -------------- | -------------- |
| virtual void | **[rawHookIn](http://example.org/classes/classrivet_1_1analysis/#function-rawhookin)**(<a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> yao) |
| virtual void | **[rawHookOut](http://example.org/classes/classrivet_1_1analysis/#function-rawhookout)**(vector< <a href="http://example.org/modules/group__useraos/#using-multiweightaoptr">MultiweightAOPtr</a> > raos, size_t iW) |
| const std::map< std::string, std::string > & | **[options](http://example.org/classes/classrivet_1_1analysis/#function-options)**() const<br>Return the map of all options given to this analysis.  |
| std::string | **[getOption](http://example.org/classes/classrivet_1_1analysis/#function-getoption)**(std::string optname, string def ="") const<br>Get an option for this analysis instance as a string.  |
| std::string | **[getOption](http://example.org/classes/classrivet_1_1analysis/#function-getoption)**(std::string optname, const char * def)<br>Sane overload for literal character strings (which don't play well with stringstream)  |
| template <typename T \> <br>T | **[getOption](http://example.org/classes/classrivet_1_1analysis/#function-getoption)**(std::string optname, T def) const<br>Get an option for this analysis instance converted to a specific type.  |
| bool | **[getOption](http://example.org/classes/classrivet_1_1analysis/#function-getoption)**(std::string optname, bool def) const<br>Get an option for this analysis instance converted to a bool.  |
| | **[Analysis](http://example.org/classes/classrivet_1_1analysis/#function-analysis)**(const std::string & name)<br>Constructor.  |
| virtual | **[~Analysis](http://example.org/classes/classrivet_1_1analysis/#function-~analysis)**()<br>The destructor.  |
| <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> & | **[operator=](http://example.org/classes/classrivet_1_1analysis/#function-operator=)**(const <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> & ) =delete<br>The assignment operator is private and mustdeleted, so it can never be called.  |
| const <a href="http://example.org/classes/classrivet_1_1analysisinfo/">AnalysisInfo</a> & | **[info](http://example.org/modules/group__analysis__meta/#function-info)**() const<br>Get the actual AnalysisInfo object in which all this metadata is stored.  |
| virtual std::string | **[name](http://example.org/modules/group__analysis__meta/#function-name)**() const<br>Get the name of the analysis.  |
| virtual std::string | **[getRefDataName](http://example.org/modules/group__analysis__meta/#function-getrefdataname)**() const<br>Get name of reference data file, which could be different from plugin name.  |
| virtual void | **[setRefDataName](http://example.org/modules/group__analysis__meta/#function-setrefdataname)**(const std::string & ref_data ="")<br>Set name of reference data file, which could be different from plugin name.  |
| virtual std::string | **[inspireId](http://example.org/modules/group__analysis__meta/#function-inspireid)**() const<br>Get the Inspire ID code for this analysis.  |
| virtual std::string | **[spiresId](http://example.org/modules/group__analysis__meta/#function-spiresid)**() const<br>Get the SPIRES ID code for this analysis (~deprecated).  |
| virtual std::vector< std::string > | **[authors](http://example.org/modules/group__analysis__meta/#function-authors)**() const<br>Names & emails of paper/analysis authors.  |
| virtual std::string | **[summary](http://example.org/modules/group__analysis__meta/#function-summary)**() const<br>Get a short description of the analysis.  |
| virtual std::string | **[description](http://example.org/modules/group__analysis__meta/#function-description)**() const<br>Get a full description of the analysis.  |
| virtual std::string | **[runInfo](http://example.org/modules/group__analysis__meta/#function-runinfo)**() const<br>Information about the events needed as input for this analysis.  |
| virtual std::string | **[experiment](http://example.org/modules/group__analysis__meta/#function-experiment)**() const<br>Experiment which performed and published this analysis.  |
| virtual std::string | **[collider](http://example.org/modules/group__analysis__meta/#function-collider)**() const<br>Collider on which the experiment ran.  |
| virtual std::string | **[year](http://example.org/modules/group__analysis__meta/#function-year)**() const<br>When the original experimental analysis was published.  |
| virtual double | **[luminosityfb](http://example.org/modules/group__analysis__meta/#function-luminosityfb)**() const<br>The integrated luminosity in inverse femtobarn.  |
| virtual double | **[luminosity](http://example.org/modules/group__analysis__meta/#function-luminosity)**() const<br>The integrated luminosity in inverse picobarn.  |
| virtual std::vector< std::string > | **[references](http://example.org/modules/group__analysis__meta/#function-references)**() const<br>Journal, and preprint references.  |
| virtual std::string | **[bibKey](http://example.org/modules/group__analysis__meta/#function-bibkey)**() const<br>BibTeX citation key for this article.  |
| virtual std::string | **[bibTeX](http://example.org/modules/group__analysis__meta/#function-bibtex)**() const<br>BibTeX citation entry for this article.  |
| virtual std::string | **[status](http://example.org/modules/group__analysis__meta/#function-status)**() const<br>Whether this analysis is trusted (in any way!)  |
| virtual std::string | **[warning](http://example.org/modules/group__analysis__meta/#function-warning)**() const<br><a href="http://example.org/classes/classrivet_1_1a/">A</a> warning message from the info file, if there is one.  |
| virtual std::vector< std::string > | **[todos](http://example.org/modules/group__analysis__meta/#function-todos)**() const<br>Any work to be done on this analysis.  |
| virtual std::vector< std::string > | **[validation](http://example.org/modules/group__analysis__meta/#function-validation)**() const<br>make-style commands for validating this analysis.  |
| virtual bool | **[reentrant](http://example.org/modules/group__analysis__meta/#function-reentrant)**() const<br>Does this analysis have a reentrant <a href="http://example.org/modules/group__analysis__main/#function-finalize">finalize()</a>?  |
| virtual std::string | **[refFile](http://example.org/modules/group__analysis__meta/#function-reffile)**() const<br>Location of reference data <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> file.  |
| virtual std::string | **[refMatch](http://example.org/modules/group__analysis__meta/#function-refmatch)**() const<br>Positive filtering regex for ref-data HepData sync.  |
| virtual std::string | **[refUnmatch](http://example.org/modules/group__analysis__meta/#function-refunmatch)**() const<br>Negative filtering regex for ref-data HepData sync.  |
| virtual std::string | **[writerDoublePrecision](http://example.org/modules/group__analysis__meta/#function-writerdoubleprecision)**() const<br>Positive filterin regex for setting double precision in Writer.  |
| virtual const std::vector< PdgIdPair > & | **[requiredBeams](http://example.org/modules/group__analysis__meta/#function-requiredbeams)**() const<br>Return the allowed pairs of incoming beams required by this analysis.  |
| virtual <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> & | **[setRequiredBeams](http://example.org/modules/group__analysis__meta/#function-setrequiredbeams)**(const std::vector< PdgIdPair > & requiredBeams)<br>Declare the allowed pairs of incoming beams required by this analysis.  |
| virtual const std::vector< std::pair< double, double > > & | **[requiredEnergies](http://example.org/modules/group__analysis__meta/#function-requiredenergies)**() const<br>Sets of valid beam energy pairs, in GeV.  |
| virtual const std::vector< std::string > & | **[keywords](http://example.org/modules/group__analysis__meta/#function-keywords)**() const<br>Get vector of analysis keywords.  |
| virtual <a href="http://example.org/classes/classrivet_1_1analysis/">Analysis</a> & | **[setRequiredEnergies](http://example.org/modules/group__analysis__meta/#function-setrequiredenergies)**(const std::vector< std::pair< double, double > > & requiredEnergies)<br>Declare the list of valid beam energy pairs, in GeV.  |
| <a href="http://example.org/classes/classrivet_1_1analysisinfo/">AnalysisInfo</a> & | **[info](http://example.org/modules/group__analysis__meta/#function-info)**() |
| const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & | **[beams](http://example.org/modules/group__analysis__run/#function-beams)**() const<br>Incoming beams for this run.  |
| const PdgIdPair | **[beamIds](http://example.org/modules/group__analysis__run/#function-beamids)**() const<br>Incoming beam IDs for this run.  |
| double | **[sqrtS](http://example.org/modules/group__analysis__run/#function-sqrts)**() const<br>Centre of mass energy for this run.  |
| bool | **[merging](http://example.org/modules/group__analysis__run/#function-merging)**() const<br>Check if we are running rivet-merge.  |
| bool | **[isCompatible](http://example.org/modules/group__analysis__beamcompat/#function-iscompatible)**(const <a href="http://example.org/namespaces/namespacerivet/#typedef-particlepair">ParticlePair</a> & beams) const<br>Check if analysis is compatible with the provided beam particle IDs and energies.  |
| bool | **[isCompatible](http://example.org/modules/group__analysis__beamcompat/#function-iscompatible)**(PdgId beam1, PdgId beam2, double e1, double e2) const<br>Check if analysis is compatible with the provided beam particle IDs and energies.  |
| bool | **[isCompatible](http://example.org/modules/group__analysis__beamcompat/#function-iscompatible)**(const PdgIdPair & beams, const std::pair< double, double > & energies) const<br>Check if analysis is compatible with the provided beam particle IDs and energies.  |
| bool | **[isCompatibleWithSqrtS](http://example.org/modules/group__analysis__beamcompat/#function-iscompatiblewithsqrts)**(const float energy, float tolerance =1E-5) const<br>Check if sqrtS is compatible with provided value.  |
| <a href="http://example.org/classes/classrivet_1_1analysishandler/">AnalysisHandler</a> & | **[handler](http://example.org/classes/classrivet_1_1analysis/#function-handler)**() const<br>Access the controlling AnalysisHandler object.  |
| const <a href="http://example.org/classes/classrivet_1_1centralityprojection/">CentralityProjection</a> & | **[declareCentrality](http://example.org/modules/group__analysis__bookhi/#function-declarecentrality)**(const <a href="http://example.org/classes/classrivet_1_1singlevalueprojection/">SingleValueProjection</a> & proj, string calAnaName, string calHistName, const string projName, bool increasing =false)<br>Book a CentralityProjection.  |
| template <class T \> <br><a href="http://example.org/classes/classrivet_1_1percentile/">Percentile</a>< T > | **[bookPercentile](http://example.org/modules/group__analysis__bookhi/#function-bookpercentile)**(string projName, vector< pair< float, float > > centralityBins, vector< tuple< int, int, int > > ref)<br>Book a Percentile wrapper around AnalysisObjects.  |
| double | **[dbl](http://example.org/classes/classrivet_1_1analysis/#function-dbl)**(double x) |
| double | **[dbl](http://example.org/classes/classrivet_1_1analysis/#function-dbl)**(const YODA::Counter & c) |
| double | **[dbl](http://example.org/classes/classrivet_1_1analysis/#function-dbl)**(const YODA::Scatter1D & s) |
| void | **[scale](http://example.org/modules/group__analysis__manip/#function-scale)**(<a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> cnt, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)<br>Multiplicatively scale the given counter, _cnt_, by factor _factor_.  |
| void | **[scale](http://example.org/modules/group__analysis__manip/#function-scale)**(const std::vector< <a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> > & cnts, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor) |
| template <typename T \> <br>void | **[scale](http://example.org/modules/group__analysis__manip/#function-scale)**(const std::map< T, <a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> > & maps, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)<br>Iteratively scale the counters in the map _maps_, by factor _factor_.  |
| template <std::size_t array_size\> <br>void | **[scale](http://example.org/modules/group__analysis__manip/#function-scale)**(const <a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a>(&) cnts[array_size], <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor) |
| void | **[normalize](http://example.org/modules/group__analysis__manip/#function-normalize)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> histo, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm =1.0, bool includeoverflows =true)<br>Normalize the given histogram, _histo_, to area = _norm_.  |
| void | **[normalize](http://example.org/modules/group__analysis__manip/#function-normalize)**(const std::vector< <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> > & histos, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm =1.0, bool includeoverflows =true) |
| template <typename T \> <br>void | **[normalize](http://example.org/modules/group__analysis__manip/#function-normalize)**(const std::map< T, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> > & maps, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm =1.0, bool includeoverflows =true)<br>Normalize the histograms in map, _maps_, to area = _norm_.  |
| template <std::size_t array_size\> <br>void | **[normalize](http://example.org/modules/group__analysis__manip/#function-normalize)**(const <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a>(&) histos[array_size], <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm =1.0, bool includeoverflows =true) |
| void | **[scale](http://example.org/classes/classrivet_1_1analysis/#function-scale)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> histo, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)<br>Multiplicatively scale the given histogram, _histo_, by factor _factor_.  |
| void | **[scale](http://example.org/classes/classrivet_1_1analysis/#function-scale)**(const std::vector< <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> > & histos, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor) |
| template <typename T \> <br>void | **[scale](http://example.org/classes/classrivet_1_1analysis/#function-scale)**(const std::map< T, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> > & maps, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)<br>Iteratively scale the histograms in the map, _maps_, by factor _factor_.  |
| template <std::size_t array_size\> <br>void | **[scale](http://example.org/classes/classrivet_1_1analysis/#function-scale)**(const <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a>(&) histos[array_size], <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor) |
| void | **[normalize](http://example.org/classes/classrivet_1_1analysis/#function-normalize)**(<a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> histo, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm =1.0, bool includeoverflows =true)<br>Normalize the given histogram, _histo_, to area = _norm_.  |
| void | **[normalize](http://example.org/classes/classrivet_1_1analysis/#function-normalize)**(const std::vector< <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> > & histos, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm =1.0, bool includeoverflows =true) |
| template <typename T \> <br>void | **[normalize](http://example.org/classes/classrivet_1_1analysis/#function-normalize)**(const std::map< T, <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> > & maps, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm =1.0, bool includeoverflows =true)<br>Normalize the histograms in map, _maps_, to area = _norm_.  |
| template <std::size_t array_size\> <br>void | **[normalize](http://example.org/classes/classrivet_1_1analysis/#function-normalize)**(const <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a>(&) histos[array_size], <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> norm =1.0, bool includeoverflows =true) |
| void | **[scale](http://example.org/classes/classrivet_1_1analysis/#function-scale)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> histo, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)<br>Multiplicatively scale the given histogram, _histo_, by factor _factor_.  |
| void | **[scale](http://example.org/classes/classrivet_1_1analysis/#function-scale)**(const std::vector< <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> > & histos, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor) |
| template <typename T \> <br>void | **[scale](http://example.org/classes/classrivet_1_1analysis/#function-scale)**(const std::map< T, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> > & maps, <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor)<br>Iteratively scale the histograms in the map, _maps_, by factor _factor_.  |
| template <std::size_t array_size\> <br>void | **[scale](http://example.org/classes/classrivet_1_1analysis/#function-scale)**(const <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a>(&) histos[array_size], <a href="http://example.org/classes/classrivet_1_1analysis_1_1counteradapter/">CounterAdapter</a> factor) |
| void | **[barchart](http://example.org/modules/group__analysis__manip/#function-barchart)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s, bool usefocus =false) const |
| void | **[barchart](http://example.org/classes/classrivet_1_1analysis/#function-barchart)**(<a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> h, <a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> s, bool usefocus =false) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(<a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> c1, <a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> c2, <a href="http://example.org/modules/group__useraos/#using-scatter1dptr">Scatter1DPtr</a> s) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(const YODA::Counter & c1, const YODA::Counter & c2, <a href="http://example.org/modules/group__useraos/#using-scatter1dptr">Scatter1DPtr</a> s) const |
| void | **[divide](http://example.org/classes/classrivet_1_1analysis/#function-divide)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h1, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(const YODA::Histo1D & h1, const YODA::Histo1D & h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[divide](http://example.org/classes/classrivet_1_1analysis/#function-divide)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h1, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(const YODA::Profile1D & p1, const YODA::Profile1D & p2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[divide](http://example.org/classes/classrivet_1_1analysis/#function-divide)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h1, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(const YODA::Histo2D & h1, const YODA::Histo2D & h2, <a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> s) const |
| void | **[divide](http://example.org/classes/classrivet_1_1analysis/#function-divide)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h1, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[divide](http://example.org/modules/group__analysis__manip/#function-divide)**(const YODA::Profile2D & p1, const YODA::Profile2D & p2, <a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> s) const |
| void | **[efficiency](http://example.org/modules/group__analysis__manip/#function-efficiency)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h1, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[efficiency](http://example.org/modules/group__analysis__manip/#function-efficiency)**(const YODA::Histo1D & h1, const YODA::Histo1D & h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[asymm](http://example.org/modules/group__analysis__manip/#function-asymm)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h1, <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[asymm](http://example.org/modules/group__analysis__manip/#function-asymm)**(const YODA::Histo1D & h1, const YODA::Histo1D & h2, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[integrate](http://example.org/modules/group__analysis__manip/#function-integrate)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> h, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| void | **[integrate](http://example.org/modules/group__analysis__manip/#function-integrate)**(const Histo1D & h, <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> s) const |
| const vector< <a href="http://example.org/modules/group__useraos/#using-multiweightaoptr">MultiweightAOPtr</a> > & | **[analysisObjects](http://example.org/classes/classrivet_1_1analysis/#function-analysisobjects)**() const<br>List of registered analysis data objects.  |

**Protected Functions inherited from [Rivet::Analysis](http://example.org/classes/classrivet_1_1analysis/)**

|                | Name           |
| -------------- | -------------- |
| <a href="http://example.org/classes/classrivet_1_1log/">Log</a> & | **[getLog](http://example.org/classes/classrivet_1_1analysis/#function-getlog)**() const<br>Get a Log object based on the <a href="http://example.org/modules/group__analysis__meta/#function-name">name()</a> property of the calling analysis object.  |
| double | **[crossSection](http://example.org/classes/classrivet_1_1analysis/#function-crosssection)**() const<br>Get the process cross-section in pb. Throws if this hasn't been set.  |
| double | **[crossSectionPerEvent](http://example.org/classes/classrivet_1_1analysis/#function-crosssectionperevent)**() const |
| double | **[crossSectionError](http://example.org/classes/classrivet_1_1analysis/#function-crosssectionerror)**() const<br>Get the process cross-section error in pb. Throws if this hasn't been set.  |
| double | **[crossSectionErrorPerEvent](http://example.org/classes/classrivet_1_1analysis/#function-crosssectionerrorperevent)**() const |
| size_t | **[numEvents](http://example.org/classes/classrivet_1_1analysis/#function-numevents)**() const<br>Get the number of events seen (via the analysis handler).  |
| double | **[sumW](http://example.org/classes/classrivet_1_1analysis/#function-sumw)**() const<br>Get the sum of event weights seen (via the analysis handler).  |
| double | **[sumOfWeights](http://example.org/classes/classrivet_1_1analysis/#function-sumofweights)**() const<br>Alias.  |
| double | **[sumW2](http://example.org/classes/classrivet_1_1analysis/#function-sumw2)**() const<br>Get the sum of squared event weights seen (via the analysis handler).  |
| const std::string | **[histoDir](http://example.org/modules/group__analysis__histopaths/#function-histodir)**() const<br>Get the canonical histogram "directory" path for this analysis.  |
| const std::string | **[histoPath](http://example.org/modules/group__analysis__histopaths/#function-histopath)**(const std::string & hname) const<br>Get the canonical histogram path for the named histogram in this analysis.  |
| const std::string | **[histoPath](http://example.org/modules/group__analysis__histopaths/#function-histopath)**(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const<br>Get the canonical histogram path for the numbered histogram in this analysis.  |
| const std::string | **[mkAxisCode](http://example.org/modules/group__analysis__histopaths/#function-mkaxiscode)**(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const<br>Get the internal histogram name for given d, x and y (cf. HepData)  |
| const std::map< std::string, <a href="http://example.org/namespaces/namespaceyoda/#typedef-analysisobjectptr">YODA::AnalysisObjectPtr</a> > & | **[refData](http://example.org/modules/group__analysis__refdata/#function-refdata)**() const<br>Get all reference data objects for this analysis.  |
| template <typename T  =YODA::Scatter2D\> <br>const T & | **[refData](http://example.org/modules/group__analysis__refdata/#function-refdata)**(const string & hname) const |
| template <typename T  =YODA::Scatter2D\> <br>const T & | **[refData](http://example.org/modules/group__analysis__refdata/#function-refdata)**(unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) const |
| <a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> & | **[book](http://example.org/modules/group__analysis__cbook/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> & , const std::string & name)<br>Book a counter.  |
| <a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> & | **[book](http://example.org/modules/group__analysis__cbook/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-counterptr">CounterPtr</a> & ctr, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & | **[book](http://example.org/modules/group__analysis__h1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & , const std::string & name, size_t nbins, double lower, double upper)<br>Book a 1D histogram with _nbins_ uniformly distributed across the range _lower_ - _upper_ .  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & | **[book](http://example.org/modules/group__analysis__h1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & , const std::string & name, const std::vector< double > & binedges)<br>Book a 1D histogram with non-uniform bins defined by the vector of bin edges _binedges_ .  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & | **[book](http://example.org/modules/group__analysis__h1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & , const std::string & name, const std::initializer_list< double > & binedges)<br>Book a 1D histogram with non-uniform bins defined by the vector of bin edges _binedges_ .  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & | **[book](http://example.org/modules/group__analysis__h1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & , const std::string & name, const Scatter2D & refscatter)<br>Book a 1D histogram with binning from a reference scatter.  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & | **[book](http://example.org/modules/group__analysis__h1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & , const std::string & name)<br>Book a 1D histogram, using the binnings in the reference data histogram.  |
| <a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & | **[book](http://example.org/modules/group__analysis__h1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo1dptr">Histo1DPtr</a> & histo, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) |
| <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & | **[book](http://example.org/modules/group__analysis__h2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & , const std::string & name, size_t nxbins, double xlower, double xupper, size_t nybins, double ylower, double yupper) |
| <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & | **[book](http://example.org/modules/group__analysis__h2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & , const std::string & name, const std::vector< double > & xbinedges, const std::vector< double > & ybinedges) |
| <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & | **[book](http://example.org/modules/group__analysis__h2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & , const std::string & name, const std::initializer_list< double > & xbinedges, const std::initializer_list< double > & ybinedges) |
| <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & | **[book](http://example.org/modules/group__analysis__h2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & , const std::string & name, const Scatter3D & refscatter)<br>Book a 2D histogram with binning from a reference scatter.  |
| <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & | **[book](http://example.org/modules/group__analysis__h2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & , const std::string & name)<br>Book a 2D histogram, using the binnings in the reference data histogram.  |
| <a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & | **[book](http://example.org/modules/group__analysis__h2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-histo2dptr">Histo2DPtr</a> & histo, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & | **[book](http://example.org/modules/group__analysis__p1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & , const std::string & name, size_t nbins, double lower, double upper)<br>Book a 1D profile histogram with _nbins_ uniformly distributed across the range _lower_ - _upper_ .  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & | **[book](http://example.org/modules/group__analysis__p1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & , const std::string & name, const std::vector< double > & binedges)<br>Book a 1D profile histogram with non-uniform bins defined by the vector of bin edges _binedges_ .  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & | **[book](http://example.org/modules/group__analysis__p1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & , const std::string & name, const std::initializer_list< double > & binedges)<br>Book a 1D profile histogram with non-uniform bins defined by the vector of bin edges _binedges_ .  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & | **[book](http://example.org/modules/group__analysis__p1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & , const std::string & name, const Scatter2D & refscatter)<br>Book a 1D profile histogram with binning from a reference scatter.  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & | **[book](http://example.org/modules/group__analysis__p1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & , const std::string & name)<br>Book a 1D profile histogram, using the binnings in the reference data histogram.  |
| <a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & | **[book](http://example.org/modules/group__analysis__p1book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile1dptr">Profile1DPtr</a> & p1d, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId) |
| <a href="http://example.org/modules/group__useraos/#using-profile2dptr">Profile2DPtr</a> & | **[book](http://example.org/modules/group__analysis__p2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile2dptr">Profile2DPtr</a> & , const std::string & name, size_t nxbins, double xlower, double xupper, size_t nybins, double ylower, double yupper) |
| <a href="http://example.org/modules/group__useraos/#using-profile2dptr">Profile2DPtr</a> & | **[book](http://example.org/modules/group__analysis__p2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile2dptr">Profile2DPtr</a> & , const std::string & name, const std::vector< double > & xbinedges, const std::vector< double > & ybinedges) |
| <a href="http://example.org/modules/group__useraos/#using-profile2dptr">Profile2DPtr</a> & | **[book](http://example.org/modules/group__analysis__p2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-profile2dptr">Profile2DPtr</a> & , const std::string & name, const std::initializer_list< double > & xbinedges, const std::initializer_list< double > & ybinedges) |
| <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & | **[book](http://example.org/modules/group__analysis__s2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & s2d, const string & hname, bool copy_pts =false)<br>Book a 2-dimensional data point set with the given name.  |
| <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & | **[book](http://example.org/modules/group__analysis__s2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & s2d, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId, bool copy_pts =false)<br>Book a 2-dimensional data point set, using the binnings in the reference data histogram.  |
| <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & | **[book](http://example.org/modules/group__analysis__s2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & s2d, const string & hname, size_t npts, double lower, double upper)<br>Book a 2-dimensional data point set with equally spaced x-points in a range.  |
| <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & | **[book](http://example.org/modules/group__analysis__s2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & s2d, const string & hname, const std::vector< double > & binedges)<br>Book a 2-dimensional data point set based on provided contiguous "bin edges".  |
| <a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & | **[book](http://example.org/modules/group__analysis__s2book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter2dptr">Scatter2DPtr</a> & s2d, const string & hname, const Scatter2D & refscatter)<br>Book a 2-dimensional data point set with x-points from an existing scatter and a new path.  |
| <a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & | **[book](http://example.org/modules/group__analysis__s3book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & s3d, const std::string & hname, bool copy_pts =false)<br>Book a 3-dimensional data point set with the given name.  |
| <a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & | **[book](http://example.org/modules/group__analysis__s3book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & s3d, unsigned int datasetId, unsigned int xAxisId, unsigned int yAxisId, unsigned int zAxisId, bool copy_pts =false)<br>Book a 3-dimensional data point set, using the binnings in the reference data histogram.  |
| <a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & | **[book](http://example.org/modules/group__analysis__s3book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & s3d, const std::string & hname, size_t xnpts, double xlower, double xupper, size_t ynpts, double ylower, double yupper)<br>Book a 3-dimensional data point set with equally spaced x-points in a range.  |
| <a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & | **[book](http://example.org/modules/group__analysis__s3book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & s3d, const std::string & hname, const std::vector< double > & xbinedges, const std::vector< double > & ybinedges)<br>Book a 3-dimensional data point set based on provided contiguous "bin edges".  |
| <a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & | **[book](http://example.org/modules/group__analysis__s3book/#function-book)**(<a href="http://example.org/modules/group__useraos/#using-scatter3dptr">Scatter3DPtr</a> & s3d, const std::string & hname, const Scatter3D & refscatter)<br>Book a 3-dimensional data point set with x-points from an existing scatter and a new path.  |
| size_t | **[defaultWeightIndex](http://example.org/modules/group__analysis__aoaccess/#function-defaultweightindex)**() const<br>Get the default/nominal weight index.  |
| template <typename YODAT \> <br>shared_ptr< YODAT > | **[getPreload](http://example.org/modules/group__analysis__aoaccess/#function-getpreload)**(string path) const<br>Get a preloaded <a href="http://example.org/namespaces/namespaceyoda/">YODA</a> object.  |
| template <typename YODAT \> <br><a href="http://example.org/classes/classrivet_1_1rivet__shared__ptr/">rivet_shared_ptr</a>< <a href="http://example.org/classes/classrivet_1_1wrapper/">Wrapper</a>< YODAT > > | **[registerAO](http://example.org/modules/group__analysis__aoaccess/#function-registerao)**(const YODAT & yao)<br>Register a new data object, optionally read in preloaded data.  |
| template <typename AO  =MultiweightAOPtr\> <br>AO | **[addAnalysisObject](http://example.org/modules/group__analysis__aoaccess/#function-addanalysisobject)**(const AO & aonew)<br>Register a data object in the histogram system.  |
| void | **[removeAnalysisObject](http://example.org/modules/group__analysis__aoaccess/#function-removeanalysisobject)**(const std::string & path)<br>Unregister a data object from the histogram system (by name)  |
| void | **[removeAnalysisObject](http://example.org/modules/group__analysis__aoaccess/#function-removeanalysisobject)**(const <a href="http://example.org/modules/group__useraos/#using-multiweightaoptr">MultiweightAOPtr</a> & ao)<br>Unregister a data object from the histogram system (by pointer)  |
| template <typename AO  =MultiweightAOPtr\> <br>const AO | **[getAnalysisObject](http://example.org/modules/group__analysis__aoaccess/#function-getanalysisobject)**(const std::string & aoname) const<br>Get a <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> data object from the histogram system.  |
| template <typename AO  =MultiweightAOPtr\> <br>AO | **[getAnalysisObject](http://example.org/modules/group__analysis__aoaccess/#function-getanalysisobject)**(const std::string & ananame, const std::string & aoname) |

**Friends inherited from [Rivet::Analysis](http://example.org/classes/classrivet_1_1analysis/)**

|                | Name           |
| -------------- | -------------- |
| class | **[AnalysisHandler](http://example.org/classes/classrivet_1_1analysis/#friend-analysishandler)** <br>The AnalysisHandler is a friend.  |

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

### function init

```cpp
inline virtual void init()
```

Set up projections and book histograms. 

**Reimplements**: [Rivet::Analysis::init](http://example.org/modules/group__analysis__main/#function-init)


### function analyze

```cpp
inline virtual void analyze(
    const Event & event
)
```


**Reimplements**: [Rivet::Analysis::analyze](http://example.org/modules/group__analysis__main/#function-analyze)


Analyze one event. <a href="http://example.org/classes/classrivet_1_1a/">A</a> concrete class should here apply the necessary projections on the _event_ and fill the relevant histograms. An overridden function must make sure it first calls the base class function. 


### function finalize

```cpp
inline virtual void finalize()
```


**Reimplements**: [Rivet::Analysis::finalize](http://example.org/modules/group__analysis__main/#function-finalize)


Finalize this analysis object. <a href="http://example.org/classes/classrivet_1_1a/">A</a> concrete class should here make all necessary operations on the histograms. Writing the histograms to a file is, however, done by the <a href="http://example.org/namespaces/namespacerivet/">Rivet</a> class. An overridden function must make sure it first calls the base class function. 


### function fillWithOF

```cpp
inline void fillWithOF(
    Histo1DPtr h,
    double x,
    double w
)
```


### function fillGapFractions

```cpp
inline void fillGapFractions(
    const Jets & addJets,
    Profile1DPtr h_gap_addJet1Pt,
    Profile1DPtr h_gap_addJet2Pt,
    Profile1DPtr h_gap_addJetHT,
    double weight
)
```


### function CMS_2015_I1397174

```cpp
inline CMS_2015_I1397174()
```

Minimal constructor. 

## Public Attributes Documentation

### variable _hVis_nJet30_abs

```cpp
Histo1DPtr _hVis_nJet30_abs;
```


### variable _hVis_nJet60_abs

```cpp
Histo1DPtr _hVis_nJet60_abs;
```


### variable _hVis_nJet100_abs

```cpp
Histo1DPtr _hVis_nJet100_abs;
```


### variable _hVis_addJet1Pt_abs

```cpp
Histo1DPtr _hVis_addJet1Pt_abs;
```


### variable _hVis_addJet1Eta_abs

```cpp
Histo1DPtr _hVis_addJet1Eta_abs;
```


### variable _hVis_addJet2Pt_abs

```cpp
Histo1DPtr _hVis_addJet2Pt_abs;
```


### variable _hVis_addJet2Eta_abs

```cpp
Histo1DPtr _hVis_addJet2Eta_abs;
```


### variable _hVis_addJJMass_abs

```cpp
Histo1DPtr _hVis_addJJMass_abs;
```


### variable _hVis_addJJDR_abs

```cpp
Histo1DPtr _hVis_addJJDR_abs;
```


### variable _hVis_addJJHT_abs

```cpp
Histo1DPtr _hVis_addJJHT_abs;
```


### variable _hFull_addJet1Pt_abs

```cpp
Histo1DPtr _hFull_addJet1Pt_abs;
```


### variable _hFull_addJet1Eta_abs

```cpp
Histo1DPtr _hFull_addJet1Eta_abs;
```


### variable _hFull_addJet2Pt_abs

```cpp
Histo1DPtr _hFull_addJet2Pt_abs;
```


### variable _hFull_addJet2Eta_abs

```cpp
Histo1DPtr _hFull_addJet2Eta_abs;
```


### variable _hFull_addJJMass_abs

```cpp
Histo1DPtr _hFull_addJJMass_abs;
```


### variable _hFull_addJJDR_abs

```cpp
Histo1DPtr _hFull_addJJDR_abs;
```


### variable _hFull_addJJHT_abs

```cpp
Histo1DPtr _hFull_addJJHT_abs;
```


### variable _hVis_addBJet1Pt_abs

```cpp
Histo1DPtr _hVis_addBJet1Pt_abs;
```


### variable _hVis_addBJet1Eta_abs

```cpp
Histo1DPtr _hVis_addBJet1Eta_abs;
```


### variable _hVis_addBJet2Pt_abs

```cpp
Histo1DPtr _hVis_addBJet2Pt_abs;
```


### variable _hVis_addBJet2Eta_abs

```cpp
Histo1DPtr _hVis_addBJet2Eta_abs;
```


### variable _hVis_addBBMass_abs

```cpp
Histo1DPtr _hVis_addBBMass_abs;
```


### variable _hVis_addBBDR_abs

```cpp
Histo1DPtr _hVis_addBBDR_abs;
```


### variable _hFull_addBJet1Pt_abs

```cpp
Histo1DPtr _hFull_addBJet1Pt_abs;
```


### variable _hFull_addBJet1Eta_abs

```cpp
Histo1DPtr _hFull_addBJet1Eta_abs;
```


### variable _hFull_addBJet2Pt_abs

```cpp
Histo1DPtr _hFull_addBJet2Pt_abs;
```


### variable _hFull_addBJet2Eta_abs

```cpp
Histo1DPtr _hFull_addBJet2Eta_abs;
```


### variable _hFull_addBBMass_abs

```cpp
Histo1DPtr _hFull_addBBMass_abs;
```


### variable _hFull_addBBDR_abs

```cpp
Histo1DPtr _hFull_addBBDR_abs;
```


### variable _hVis_nJet30

```cpp
Histo1DPtr _hVis_nJet30;
```


### variable _hVis_nJet60

```cpp
Histo1DPtr _hVis_nJet60;
```


### variable _hVis_nJet100

```cpp
Histo1DPtr _hVis_nJet100;
```


### variable _hVis_addJet1Pt

```cpp
Histo1DPtr _hVis_addJet1Pt;
```


### variable _hVis_addJet1Eta

```cpp
Histo1DPtr _hVis_addJet1Eta;
```


### variable _hVis_addJet2Pt

```cpp
Histo1DPtr _hVis_addJet2Pt;
```


### variable _hVis_addJet2Eta

```cpp
Histo1DPtr _hVis_addJet2Eta;
```


### variable _hVis_addJJMass

```cpp
Histo1DPtr _hVis_addJJMass;
```


### variable _hVis_addJJDR

```cpp
Histo1DPtr _hVis_addJJDR;
```


### variable _hVis_addJJHT

```cpp
Histo1DPtr _hVis_addJJHT;
```


### variable _hFull_addJet1Pt

```cpp
Histo1DPtr _hFull_addJet1Pt;
```


### variable _hFull_addJet1Eta

```cpp
Histo1DPtr _hFull_addJet1Eta;
```


### variable _hFull_addJet2Pt

```cpp
Histo1DPtr _hFull_addJet2Pt;
```


### variable _hFull_addJet2Eta

```cpp
Histo1DPtr _hFull_addJet2Eta;
```


### variable _hFull_addJJMass

```cpp
Histo1DPtr _hFull_addJJMass;
```


### variable _hFull_addJJDR

```cpp
Histo1DPtr _hFull_addJJDR;
```


### variable _hFull_addJJHT

```cpp
Histo1DPtr _hFull_addJJHT;
```


### variable _hVis_addBJet1Pt

```cpp
Histo1DPtr _hVis_addBJet1Pt;
```


### variable _hVis_addBJet1Eta

```cpp
Histo1DPtr _hVis_addBJet1Eta;
```


### variable _hVis_addBJet2Pt

```cpp
Histo1DPtr _hVis_addBJet2Pt;
```


### variable _hVis_addBJet2Eta

```cpp
Histo1DPtr _hVis_addBJet2Eta;
```


### variable _hVis_addBBMass

```cpp
Histo1DPtr _hVis_addBBMass;
```


### variable _hVis_addBBDR

```cpp
Histo1DPtr _hVis_addBBDR;
```


### variable _hFull_addBJet1Pt

```cpp
Histo1DPtr _hFull_addBJet1Pt;
```


### variable _hFull_addBJet1Eta

```cpp
Histo1DPtr _hFull_addBJet1Eta;
```


### variable _hFull_addBJet2Pt

```cpp
Histo1DPtr _hFull_addBJet2Pt;
```


### variable _hFull_addBJet2Eta

```cpp
Histo1DPtr _hFull_addBJet2Eta;
```


### variable _hFull_addBBMass

```cpp
Histo1DPtr _hFull_addBBMass;
```


### variable _hFull_addBBDR

```cpp
Histo1DPtr _hFull_addBBDR;
```


### variable _h_gap_addJet1Pt

```cpp
Profile1DPtr _h_gap_addJet1Pt;
```


### variable _h_gap_addJet1Pt_eta0

```cpp
Profile1DPtr _h_gap_addJet1Pt_eta0;
```


### variable _h_gap_addJet1Pt_eta1

```cpp
Profile1DPtr _h_gap_addJet1Pt_eta1;
```


### variable _h_gap_addJet1Pt_eta2

```cpp
Profile1DPtr _h_gap_addJet1Pt_eta2;
```


### variable _h_gap_addJet2Pt

```cpp
Profile1DPtr _h_gap_addJet2Pt;
```


### variable _h_gap_addJet2Pt_eta0

```cpp
Profile1DPtr _h_gap_addJet2Pt_eta0;
```


### variable _h_gap_addJet2Pt_eta1

```cpp
Profile1DPtr _h_gap_addJet2Pt_eta1;
```


### variable _h_gap_addJet2Pt_eta2

```cpp
Profile1DPtr _h_gap_addJet2Pt_eta2;
```


### variable _h_gap_addJetHT

```cpp
Profile1DPtr _h_gap_addJetHT;
```


### variable _h_gap_addJetHT_eta0

```cpp
Profile1DPtr _h_gap_addJetHT_eta0;
```


### variable _h_gap_addJetHT_eta1

```cpp
Profile1DPtr _h_gap_addJetHT_eta1;
```


### variable _h_gap_addJetHT_eta2

```cpp
Profile1DPtr _h_gap_addJetHT_eta2;
```


-------------------------------

Updated on 2022-07-27 at 19:09:55 +0100