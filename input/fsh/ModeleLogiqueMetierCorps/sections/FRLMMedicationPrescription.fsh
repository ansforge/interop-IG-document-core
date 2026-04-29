Logical: FRLMMedicationPrescription
Id: fr-lm-medication-prescription
Parent: FRLMSection
Title: "Logical model - FR LM FR LM Medication Prescription"
Description: """Section Prescription de médicaments"""
Characteristics: #can-be-target

* sousSection 0..0
* entree 1..*
  * traitementPrescrit 1..* FRLMPrescriptionItem "Entrée Traitement prescrit"