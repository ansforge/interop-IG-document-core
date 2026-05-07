Logical: FRLMCourseOfEncounter
Id: fr-lm-course-of-encounter
Parent: FRLMSection
Title: "Modèle logique métier - FR LM Course of encounter"
Description: """Section Résultats d'événements"""
Characteristics: #can-be-target

* subSection 0..0
* entry
  * observation 1..* FRLMObservation "Entrée Simple observation"
  * transfertPatient 0..* FRLMPatientTransfer "Entrée Transfert du patient"
  * probleme  0..* FRLMCondition "Entrée Problème"