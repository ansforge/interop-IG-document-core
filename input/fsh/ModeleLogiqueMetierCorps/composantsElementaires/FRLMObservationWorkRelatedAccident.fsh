Logical: FRLMObservationWorkRelatedAccident
Id: fr-lm-observation-work-related-accident
Parent: FRLMEntry
Title: "Logical model - FR LM Observation Work Related Accident"
Description: """Entrée Observation en rapport avec un accident travail"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept "Catégorie de l'entrée"
* statut 1..1 code "Statut de l'entrée" 
* statut = #completed
* resultat 1..1 CodeableConcept "Résultat de l'observation"
