Logical: FRLMResultatsEntry
Id: fr-lm-resultats-entree
Parent: FRLMEntry
Title: "Logical model - FR LM Resultats"
Description: """Resultats"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept "Code de l'entrée. Élément observé"
* statut 1..1 code "Statut de l'entrée" 
* resultat 1..* FRLMObservationResult "Resultat"