Logical: FRLMEvolutionAdverseEvent
Id: fr-lm-evolution-adverse-event
Title: "Logical model - FR LM Evolution Adverse Event"
Description: """Entrée Evolution effet indesirable"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept "Code de l'entrée"
* statut 1..1 code "Statut de l'entrée" 
* evolution 1..1 CodeableConcept "Evolution"
