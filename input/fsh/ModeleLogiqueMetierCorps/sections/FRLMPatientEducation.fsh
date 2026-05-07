Logical: FRLMPatientEducation
Id: fr-lm-patient-education
Parent: FRLMSection
Title: "Modèle logique métier - FR LM Patient Education"
Description: """Section Education du patient"""
Characteristics: #can-be-target

* subSection 0..0 
* entry 
  * acte  0..* FRLMProcedure "Entrée Acte"
  * observation  0..* FRLMObservation "Entrée Simple observation"
  * reference 0..* FRLMReferencesExternes "Entrée References externes"