Logical: FRLMRechercheDeMicroOrganismes
Id: fr-lm-recherche-de-micro-organismes
Parent: FRLMEntry
Title: "Logical model - FR LM Recherche de micro organismes"
Description: """Recherche de micro organismes"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept "Code de l’observation"
* statut 1..1 code "Statut de l’observation. Fixé à la valeur 'completed'"
* valeur 1..1 boolean "Valeur de l’observation"