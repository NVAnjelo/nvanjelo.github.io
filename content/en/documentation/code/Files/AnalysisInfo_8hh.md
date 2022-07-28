---

title: 'file /home/anarendran/Documents/temp/rivet/include/Rivet/AnalysisInfo.hh'

description: "[Documentation update required.]"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/AnalysisInfo.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](/documentation/code/namespaces/namespacerivet/)**  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::AnalysisInfo](/documentation/code/classes/classrivet_1_1analysisinfo/)** <br>Holder of analysis metadata.  |




## Source code

```cpp
// -*- C++ -*-
#ifndef RIVET_AnalysisInfo_HH
#define RIVET_AnalysisInfo_HH

#include "Rivet/Config/RivetCommon.hh"
#include <ostream>

namespace Rivet {


  class AnalysisInfo {
  public:

    static unique_ptr<AnalysisInfo> make(const std::string& name);

    AnalysisInfo() { clear(); }

    ~AnalysisInfo() { }



    std::string name() const {
      if (!_name.empty()) return _name;
      if (!experiment().empty() && !year().empty()) {
        if (!inspireId().empty()) {
          return experiment() + "_" + year() + "_I" + inspireId();
        } else if (!spiresId().empty()) {
          return experiment() + "_" + year() + "_S" + spiresId();
        }
      }
      return "";
    }
    void setName(const std::string& name) { _name = name; }

    std::string getRefDataName() const {
      if (!_refDataName.empty())  return _refDataName;
      return name();
    }
    void setRefDataName(const std::string& name) { _refDataName = name; }

    const std::string& inspireId() const { return _inspireId; }
    void setInspireId(const std::string& inspireId) { _inspireId = inspireId; }

    const std::string& spiresId() const { return _spiresId; }
    void setSpiresId(const std::string& spiresId) { _spiresId = spiresId; }

    const std::vector<std::string>& authors() const { return _authors; }
    void setAuthors(const std::vector<std::string>& authors) { _authors = authors; }

    const std::string& summary() const { return _summary; }
    void setSummary(const std::string& summary) { _summary = summary; }

    const std::string& description() const { return _description; }
    void setDescription(const std::string& description) { _description = description; }

    const std::string& runInfo() const { return _runInfo; }
    void setRunInfo(const std::string& runInfo) { _runInfo = runInfo; }

    const std::vector<PdgIdPair>& beams() const { return _beams; }
    void setBeams(const std::vector<PdgIdPair>& beams) { _beams = beams; }

    const std::vector<std::pair<double,double> >& energies() const { return _energies; }
    void setEnergies(const std::vector<std::pair<double, double> >& energies) { _energies = energies; }

    const std::string& experiment() const { return _experiment; }
    void setExperiment(const std::string& experiment) { _experiment = experiment; }

    const std::string& collider() const { return _collider; }
    void setCollider(const std::string& collider) { _collider = collider; }

    const std::string& year() const { return _year; }

    void setYear(const std::string& year) { _year = year; }

    double luminosityfb() const { return _luminosityfb; }
    double luminosity() const { return 1000*_luminosityfb; }

    void setLuminosityfb(const double luminosityfb) { _luminosityfb = luminosityfb; }

    const std::vector<std::string>& references() const { return _references; }
    void setReferences(const std::vector<std::string>& references) { _references = references; }

    const std::vector<std::string>& keywords() const { return _keywords; }
    void setKeywords(const std::vector<std::string>& keywords) { _keywords = keywords; }

    const std::string& warning() const { return _warning; }
    void setWarning(const std::string warning) { _warning = warning; }

    const std::string& refMatch() const { return _refmatch; }
    void setRefMatch(const std::string refmatch) { _refmatch = refmatch; }

    const std::string& refUnmatch() const { return _refunmatch; }
    void setRefUnmatch(const std::string refunmatch) { _refunmatch = refunmatch; }

    const std::string& writerDoublePrecision() const { return _writerdoubleprecision; }
    void setWriterDoublePrecision(const std::string dp) { _writerdoubleprecision = dp; }

    const std::string& bibKey() const { return _bibKey; }
    void setBibKey(const std::string& bibKey) { _bibKey = bibKey; }

    const std::string& bibTeX() const { return _bibTeX; }
    void setBibTeX(const std::string& bibTeX) { _bibTeX = bibTeX; }

    const std::vector<std::string>& todos() const { return _todos; }
    void setTodos(const std::vector<std::string>& todos) { _todos = todos; }




    const std::vector<std::string>& options() const { return _options; }

    bool validOption(std::string key, std::string val) const;

    void setOptions(const std::vector<std::string>& opts) {
      _options = opts;
      buildOptionMap();
    }

    void buildOptionMap();




    const std::string& status() const { return _status; }
    void setStatus(const std::string& status) { _status = status; }

    bool reentrant() const { return _reentrant; }
    void setReentrant(bool ree=true) { _reentrant = ree; }

    bool validated() const {
      return statuscheck("VALIDATED");
    }

    bool preliminary() const {
      return statuscheck("PRELIMINARY");
    }

    bool obsolete() const {
      return statuscheck("OBSOLETE");
    }

    bool unvalidated() const {
      return statuscheck("UNVALIDATED");
    }

    bool random() const {
      return statuscheck("RANDOM");
    }

    bool unphysical() const {
      return statuscheck("UNPHYSICAL");
    }

    bool hepdata() const {
      return !statuscheck("NOHEPDATA");
    }

    bool multiweight() const {
      return !statuscheck("SINGLEWEIGHT");
    }

    bool statuscheck(const string& word) const {
      auto pos =_status.find(word);
      if ( pos == string::npos ) return false;
      if ( pos > 0 && isalnum(_status[pos - 1]) ) return false;
      if ( pos + word.length() < _status.length() &&
           isalnum(_status[pos + word.length()]) ) return false;
      return true;
    }



    std::string refFile() const;

    const std::vector<std::string> & validation() const {
      return _validation;
    }

    bool needsCrossSection() const { return _needsCrossSection; }


  private:

    // std::map<string,string> _yamldict;

    std::string _name;
    std::string _refDataName;
    std::string _spiresId, _inspireId;
    std::vector<std::string> _authors;
    std::string _summary;
    std::string _description;
    std::string _runInfo;
    std::string _experiment;
    std::string _collider;
    std::vector<std::pair<PdgId, PdgId> > _beams;
    std::vector<std::pair<double, double> > _energies;
    std::string _year;
    double _luminosityfb;
    std::vector<std::string> _references;
    std::vector<std::string> _keywords;
    std::string _bibKey;
    std::string _bibTeX;
    //std::string _bibTeXBody; ///< Was thinking of avoiding duplication of BibKey...
    std::string _status;
    std::string _warning;
    std::string _refmatch;
    std::string _refunmatch;
    std::string _writerdoubleprecision;
    std::vector<std::string> _todos;
    bool _needsCrossSection;

    std::vector<std::string> _options;
    std::map< std::string, std::set<std::string> > _optionmap;

    std::vector<std::string> _validation;

    bool _reentrant;

    void clear() {
      //_yamldict.clear();
      _name = "";
      _refDataName = "";
      _spiresId = "";
      _inspireId = "";
      _authors.clear();
      _summary = "";
      _description = "";
      _runInfo = "";
      _experiment = "";
      _collider = "";
      _beams.clear();
      _energies.clear();
      _year = "";
      _luminosityfb = -1;
      _references.clear();
      _keywords.clear();
      _bibKey = "";
      _bibTeX = "";
      //_bibTeXBody = "";
      _status = "";
      _warning = "";
      _refmatch = "";
      _refunmatch = "";
      _writerdoubleprecision = "";
      _todos.clear();
      _needsCrossSection = false;
      _options.clear();
      _optionmap.clear();
      _validation.clear();
      _reentrant = false;
    }

  };


  std::string toString(const AnalysisInfo& ai);

  inline std::ostream& operator<<(std::ostream& os, const AnalysisInfo& ai) {
    os << toString(ai);
    return os;
  }


}

#endif
```


-------------------------------

Updated on 2022-07-28 at 18:36:47 +0100
