---

title: 'group Functions for Particles and Jets'

description: "[Documentation update required.]"

---

# Functions for Particles and Jets



## Modules

| Name           |
| -------------- |
| **[ParticleBase classifier -> bool functors](http://example.org/modules/group__particlebasetutils__pb2bool/)**  |
| **[ParticleBase comparison -> double functors](http://example.org/modules/group__particlebaseutils__pb2dbl/)**  |
| **[Next-level filtering](http://example.org/modules/group__particlebaseutils__uberfilt/)**  |

## Functions

|                | Name           |
| -------------- | -------------- |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const =0 |
| virtual | **[~BoolParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~boolparticlebasefunctor)**() |
| | **[PtGtr](http://example.org/modules/group__particlebaseutils/#function-ptgtr)**(double pt) |
| | **[PtGtr](http://example.org/modules/group__particlebaseutils/#function-ptgtr)**(const FourMomentum & p) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[PtLess](http://example.org/modules/group__particlebaseutils/#function-ptless)**(const FourMomentum & p) |
| | **[PtLess](http://example.org/modules/group__particlebaseutils/#function-ptless)**(double pt) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[PtInRange](http://example.org/modules/group__particlebaseutils/#function-ptinrange)**(pair< double, double > ptcuts) |
| | **[PtInRange](http://example.org/modules/group__particlebaseutils/#function-ptinrange)**(double ptlow, double pthigh) |
| | **[PtInRange](http://example.org/modules/group__particlebaseutils/#function-ptinrange)**(const FourMomentum & p1, const FourMomentum & p2) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[EtaGtr](http://example.org/modules/group__particlebaseutils/#function-etagtr)**(double eta) |
| | **[EtaGtr](http://example.org/modules/group__particlebaseutils/#function-etagtr)**(const FourMomentum & p) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[EtaLess](http://example.org/modules/group__particlebaseutils/#function-etaless)**(double eta) |
| | **[EtaLess](http://example.org/modules/group__particlebaseutils/#function-etaless)**(const FourMomentum & p) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[EtaInRange](http://example.org/modules/group__particlebaseutils/#function-etainrange)**(pair< double, double > etacuts) |
| | **[EtaInRange](http://example.org/modules/group__particlebaseutils/#function-etainrange)**(double etalow, double etahigh) |
| | **[EtaInRange](http://example.org/modules/group__particlebaseutils/#function-etainrange)**(const FourMomentum & p1, const FourMomentum & p2) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[AbsEtaGtr](http://example.org/modules/group__particlebaseutils/#function-absetagtr)**(double abseta) |
| | **[AbsEtaGtr](http://example.org/modules/group__particlebaseutils/#function-absetagtr)**(const FourMomentum & p) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[AbsEtaLess](http://example.org/modules/group__particlebaseutils/#function-absetaless)**(double abseta) |
| | **[AbsEtaLess](http://example.org/modules/group__particlebaseutils/#function-absetaless)**(const FourMomentum & p) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[AbsEtaInRange](http://example.org/modules/group__particlebaseutils/#function-absetainrange)**(const pair< double, double > & absetacuts) |
| | **[AbsEtaInRange](http://example.org/modules/group__particlebaseutils/#function-absetainrange)**(double absetalow, double absetahigh) |
| | **[AbsEtaInRange](http://example.org/modules/group__particlebaseutils/#function-absetainrange)**(const FourMomentum & p1, const FourMomentum & p2) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[RapGtr](http://example.org/modules/group__particlebaseutils/#function-rapgtr)**(double rap) |
| | **[RapGtr](http://example.org/modules/group__particlebaseutils/#function-rapgtr)**(const FourMomentum & p) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[RapLess](http://example.org/modules/group__particlebaseutils/#function-rapless)**(double rap) |
| | **[RapLess](http://example.org/modules/group__particlebaseutils/#function-rapless)**(const FourMomentum & p) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[RapInRange](http://example.org/modules/group__particlebaseutils/#function-rapinrange)**(const pair< double, double > & rapcuts) |
| | **[RapInRange](http://example.org/modules/group__particlebaseutils/#function-rapinrange)**(double raplow, double raphigh) |
| | **[RapInRange](http://example.org/modules/group__particlebaseutils/#function-rapinrange)**(const FourMomentum & p1, const FourMomentum & p2) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[AbsRapGtr](http://example.org/modules/group__particlebaseutils/#function-absrapgtr)**(double absrap) |
| | **[AbsRapGtr](http://example.org/modules/group__particlebaseutils/#function-absrapgtr)**(const FourMomentum & p) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[AbsRapLess](http://example.org/modules/group__particlebaseutils/#function-absrapless)**(double absrap) |
| | **[AbsRapLess](http://example.org/modules/group__particlebaseutils/#function-absrapless)**(const FourMomentum & p) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[AbsRapInRange](http://example.org/modules/group__particlebaseutils/#function-absrapinrange)**(const pair< double, double > & absrapcuts) |
| | **[AbsRapInRange](http://example.org/modules/group__particlebaseutils/#function-absrapinrange)**(double absraplow, double absraphigh) |
| | **[AbsRapInRange](http://example.org/modules/group__particlebaseutils/#function-absrapinrange)**(const FourMomentum & p1, const FourMomentum & p2) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[DeltaRGtr](http://example.org/modules/group__particlebaseutils/#function-deltargtr)**(const ParticleBase & vec, double dr, RapScheme scheme =PSEUDORAPIDITY) |
| | **[DeltaRGtr](http://example.org/modules/group__particlebaseutils/#function-deltargtr)**(const FourMomentum & vec, double dr, RapScheme scheme =PSEUDORAPIDITY) |
| | **[DeltaRGtr](http://example.org/modules/group__particlebaseutils/#function-deltargtr)**(const Vector3 & vec, double dr) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[DeltaRLess](http://example.org/modules/group__particlebaseutils/#function-deltarless)**(const ParticleBase & vec, double dr, RapScheme scheme =PSEUDORAPIDITY) |
| | **[DeltaRLess](http://example.org/modules/group__particlebaseutils/#function-deltarless)**(const FourMomentum & vec, double dr, RapScheme scheme =PSEUDORAPIDITY) |
| | **[DeltaRLess](http://example.org/modules/group__particlebaseutils/#function-deltarless)**(const Vector3 & vec, double dr) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[DeltaRInRange](http://example.org/modules/group__particlebaseutils/#function-deltarinrange)**(const ParticleBase & vec, const pair< double, double > & dr, RapScheme scheme =PSEUDORAPIDITY) |
| | **[DeltaRInRange](http://example.org/modules/group__particlebaseutils/#function-deltarinrange)**(const ParticleBase & vec, double drmin, double drmax, RapScheme scheme =PSEUDORAPIDITY) |
| | **[DeltaRInRange](http://example.org/modules/group__particlebaseutils/#function-deltarinrange)**(const FourMomentum & vec, const pair< double, double > & dr, RapScheme scheme =PSEUDORAPIDITY) |
| | **[DeltaRInRange](http://example.org/modules/group__particlebaseutils/#function-deltarinrange)**(const FourMomentum & vec, double drmin, double drmax, RapScheme scheme =PSEUDORAPIDITY) |
| | **[DeltaRInRange](http://example.org/modules/group__particlebaseutils/#function-deltarinrange)**(const Vector3 & vec, const pair< double, double > & dr) |
| | **[DeltaRInRange](http://example.org/modules/group__particlebaseutils/#function-deltarinrange)**(const Vector3 & vec, double drmin, double drmax) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[DeltaPhiGtr](http://example.org/modules/group__particlebaseutils/#function-deltaphigtr)**(const ParticleBase & vec, double dphi) |
| | **[DeltaPhiGtr](http://example.org/modules/group__particlebaseutils/#function-deltaphigtr)**(const FourMomentum & vec, double dphi) |
| | **[DeltaPhiGtr](http://example.org/modules/group__particlebaseutils/#function-deltaphigtr)**(const Vector3 & vec, double dphi) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[DeltaPhiLess](http://example.org/modules/group__particlebaseutils/#function-deltaphiless)**(const ParticleBase & vec, double dphi) |
| | **[DeltaPhiLess](http://example.org/modules/group__particlebaseutils/#function-deltaphiless)**(const FourMomentum & vec, double dphi) |
| | **[DeltaPhiLess](http://example.org/modules/group__particlebaseutils/#function-deltaphiless)**(const Vector3 & vec, double dphi) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[DeltaPhiInRange](http://example.org/modules/group__particlebaseutils/#function-deltaphiinrange)**(const ParticleBase & vec, const pair< double, double > & dphi) |
| | **[DeltaPhiInRange](http://example.org/modules/group__particlebaseutils/#function-deltaphiinrange)**(const ParticleBase & vec, double dphimin, double dphimax) |
| | **[DeltaPhiInRange](http://example.org/modules/group__particlebaseutils/#function-deltaphiinrange)**(const FourMomentum & vec, const pair< double, double > & dphi) |
| | **[DeltaPhiInRange](http://example.org/modules/group__particlebaseutils/#function-deltaphiinrange)**(const FourMomentum & vec, double dphimin, double dphimax) |
| | **[DeltaPhiInRange](http://example.org/modules/group__particlebaseutils/#function-deltaphiinrange)**(const Vector3 & vec, const pair< double, double > & dphi) |
| | **[DeltaPhiInRange](http://example.org/modules/group__particlebaseutils/#function-deltaphiinrange)**(const Vector3 & vec, double dphimin, double dphimax) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[DeltaEtaGtr](http://example.org/modules/group__particlebaseutils/#function-deltaetagtr)**(const ParticleBase & vec, double deta) |
| | **[DeltaEtaGtr](http://example.org/modules/group__particlebaseutils/#function-deltaetagtr)**(const FourMomentum & vec, double deta) |
| | **[DeltaEtaGtr](http://example.org/modules/group__particlebaseutils/#function-deltaetagtr)**(const Vector3 & vec, double deta) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[DeltaEtaLess](http://example.org/modules/group__particlebaseutils/#function-deltaetaless)**(const ParticleBase & vec, double deta) |
| | **[DeltaEtaLess](http://example.org/modules/group__particlebaseutils/#function-deltaetaless)**(const FourMomentum & vec, double deta) |
| | **[DeltaEtaLess](http://example.org/modules/group__particlebaseutils/#function-deltaetaless)**(const Vector3 & vec, double deta) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[DeltaEtaInRange](http://example.org/modules/group__particlebaseutils/#function-deltaetainrange)**(const ParticleBase & vec, const pair< double, double > & deta) |
| | **[DeltaEtaInRange](http://example.org/modules/group__particlebaseutils/#function-deltaetainrange)**(const ParticleBase & vec, double detamin, double detamax) |
| | **[DeltaEtaInRange](http://example.org/modules/group__particlebaseutils/#function-deltaetainrange)**(const FourMomentum & vec, const pair< double, double > & deta) |
| | **[DeltaEtaInRange](http://example.org/modules/group__particlebaseutils/#function-deltaetainrange)**(const FourMomentum & vec, double detamin, double detamax) |
| | **[DeltaEtaInRange](http://example.org/modules/group__particlebaseutils/#function-deltaetainrange)**(const Vector3 & vec, const pair< double, double > & deta) |
| | **[DeltaEtaInRange](http://example.org/modules/group__particlebaseutils/#function-deltaetainrange)**(const Vector3 & vec, double detamin, double detamax) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[DeltaRapGtr](http://example.org/modules/group__particlebaseutils/#function-deltarapgtr)**(const ParticleBase & vec, double drap) |
| | **[DeltaRapGtr](http://example.org/modules/group__particlebaseutils/#function-deltarapgtr)**(const FourMomentum & vec, double drap) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[DeltaRapLess](http://example.org/modules/group__particlebaseutils/#function-deltarapless)**(const ParticleBase & vec, double drap) |
| | **[DeltaRapLess](http://example.org/modules/group__particlebaseutils/#function-deltarapless)**(const FourMomentum & vec, double drap) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| | **[DeltaRapInRange](http://example.org/modules/group__particlebaseutils/#function-deltarapinrange)**(const ParticleBase & vec, const pair< double, double > & drap) |
| | **[DeltaRapInRange](http://example.org/modules/group__particlebaseutils/#function-deltarapinrange)**(const ParticleBase & vec, double drapmin, double drapmax) |
| | **[DeltaRapInRange](http://example.org/modules/group__particlebaseutils/#function-deltarapinrange)**(const FourMomentum & vec, const pair< double, double > & drap) |
| | **[DeltaRapInRange](http://example.org/modules/group__particlebaseutils/#function-deltarapinrange)**(const FourMomentum & vec, double drapmin, double drapmax) |
| virtual bool | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const |
| virtual double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & p) const =0 |
| virtual | **[~DoubleParticleBaseFunctor](http://example.org/modules/group__particlebaseutils/#function-~doubleparticlebasefunctor)**() |
| | **[DeltaRWRT](http://example.org/modules/group__particlebaseutils/#function-deltarwrt)**(const ParticleBase & pb, RapScheme scheme =PSEUDORAPIDITY) |
| | **[DeltaRWRT](http://example.org/modules/group__particlebaseutils/#function-deltarwrt)**(const FourMomentum & p4, RapScheme scheme =PSEUDORAPIDITY) |
| | **[DeltaRWRT](http://example.org/modules/group__particlebaseutils/#function-deltarwrt)**(const Vector3 & p3) |
| virtual double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & pb) const |
| double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const FourMomentum & p4) const |
| double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const Vector3 & p3) const |
| | **[DeltaPhiWRT](http://example.org/modules/group__particlebaseutils/#function-deltaphiwrt)**(const ParticleBase & pb) |
| | **[DeltaPhiWRT](http://example.org/modules/group__particlebaseutils/#function-deltaphiwrt)**(const FourMomentum & p4) |
| | **[DeltaPhiWRT](http://example.org/modules/group__particlebaseutils/#function-deltaphiwrt)**(const Vector3 & p3) |
| virtual double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & pb) const |
| double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const FourMomentum & p4) const |
| double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const Vector3 & p3) const |
| | **[DeltaEtaWRT](http://example.org/modules/group__particlebaseutils/#function-deltaetawrt)**(const ParticleBase & pb) |
| | **[DeltaEtaWRT](http://example.org/modules/group__particlebaseutils/#function-deltaetawrt)**(const FourMomentum & p4) |
| | **[DeltaEtaWRT](http://example.org/modules/group__particlebaseutils/#function-deltaetawrt)**(const Vector3 & p3) |
| virtual double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & pb) const |
| double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const FourMomentum & p4) const |
| double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const Vector3 & p3) const |
| | **[AbsDeltaEtaWRT](http://example.org/modules/group__particlebaseutils/#function-absdeltaetawrt)**(const ParticleBase & pb) |
| | **[AbsDeltaEtaWRT](http://example.org/modules/group__particlebaseutils/#function-absdeltaetawrt)**(const FourMomentum & p4) |
| | **[AbsDeltaEtaWRT](http://example.org/modules/group__particlebaseutils/#function-absdeltaetawrt)**(const Vector3 & p3) |
| virtual double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & pb) const |
| double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const FourMomentum & p4) const |
| double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const Vector3 & p3) const |
| | **[DeltaRapWRT](http://example.org/modules/group__particlebaseutils/#function-deltarapwrt)**(const ParticleBase & pb) |
| | **[DeltaRapWRT](http://example.org/modules/group__particlebaseutils/#function-deltarapwrt)**(const FourMomentum & p4) |
| virtual double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & pb) const |
| double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const FourMomentum & p4) const |
| | **[AbsDeltaRapWRT](http://example.org/modules/group__particlebaseutils/#function-absdeltarapwrt)**(const ParticleBase & pb) |
| | **[AbsDeltaRapWRT](http://example.org/modules/group__particlebaseutils/#function-absdeltarapwrt)**(const FourMomentum & p4) |
| virtual double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const ParticleBase & pb) const |
| double | **[operator()](http://example.org/modules/group__particlebaseutils/#function-operator())**(const FourMomentum & p4) const |
| FourMomentum | **[mom](http://example.org/modules/group__particlebaseutils/#function-mom)**(const ParticleBase & p)<br>Unbound function access to momentum.  |
| FourMomentum | **[p4](http://example.org/modules/group__particlebaseutils/#function-p4)**(const ParticleBase & p)<br>Unbound function access to momentum.  |
| Vector3 | **[p3](http://example.org/modules/group__particlebaseutils/#function-p3)**(const ParticleBase & p)<br>Unbound function access to p3.  |
| Vector3 | **[pTvec](http://example.org/modules/group__particlebaseutils/#function-ptvec)**(const ParticleBase & p)<br>Unbound function access to pTvec.  |
| double | **[p](http://example.org/modules/group__particlebaseutils/#function-p)**(const ParticleBase & p)<br>Unbound function access to p.  |
| double | **[pT](http://example.org/modules/group__particlebaseutils/#function-pt)**(const ParticleBase & p)<br>Unbound function access to pT.  |
| double | **[Et](http://example.org/modules/group__particlebaseutils/#function-et)**(const ParticleBase & p)<br>Unbound function access to ET.  |
| double | **[eta](http://example.org/modules/group__particlebaseutils/#function-eta)**(const ParticleBase & p)<br>Unbound function access to eta.  |
| double | **[abseta](http://example.org/modules/group__particlebaseutils/#function-abseta)**(const ParticleBase & p)<br>Unbound function access to abseta.  |
| double | **[rap](http://example.org/modules/group__particlebaseutils/#function-rap)**(const ParticleBase & p)<br>Unbound function access to rapidity.  |
| double | **[absrap](http://example.org/modules/group__particlebaseutils/#function-absrap)**(const ParticleBase & p)<br>Unbound function access to abs rapidity.  |
| double | **[mass](http://example.org/modules/group__particlebaseutils/#function-mass)**(const ParticleBase & p)<br>Unbound function access to mass.  |
| double | **[pairPt](http://example.org/modules/group__particlebaseutils/#function-pairpt)**(const ParticleBase & p1, const ParticleBase & p2)<br>Unbound function access to pair pT.  |
| double | **[pairMass](http://example.org/modules/group__particlebaseutils/#function-pairmass)**(const ParticleBase & p1, const ParticleBase & p2)<br>Unbound function access to pair mass.  |

## Attributes

|                | Name           |
| -------------- | -------------- |
| double | **[ptcut](http://example.org/modules/group__particlebaseutils/#variable-ptcut)**  |
| double | **[ptcut](http://example.org/modules/group__particlebaseutils/#variable-ptcut)**  |
| pair< double, double > | **[ptcut](http://example.org/modules/group__particlebaseutils/#variable-ptcut)**  |
| double | **[etacut](http://example.org/modules/group__particlebaseutils/#variable-etacut)**  |
| double | **[etacut](http://example.org/modules/group__particlebaseutils/#variable-etacut)**  |
| pair< double, double > | **[etacut](http://example.org/modules/group__particlebaseutils/#variable-etacut)**  |
| double | **[absetacut](http://example.org/modules/group__particlebaseutils/#variable-absetacut)**  |
| double | **[absetacut](http://example.org/modules/group__particlebaseutils/#variable-absetacut)**  |
| pair< double, double > | **[absetacut](http://example.org/modules/group__particlebaseutils/#variable-absetacut)**  |
| double | **[rapcut](http://example.org/modules/group__particlebaseutils/#variable-rapcut)**  |
| double | **[rapcut](http://example.org/modules/group__particlebaseutils/#variable-rapcut)**  |
| pair< double, double > | **[rapcut](http://example.org/modules/group__particlebaseutils/#variable-rapcut)**  |
| double | **[absrapcut](http://example.org/modules/group__particlebaseutils/#variable-absrapcut)**  |
| double | **[absrapcut](http://example.org/modules/group__particlebaseutils/#variable-absrapcut)**  |
| pair< double, double > | **[absrapcut](http://example.org/modules/group__particlebaseutils/#variable-absrapcut)**  |
| FourMomentum | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| double | **[drcut](http://example.org/modules/group__particlebaseutils/#variable-drcut)**  |
| RapScheme | **[rapscheme](http://example.org/modules/group__particlebaseutils/#variable-rapscheme)**  |
| FourMomentum | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| double | **[drcut](http://example.org/modules/group__particlebaseutils/#variable-drcut)**  |
| RapScheme | **[rapscheme](http://example.org/modules/group__particlebaseutils/#variable-rapscheme)**  |
| FourMomentum | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| pair< double, double > | **[drcut](http://example.org/modules/group__particlebaseutils/#variable-drcut)**  |
| RapScheme | **[rapscheme](http://example.org/modules/group__particlebaseutils/#variable-rapscheme)**  |
| Vector3 | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| double | **[dphicut](http://example.org/modules/group__particlebaseutils/#variable-dphicut)**  |
| Vector3 | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| double | **[dphicut](http://example.org/modules/group__particlebaseutils/#variable-dphicut)**  |
| Vector3 | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| pair< double, double > | **[dphicut](http://example.org/modules/group__particlebaseutils/#variable-dphicut)**  |
| Vector3 | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| double | **[detacut](http://example.org/modules/group__particlebaseutils/#variable-detacut)**  |
| Vector3 | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| double | **[detacut](http://example.org/modules/group__particlebaseutils/#variable-detacut)**  |
| Vector3 | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| pair< double, double > | **[detacut](http://example.org/modules/group__particlebaseutils/#variable-detacut)**  |
| FourMomentum | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| double | **[drapcut](http://example.org/modules/group__particlebaseutils/#variable-drapcut)**  |
| FourMomentum | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| double | **[drapcut](http://example.org/modules/group__particlebaseutils/#variable-drapcut)**  |
| FourMomentum | **[refvec](http://example.org/modules/group__particlebaseutils/#variable-refvec)**  |
| pair< double, double > | **[drapcut](http://example.org/modules/group__particlebaseutils/#variable-drapcut)**  |
| const FourMomentum | **[p](http://example.org/modules/group__particlebaseutils/#variable-p)**  |
| RapScheme | **[rapscheme](http://example.org/modules/group__particlebaseutils/#variable-rapscheme)**  |
| const Vector3 | **[p](http://example.org/modules/group__particlebaseutils/#variable-p)**  |
| const Vector3 | **[p](http://example.org/modules/group__particlebaseutils/#variable-p)**  |
| const Vector3 | **[p](http://example.org/modules/group__particlebaseutils/#variable-p)**  |
| const FourMomentum | **[p](http://example.org/modules/group__particlebaseutils/#variable-p)**  |
| const FourMomentum | **[p](http://example.org/modules/group__particlebaseutils/#variable-p)**  |


## Functions Documentation

### function operator()

```
virtual bool operator()(
    const ParticleBase & p
) const =0
```


**Reimplemented by**: [Rivet::PtGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::PtLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::PtInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::EtaGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::EtaLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::EtaInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsEtaGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsEtaLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsEtaInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::RapGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::RapLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::RapInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsRapGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsRapLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsRapInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaPhiGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaPhiLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaPhiInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaEtaGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaEtaLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaEtaInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRapGtr::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRapLess::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRapInRange::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function ~BoolParticleBaseFunctor

```
inline virtual ~BoolParticleBaseFunctor()
```


### function PtGtr

```
inline PtGtr(
    double pt
)
```


### function PtGtr

```
inline PtGtr(
    const FourMomentum & p
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function PtLess

```
inline PtLess(
    const FourMomentum & p
)
```


### function PtLess

```
inline PtLess(
    double pt
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function PtInRange

```
inline PtInRange(
    pair< double, double > ptcuts
)
```


### function PtInRange

```
inline PtInRange(
    double ptlow,
    double pthigh
)
```


### function PtInRange

```
inline PtInRange(
    const FourMomentum & p1,
    const FourMomentum & p2
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function EtaGtr

```
inline EtaGtr(
    double eta
)
```


### function EtaGtr

```
inline EtaGtr(
    const FourMomentum & p
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function EtaLess

```
inline EtaLess(
    double eta
)
```


### function EtaLess

```
inline EtaLess(
    const FourMomentum & p
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function EtaInRange

```
inline EtaInRange(
    pair< double, double > etacuts
)
```


### function EtaInRange

```
inline EtaInRange(
    double etalow,
    double etahigh
)
```


### function EtaInRange

```
inline EtaInRange(
    const FourMomentum & p1,
    const FourMomentum & p2
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function AbsEtaGtr

```
inline AbsEtaGtr(
    double abseta
)
```


### function AbsEtaGtr

```
inline AbsEtaGtr(
    const FourMomentum & p
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function AbsEtaLess

```
inline AbsEtaLess(
    double abseta
)
```


### function AbsEtaLess

```
inline AbsEtaLess(
    const FourMomentum & p
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function AbsEtaInRange

```
inline AbsEtaInRange(
    const pair< double, double > & absetacuts
)
```


### function AbsEtaInRange

```
inline AbsEtaInRange(
    double absetalow,
    double absetahigh
)
```


### function AbsEtaInRange

```
inline AbsEtaInRange(
    const FourMomentum & p1,
    const FourMomentum & p2
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function RapGtr

```
inline RapGtr(
    double rap
)
```


### function RapGtr

```
inline RapGtr(
    const FourMomentum & p
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function RapLess

```
inline RapLess(
    double rap
)
```


### function RapLess

```
inline RapLess(
    const FourMomentum & p
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function RapInRange

```
inline RapInRange(
    const pair< double, double > & rapcuts
)
```


### function RapInRange

```
inline RapInRange(
    double raplow,
    double raphigh
)
```


### function RapInRange

```
inline RapInRange(
    const FourMomentum & p1,
    const FourMomentum & p2
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function AbsRapGtr

```
inline AbsRapGtr(
    double absrap
)
```


### function AbsRapGtr

```
inline AbsRapGtr(
    const FourMomentum & p
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function AbsRapLess

```
inline AbsRapLess(
    double absrap
)
```


### function AbsRapLess

```
inline AbsRapLess(
    const FourMomentum & p
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function AbsRapInRange

```
inline AbsRapInRange(
    const pair< double, double > & absrapcuts
)
```


### function AbsRapInRange

```
inline AbsRapInRange(
    double absraplow,
    double absraphigh
)
```


### function AbsRapInRange

```
inline AbsRapInRange(
    const FourMomentum & p1,
    const FourMomentum & p2
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function DeltaRGtr

```
inline DeltaRGtr(
    const ParticleBase & vec,
    double dr,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRGtr

```
inline DeltaRGtr(
    const FourMomentum & vec,
    double dr,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRGtr

```
inline DeltaRGtr(
    const Vector3 & vec,
    double dr
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function DeltaRLess

```
inline DeltaRLess(
    const ParticleBase & vec,
    double dr,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRLess

```
inline DeltaRLess(
    const FourMomentum & vec,
    double dr,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRLess

```
inline DeltaRLess(
    const Vector3 & vec,
    double dr
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function DeltaRInRange

```
inline DeltaRInRange(
    const ParticleBase & vec,
    const pair< double, double > & dr,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRInRange

```
inline DeltaRInRange(
    const ParticleBase & vec,
    double drmin,
    double drmax,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRInRange

```
inline DeltaRInRange(
    const FourMomentum & vec,
    const pair< double, double > & dr,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRInRange

```
inline DeltaRInRange(
    const FourMomentum & vec,
    double drmin,
    double drmax,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRInRange

```
inline DeltaRInRange(
    const Vector3 & vec,
    const pair< double, double > & dr
)
```


### function DeltaRInRange

```
inline DeltaRInRange(
    const Vector3 & vec,
    double drmin,
    double drmax
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function DeltaPhiGtr

```
inline DeltaPhiGtr(
    const ParticleBase & vec,
    double dphi
)
```


### function DeltaPhiGtr

```
inline DeltaPhiGtr(
    const FourMomentum & vec,
    double dphi
)
```


### function DeltaPhiGtr

```
inline DeltaPhiGtr(
    const Vector3 & vec,
    double dphi
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function DeltaPhiLess

```
inline DeltaPhiLess(
    const ParticleBase & vec,
    double dphi
)
```


### function DeltaPhiLess

```
inline DeltaPhiLess(
    const FourMomentum & vec,
    double dphi
)
```


### function DeltaPhiLess

```
inline DeltaPhiLess(
    const Vector3 & vec,
    double dphi
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function DeltaPhiInRange

```
inline DeltaPhiInRange(
    const ParticleBase & vec,
    const pair< double, double > & dphi
)
```


### function DeltaPhiInRange

```
inline DeltaPhiInRange(
    const ParticleBase & vec,
    double dphimin,
    double dphimax
)
```


### function DeltaPhiInRange

```
inline DeltaPhiInRange(
    const FourMomentum & vec,
    const pair< double, double > & dphi
)
```


### function DeltaPhiInRange

```
inline DeltaPhiInRange(
    const FourMomentum & vec,
    double dphimin,
    double dphimax
)
```


### function DeltaPhiInRange

```
inline DeltaPhiInRange(
    const Vector3 & vec,
    const pair< double, double > & dphi
)
```


### function DeltaPhiInRange

```
inline DeltaPhiInRange(
    const Vector3 & vec,
    double dphimin,
    double dphimax
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function DeltaEtaGtr

```
inline DeltaEtaGtr(
    const ParticleBase & vec,
    double deta
)
```


### function DeltaEtaGtr

```
inline DeltaEtaGtr(
    const FourMomentum & vec,
    double deta
)
```


### function DeltaEtaGtr

```
inline DeltaEtaGtr(
    const Vector3 & vec,
    double deta
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function DeltaEtaLess

```
inline DeltaEtaLess(
    const ParticleBase & vec,
    double deta
)
```


### function DeltaEtaLess

```
inline DeltaEtaLess(
    const FourMomentum & vec,
    double deta
)
```


### function DeltaEtaLess

```
inline DeltaEtaLess(
    const Vector3 & vec,
    double deta
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function DeltaEtaInRange

```
inline DeltaEtaInRange(
    const ParticleBase & vec,
    const pair< double, double > & deta
)
```


### function DeltaEtaInRange

```
inline DeltaEtaInRange(
    const ParticleBase & vec,
    double detamin,
    double detamax
)
```


### function DeltaEtaInRange

```
inline DeltaEtaInRange(
    const FourMomentum & vec,
    const pair< double, double > & deta
)
```


### function DeltaEtaInRange

```
inline DeltaEtaInRange(
    const FourMomentum & vec,
    double detamin,
    double detamax
)
```


### function DeltaEtaInRange

```
inline DeltaEtaInRange(
    const Vector3 & vec,
    const pair< double, double > & deta
)
```


### function DeltaEtaInRange

```
inline DeltaEtaInRange(
    const Vector3 & vec,
    double detamin,
    double detamax
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function DeltaRapGtr

```
inline DeltaRapGtr(
    const ParticleBase & vec,
    double drap
)
```


### function DeltaRapGtr

```
inline DeltaRapGtr(
    const FourMomentum & vec,
    double drap
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function DeltaRapLess

```
inline DeltaRapLess(
    const ParticleBase & vec,
    double drap
)
```


### function DeltaRapLess

```
inline DeltaRapLess(
    const FourMomentum & vec,
    double drap
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function DeltaRapInRange

```
inline DeltaRapInRange(
    const ParticleBase & vec,
    const pair< double, double > & drap
)
```


### function DeltaRapInRange

```
inline DeltaRapInRange(
    const ParticleBase & vec,
    double drapmin,
    double drapmax
)
```


### function DeltaRapInRange

```
inline DeltaRapInRange(
    const FourMomentum & vec,
    const pair< double, double > & drap
)
```


### function DeltaRapInRange

```
inline DeltaRapInRange(
    const FourMomentum & vec,
    double drapmin,
    double drapmax
)
```


### function operator()

```
inline virtual bool operator()(
    const ParticleBase & p
) const
```


**Reimplements**: [Rivet::BoolParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function operator()

```
virtual double operator()(
    const ParticleBase & p
) const =0
```


**Reimplemented by**: [Rivet::DeltaRWRT::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaPhiWRT::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaEtaWRT::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsDeltaEtaWRT::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::DeltaRapWRT::operator()](http://example.org/modules/group__particlebaseutils/#function-operator()), [Rivet::AbsDeltaRapWRT::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function ~DoubleParticleBaseFunctor

```
inline virtual ~DoubleParticleBaseFunctor()
```


### function DeltaRWRT

```
inline DeltaRWRT(
    const ParticleBase & pb,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRWRT

```
inline DeltaRWRT(
    const FourMomentum & p4,
    RapScheme scheme =PSEUDORAPIDITY
)
```


### function DeltaRWRT

```
inline DeltaRWRT(
    const Vector3 & p3
)
```


### function operator()

```
inline virtual double operator()(
    const ParticleBase & pb
) const
```


**Reimplements**: [Rivet::DoubleParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function operator()

```
inline double operator()(
    const FourMomentum & p4
) const
```


### function operator()

```
inline double operator()(
    const Vector3 & p3
) const
```


### function DeltaPhiWRT

```
inline DeltaPhiWRT(
    const ParticleBase & pb
)
```


### function DeltaPhiWRT

```
inline DeltaPhiWRT(
    const FourMomentum & p4
)
```


### function DeltaPhiWRT

```
inline DeltaPhiWRT(
    const Vector3 & p3
)
```


### function operator()

```
inline virtual double operator()(
    const ParticleBase & pb
) const
```


**Reimplements**: [Rivet::DoubleParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function operator()

```
inline double operator()(
    const FourMomentum & p4
) const
```


### function operator()

```
inline double operator()(
    const Vector3 & p3
) const
```


### function DeltaEtaWRT

```
inline DeltaEtaWRT(
    const ParticleBase & pb
)
```


### function DeltaEtaWRT

```
inline DeltaEtaWRT(
    const FourMomentum & p4
)
```


### function DeltaEtaWRT

```
inline DeltaEtaWRT(
    const Vector3 & p3
)
```


### function operator()

```
inline virtual double operator()(
    const ParticleBase & pb
) const
```


**Reimplements**: [Rivet::DoubleParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function operator()

```
inline double operator()(
    const FourMomentum & p4
) const
```


### function operator()

```
inline double operator()(
    const Vector3 & p3
) const
```


### function AbsDeltaEtaWRT

```
inline AbsDeltaEtaWRT(
    const ParticleBase & pb
)
```


### function AbsDeltaEtaWRT

```
inline AbsDeltaEtaWRT(
    const FourMomentum & p4
)
```


### function AbsDeltaEtaWRT

```
inline AbsDeltaEtaWRT(
    const Vector3 & p3
)
```


### function operator()

```
inline virtual double operator()(
    const ParticleBase & pb
) const
```


**Reimplements**: [Rivet::DoubleParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function operator()

```
inline double operator()(
    const FourMomentum & p4
) const
```


### function operator()

```
inline double operator()(
    const Vector3 & p3
) const
```


### function DeltaRapWRT

```
inline DeltaRapWRT(
    const ParticleBase & pb
)
```


### function DeltaRapWRT

```
inline DeltaRapWRT(
    const FourMomentum & p4
)
```


### function operator()

```
inline virtual double operator()(
    const ParticleBase & pb
) const
```


**Reimplements**: [Rivet::DoubleParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function operator()

```
inline double operator()(
    const FourMomentum & p4
) const
```


### function AbsDeltaRapWRT

```
inline AbsDeltaRapWRT(
    const ParticleBase & pb
)
```


### function AbsDeltaRapWRT

```
inline AbsDeltaRapWRT(
    const FourMomentum & p4
)
```


### function operator()

```
inline virtual double operator()(
    const ParticleBase & pb
) const
```


**Reimplements**: [Rivet::DoubleParticleBaseFunctor::operator()](http://example.org/modules/group__particlebaseutils/#function-operator())


### function operator()

```
inline double operator()(
    const FourMomentum & p4
) const
```


### function mom

```
inline FourMomentum mom(
    const ParticleBase & p
)
```

Unbound function access to momentum. 

### function p4

```
inline FourMomentum p4(
    const ParticleBase & p
)
```

Unbound function access to momentum. 

### function p3

```
inline Vector3 p3(
    const ParticleBase & p
)
```

Unbound function access to p3. 

### function pTvec

```
inline Vector3 pTvec(
    const ParticleBase & p
)
```

Unbound function access to pTvec. 

### function p

```
inline double p(
    const ParticleBase & p
)
```

Unbound function access to p. 

### function pT

```
inline double pT(
    const ParticleBase & p
)
```

Unbound function access to pT. 

### function Et

```
inline double Et(
    const ParticleBase & p
)
```

Unbound function access to ET. 

### function eta

```
inline double eta(
    const ParticleBase & p
)
```

Unbound function access to eta. 

### function abseta

```
inline double abseta(
    const ParticleBase & p
)
```

Unbound function access to abseta. 

### function rap

```
inline double rap(
    const ParticleBase & p
)
```

Unbound function access to rapidity. 

### function absrap

```
inline double absrap(
    const ParticleBase & p
)
```

Unbound function access to abs rapidity. 

### function mass

```
inline double mass(
    const ParticleBase & p
)
```

Unbound function access to mass. 

### function pairPt

```
inline double pairPt(
    const ParticleBase & p1,
    const ParticleBase & p2
)
```

Unbound function access to pair pT. 

### function pairMass

```
inline double pairMass(
    const ParticleBase & p1,
    const ParticleBase & p2
)
```

Unbound function access to pair mass. 


## Attributes Documentation

### variable ptcut

```
double ptcut;
```


### variable ptcut

```
double ptcut;
```


### variable ptcut

```
pair< double, double > ptcut;
```


### variable etacut

```
double etacut;
```


### variable etacut

```
double etacut;
```


### variable etacut

```
pair< double, double > etacut;
```


### variable absetacut

```
double absetacut;
```


### variable absetacut

```
double absetacut;
```


### variable absetacut

```
pair< double, double > absetacut;
```


### variable rapcut

```
double rapcut;
```


### variable rapcut

```
double rapcut;
```


### variable rapcut

```
pair< double, double > rapcut;
```


### variable absrapcut

```
double absrapcut;
```


### variable absrapcut

```
double absrapcut;
```


### variable absrapcut

```
pair< double, double > absrapcut;
```


### variable refvec

```
FourMomentum refvec;
```


### variable drcut

```
double drcut;
```


### variable rapscheme

```
RapScheme rapscheme;
```


### variable refvec

```
FourMomentum refvec;
```


### variable drcut

```
double drcut;
```


### variable rapscheme

```
RapScheme rapscheme;
```


### variable refvec

```
FourMomentum refvec;
```


### variable drcut

```
pair< double, double > drcut;
```


### variable rapscheme

```
RapScheme rapscheme;
```


### variable refvec

```
Vector3 refvec;
```


### variable dphicut

```
double dphicut;
```


### variable refvec

```
Vector3 refvec;
```


### variable dphicut

```
double dphicut;
```


### variable refvec

```
Vector3 refvec;
```


### variable dphicut

```
pair< double, double > dphicut;
```


### variable refvec

```
Vector3 refvec;
```


### variable detacut

```
double detacut;
```


### variable refvec

```
Vector3 refvec;
```


### variable detacut

```
double detacut;
```


### variable refvec

```
Vector3 refvec;
```


### variable detacut

```
pair< double, double > detacut;
```


### variable refvec

```
FourMomentum refvec;
```


### variable drapcut

```
double drapcut;
```


### variable refvec

```
FourMomentum refvec;
```


### variable drapcut

```
double drapcut;
```


### variable refvec

```
FourMomentum refvec;
```


### variable drapcut

```
pair< double, double > drapcut;
```


### variable p

```
const FourMomentum p;
```


### variable rapscheme

```
RapScheme rapscheme;
```


### variable p

```
const Vector3 p;
```


### variable p

```
const Vector3 p;
```


### variable p

```
const Vector3 p;
```


### variable p

```
const FourMomentum p;
```


### variable p

```
const FourMomentum p;
```





-------------------------------

Updated on 2022-07-28 at 14:01:09 +0100
