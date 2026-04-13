Logical: FRLMAdministrationDeDerivesDuSang
Id: fr-lm-administration-de-derives-du-sang
Parent: FRLMEntry
Title: "Modèle logique métier - FR LM Administration de dérivés du sang"
Description: """Administration de dérivés du sang"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept "Code de l’observation"
* statut 1..1 code "Statut de l’observation. Fixé à 'completed'"
* valeur 1..1 boolean  "Administration de dérivés du sang"
