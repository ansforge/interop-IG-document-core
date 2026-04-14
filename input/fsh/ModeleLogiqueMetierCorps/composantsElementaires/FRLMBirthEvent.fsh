Logical: FRLMBirthEvent
Id: fr-lm-birth-event
Parent: FRLMEntry
Title: "Logical model - FR LM Naissance"
Description: """Entrée Naissance"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept	"Code de l'entrée"
* statut 1..1 code	"Statut de l'entrée"
* header.date ^short = "Période des observations"
* identificationNouveauNe 1..1 FRLMSujet "Identification du nouveau né"
* observationNaissance 1..* FRLMObservationPregnancy "Observation sur la naissance"