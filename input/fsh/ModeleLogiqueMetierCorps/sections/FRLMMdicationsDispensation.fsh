Logical: FRLMMdicationsDispensation
Id: fr-lm-medications-dispensation
Parent: FRLMSection
Title: "Logical model - FR LM Medications Dispensation"
Description: """Section Dispensation médicaments"""
Characteristics: #can-be-target

* titreSection 1..1 
* sousSection 0..0 
* entree 1..*
  * traitementDispense 1..* FRLMMedicationDispense "Entrée Traitement dispensé"