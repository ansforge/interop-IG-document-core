Logical: FRLMObservationResult
Id: fr-lm-observation-result
Parent: FRLMEntry
Title: "Logical model - FR LM Observation Result"
Description: """Résultat d'une observation médicale (résultat d'examen de laboratoire, d'imagerie, etc.)"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept "Code de l'observation"
* statut 1..1 code "Statut de l'observation : completed"
* valeur 1..1 Base "Valeur observée"
* interpretation 0..1 CodeableConcept "Interprétation de la valeur (normal, anormal, etc.)"
* site 0..1 CodeableConcept "Site de l'observation"
* intervalleReference 0..* Range "Intervalle de référence"
* commentaires 0..* string "entrée Commentaires"
* demandeExamen 0..* FRLMDemandeExamenOuSuivi "Demande d'examen associée"
