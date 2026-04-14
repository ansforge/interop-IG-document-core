Logical: FRLMHistoriqueGrossesse
Id: fr-lm-historique-grossesse
Parent: FRLMEntry
Title: "Logical model- FR LM Historique de la grossesse"
Description: """Entrée Historique de la grossesse"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept "Code de l'entrée"
* statut 1..1 CodeableConcept "Statut de l’entrée"
* statut = #completed
* header.date ^short = "Période de la grossesse"
* choice[x] 1..* FRLMBirthEvent or FRLMObservationPregnancy "L'entrée Historique de la grossesse contient :
  • soit les informations relatives à une naissance (une ou plusieurs entrée FR-Naissance),  
  • soit les informations relatives à la grossesse  (une ou plusieurs entrée FR-Observation-sur-la-grossesse)"