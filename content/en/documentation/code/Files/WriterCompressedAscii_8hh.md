---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Tools/WriterCompressedAscii.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/WriterCompressedAscii.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)**  |




## Source code

```cpp
// -*- C++ -*-
//
// This file is part of HepMC
// Copyright (C) 2014-2019 The HepMC collaboration (see AUTHORS for details)
//
#ifndef HEPMC3_WRITERCOMPRESSEDASCII_H
#define HEPMC3_WRITERCOMPRESSEDASCII_H
#include "Rivet/Tools/RivetHepMC.hh"
#include "HepMC3/Writer.h"
#include "HepMC3/GenEvent.h"
#include "HepMC3/GenRunInfo.h"
#include <string>
#include <fstream>

namespace Rivet {

class WriterCompressedAscii : public HepMC3::Writer {

public:

  typedef HepMC3::GenRunInfo GenRunInfo;
  typedef HepMC3::FourVector FourVector;
  typedef HepMC3::ConstGenVertexPtr ConstGenVertexPtr;
  typedef HepMC3::ConstGenParticlePtr ConstGenParticlePtr;

  WriterCompressedAscii(const std::string& filename,
                        shared_ptr<GenRunInfo> run = shared_ptr<GenRunInfo>());

  WriterCompressedAscii(std::ostream& stream,
                        shared_ptr<GenRunInfo> run = shared_ptr<GenRunInfo>());
  
  ~WriterCompressedAscii();

  void write_event(const GenEvent& evt);

  void write_run_info();

  bool failed() { return (bool)m_file.rdstate(); }

  void close();

  void use_doubles() {
    m_use_integers = false;
  }

  void use_integers() {
    m_use_integers = true;
  }

  void add_stripid(long pdgid) {
    m_stripid.insert(pdgid);
  }

  void strip(GenEvent & e);

    void set_precision(int prec) {
        m_precision = prec;
    }

    void set_precision_phi(double prec) {
        m_precision_phi = prec;
    }

    void set_precision_eta(double prec) {
        m_precision_eta = prec;
    }

    void set_precision_e(double prec) {
        m_precision_e = prec;
    }

    void set_precision_m(double prec) {
        m_precision_m = prec;
    }

    int precision() const {
      return m_precision;
    }

    double precision_phi() const {
      return m_precision_phi;
    }

    double precision_eta() const {
      return m_precision_eta;
    }

    double precision_e() const {
      return m_precision_e;
    }

    double precision_m() const {
      return m_precision_m;
    }

    double psrap(const FourVector & p) const;

private:

    std::string escape(const std::string& s)  const;





    void write_position(FourVector pos);

    void write_momentum(FourVector p);

    void write_mass(ConstGenParticlePtr p);

    void write_vertex(ConstGenVertexPtr v);

  void write_particle(ConstGenParticlePtr p);

    ConstGenVertexPtr rootvertex() {
      vector<ConstGenParticlePtr> beams = m_current->beams();
      if ( beams.empty() ) return ConstGenVertexPtr();
      return beams[0]->production_vertex();
    }

private:

  bool m_use_integers;        

  std::ofstream m_file;       
  std::ostream* m_stream;     

  double m_precision_phi;     
  double m_precision_eta;     
  double m_precision_e;       
  double m_precision_m;       
  int m_precision;            
  set<long> m_stripid;        
  map<long,long> m_masses;    

  const GenEvent * m_current; 
  std::ostringstream os;      

};


} // namespace HepMC3

#endif
```


-------------------------------

Updated on 2022-07-28 at 11:25:43 +0100
