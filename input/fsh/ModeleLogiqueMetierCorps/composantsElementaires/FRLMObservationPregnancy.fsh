Logical: FRLMObservationPregnancy
Id: fr-lm-observation-pregnancy
Parent: FRLMEntry
Title: "Logical model - FR LM Observation Pregnancy"
Description: """Entrée Observation sur la grossesse"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept	"Type d'observation"
* statut 1..1 code	"Statut de l'observation"
* resultat 1..1 CodeableConcept "Résultat de l’observation effectuée"