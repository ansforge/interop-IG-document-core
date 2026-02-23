Logical: FRLMObservationResult
Id: fr-lm-observation-result
Title: "Modèle logique métier - FR LM Observation Result"
Description: """Résultat d'une observation médicale (résultat d'examen de laboratoire, d'imagerie, etc.)"""
Characteristics: #can-be-target

* identifiant 1..1 Identifier "Identifiant de l'observation"
* code 1..1 CodeableConcept "Code de l'observation"
* description 1..1 Narrative "Description narrative de l'observation"
* statut 1..1 code "Statut de l'observation : completed"
* date 1..1 dateTime "Date/heure de l'observation"
* valeur 1..1 Base "Valeur observée"
* interpretation 0..1 CodeableConcept "Interprétation de la valeur (normal, anormal, etc.)"
* site 0..1 CodeableConcept "Site de l'observation"
* auteur 0..* FRLMAuteur "Auteur de l'observation"
* intervalleReference 0..* Range "Intervalle de référence"
* commentaires 0..* FRLMCommentaireER "entrée Commentaires"
* demandeExamen 0..* FRLMDemandeExamenOuSuivi "Demande d'examen associée"
