Logical: FRLMStatus
Id: fr-lm-status
Parent: FRLMEntry 
Title: "Logical model - FR LM Statut"
Description: """Statut"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept "Code d el'observation"
* statut 1..1 code "Statut de l'entrée" 
* header.date ^short = "Date associée au statut métier"
* interpretation 0..1 CodeableConcept "Interprétation"