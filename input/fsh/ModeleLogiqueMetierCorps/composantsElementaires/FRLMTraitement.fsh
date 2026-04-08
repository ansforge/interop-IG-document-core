/* Equivalents EHDSMedicationAdministration précisés en commentaires pour chaque donnée métier */
Logical: FRLMTraitement
Id: fr-lm-traitement
//Parent: EHDSMedicationAdministration	
Title: "Modèle logique métier - FR LM Traitement"
Description: """Traitement"""
Characteristics: #can-be-target

// pas d'équivalent
* identifiant 1..* Identifier "Identifiant"
// header.tatus
* status 1..1 code "Statut, completed"
// choix obligatoire dans le modèle EHDS et en FHIR
* dureeTraitement 0..1 dateTime "Durée du traitement"
// dosage : EHDSAdministeredDosage
* dosage 0..1 FRLMDosageInstructions "Posologie"
// medication : EHDSMedication
* medicament 1..1 FRLMMedication "Médicament"
// reason[x]
* reason[x] 0..* CodeableConcept or Reference "Motif du traitement"
