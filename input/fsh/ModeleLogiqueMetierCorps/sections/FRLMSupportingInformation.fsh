Logical: FRLMSupportingInformation
Id: fr-lm-supporting-information
Parent: FRLMSection
Title: "Modèle logique métier - FR LM Supporting Information"
Description: """Section Informations Cliniques"""
Characteristics: #can-be-target

* subSection 0..0 
* titleSection 1..1 
* entry 1..*
  * previousResultsInformation 0..* FRLMObservation "Résultats d'examens antérieurs pertinents"
  * antecedentsMedicaux 1..1 FRLMObservation "Observation"
  * antecedentsChirurgicaux 1..1 FRLMObservation "Observation"
  * contreIndications 0..1 FRLMObservation "Observation"
  * probleme 0..* FRLMCondition "Problème"
  * dispositifMedical 0..* FRLMDeviceUse "Dispositif médical"
  * statutGrossesse 0..1 FRLMPregnancyObservation "Statut grossesse"
  * administrationProduitDeSante 0..* FRLMDICOMMedicationAdministration "Produits de santé administré avant l'examen d'imagerie"
  * sexeClinique 0..* CodeableConcept "Sexe Clinique"