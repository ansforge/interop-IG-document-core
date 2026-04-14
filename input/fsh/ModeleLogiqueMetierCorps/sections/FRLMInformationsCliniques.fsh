Logical: FRLMInformationsCliniques
Id: fr-lm-informations-cliniques
Parent: FRLMSection
Title: "Modèle logique métier - FR LM Informations Cliniques"
Description: """Section Informations Cliniques"""
Characteristics: #can-be-target

* sousSection 0..0 
* titreSection 1..1 
* entree 1..*
  * antecedentsMedicaux 1..1 FRLMObservation "Observation"
  * antecedentsChirurgicaux 1..1 FRLMObservation "Observation"
  * contreIndications 0..1 FRLMObservation "Observation"
  * probleme 0..* FRLMCondition "Problème"
  * dispositifMedical 0..* FRLMDeviceUse "Dispositif médical"
  * statutGrossesse 0..1 FRLMObservationPregnancy "Statut grossesse"
  * administrationProduitDeSante 0..* FRLMDICOMMedicationAdministration "Produits de santé administré avant l'examen d'imagerie"
  * sexeClinique 0..* CodeableConcept "Sexe Clinique"