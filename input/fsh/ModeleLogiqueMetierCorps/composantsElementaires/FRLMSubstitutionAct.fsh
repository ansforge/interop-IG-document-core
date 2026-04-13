Logical: FRLMSubstitutionAct
Id: fr-lm-substitution-act
Parent: FRLMEntry
Title: "Logical model - FR LM Substitution Act"
Description: """Entrée Acte substitution"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept "Code de l'entrée"
* statut 1..1 code "Statut de l'entrée"
* statut = #completed
