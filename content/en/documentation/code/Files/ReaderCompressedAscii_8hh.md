---

title: "/home/anarendran/Documents/temp/rivet/include/Rivet/Tools/ReaderCompressedAscii.hh"

---

# /home/anarendran/Documents/temp/rivet/include/Rivet/Tools/ReaderCompressedAscii.hh



## Namespaces

| Name           |
| -------------- |
| **[Rivet](http://example.org/namespaces/namespacerivet/)** <br>-*- C++ -*-  |

## Classes

|                | Name           |
| -------------- | -------------- |
| class | **[Rivet::ReaderCompressedAscii](http://example.org/classes/classrivet_1_1readercompressedascii/)**  |




## Source code

```cpp
// -*- C++ -*-
//
// This file is part of HepMC
// Copyright (C) 2014-2019 The HepMC collaboration (see AUTHORS for details)
//
#ifndef HEPMC3_READERCOMPRESSEDASCII_H
#define HEPMC3_READERCOMPRESSEDASCII_H
#include "Rivet/Tools/RivetHepMC.hh"
#include "HepMC3/Reader.h"
#include "HepMC3/GenEvent.h"
#include <string>
#include <fstream>
#include <istream>

namespace Rivet {


class ReaderCompressedAscii : public HepMC3::Reader {

public:

  typedef HepMC3::GenParticlePtr GenParticlePtr;
  typedef HepMC3::GenVertexPtr GenVertexPtr;

public:

  ReaderCompressedAscii(const std::string& filename);

  ReaderCompressedAscii(std::istream &);

  ~ReaderCompressedAscii();

  bool read_event(GenEvent& evt);

  bool failed() {
    return !(*m_stream);
  }

  void close();

private:

  std::string unescape(const std::string& s);



  std::pair<int,int> parse_event_information();

  bool parse_weight_values();

  bool parse_precision();

  bool parse_vertex_information();

  bool parse_particle_information();

  bool parse_attribute();

  bool parse_run_attribute();

  bool parse_weight_names();

  bool parse_tool();

  bool read_position(GenVertexPtr v = GenVertexPtr());

  bool read_momentum(GenParticlePtr p);



private:

  std::ifstream m_file;       
  std::istream* m_stream;     

  std::istringstream is;      

  GenEvent * m_evt;           
  
  double m_precision_phi;     
  double m_precision_eta;     
  double m_precision_e;       
  double m_precision_m;       
  bool m_using_integers;      

  map<long,long> m_masses;    

  vector<GenParticlePtr>  m_particles;
  vector<int>  m_ppvx;
  map<int,GenVertexPtr> m_vertices;
  map<int, std::vector<int> > m_vpin;

  std::map< std::string, shared_ptr<HepMC3::Attribute> > m_global_attributes;

};


} // namespace HepMC3

#endif
```


-------------------------------

Updated on 2022-07-27 at 19:10:16 +0100
