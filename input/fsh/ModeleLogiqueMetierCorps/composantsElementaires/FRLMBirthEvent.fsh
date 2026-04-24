Logical: FRLMBirthEvent
Id: fr-lm-birth-event
Parent: FRLMEntry
Title: "Logical model - FR LM Naissance"
Description: """Entrée Naissance"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept	"Code de l'entrée"
* header.date ^short = "Période des observations"
* identificationNouveauNe 1..1 FRLMRelatedPerson "Identification du nouveau né"
* observationNaissance 1..* FRLMPregnancyObservation "Observation sur la naissance"