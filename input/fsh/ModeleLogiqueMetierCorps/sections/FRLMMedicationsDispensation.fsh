Logical: FRLMMedicationsDispensation
Id: fr-lm-medications-dispensation
Parent: FRLMSection
Title: "Logical model - FR LM Medications Dispensation"
Description: """Section Dispensation médicaments"""
Characteristics: #can-be-target

* titleSection 1..1 
* subSection 0..0 
* entry 1..*
  * medicationDispense 1..* FRLMMedicationDispense "Entrée Traitement dispensé"