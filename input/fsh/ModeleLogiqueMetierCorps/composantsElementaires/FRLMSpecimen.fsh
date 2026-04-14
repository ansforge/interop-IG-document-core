Logical: FRLMSpecimen
Id: fr-lm-specimen
Parent: FRLMEntry
Title: "Logical model - FR LM Specimen"
Description: """Entrée Prélèvement"""
Characteristics: #can-be-target

* type 0..1 CodeableConcept "Acte de prélèvement"
// EHDSSpecimen.collectedPeriod or header.date
* datePrelevement 1..1 dateTime "Date du prélèvement"
* bodySite 0..1 CodeableConcept "Localisation du prélèvement"
  * ^binding.description = "SNOMED CT (2.16.840.1.113883.6.96)"
* collection 0..* Base "Collection"
  * perfomer[x] 0..1 FRLMPersonneStructure or FRLMPatientUsager "Organisation prélevante"
  // EHDSSpecimen.collection.device
  * device 0..* FRLMDevice "Dispositif utilisé"
// EHDSSpecimen.container ?
* echantillonPreleve 0..1 FRLMEchantillonPreleve "Échantillon prélevé"
// EHDSSpecimen.containerDevice
* containerDevice 0..* FRLMDevice "Produit utilisé"
* receivedDate 1..1 Base "Date de réception de l'échantillon"
