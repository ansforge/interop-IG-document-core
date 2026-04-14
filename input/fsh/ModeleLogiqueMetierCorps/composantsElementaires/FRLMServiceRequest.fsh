Logical: FRLMServiceRequest
Id: fr-lm-service-request
Parent: FRLMEntry
Title: "Logical model - FR LM Service Request"
Description: """Entrée Demande d'examen ou de suivi / Objectif à atteindre"""
Characteristics: #can-be-target

* typeDemande 1..1 CodeableConcept "Type de la demande"
* statutDemande 1..1 code "Statut de la demande"
* header 
  * date ^short = "Date prévisionnelle de l'examen, du suivi, de l'objectif"
* resultat 0..1 CodeableConcept "Résultat de la demande"
* interpretation 0..1 CodeableConcept "Interprétation"
* methode 0..1 CodeableConcept "Méthode"
* cible 0..1 CodeableConcept "Cible"
