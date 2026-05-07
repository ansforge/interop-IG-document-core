Logical: FRLMExposureInformation
Id: fr-lm-exposure-information
Parent: FRLMSection
Title: "Modèle logique métier - FR LM Exposure Information"
Description: """Section Exposition aux radiations"""
Characteristics: #can-be-target

* titleSection 1..1 
* subSection 0..0 
* entry 
  * quantiteExposition 0..* FRLMQuantiteExposition "Entrée Quantité"
  * administrationRadiopharmaceutique 0..1 FRLMMedicationAdministration "Entrée administration des produits radiopharmaceutiques"
  * observationGrossesse 1..1 FRLMObservation "Entrée observation de grossesse"
  * observationIndication 0..1 FRLMObservation "Entrée observation indication"