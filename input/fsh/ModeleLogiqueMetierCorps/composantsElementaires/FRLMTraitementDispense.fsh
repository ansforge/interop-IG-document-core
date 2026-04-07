Logical: FRLMTraitementDispense
Id: fr-lm-traitement-dispense
Title: "Modèle logique métier - FR LM Traitement dispensé"
Description: """Traitement dispense"""
Characteristics: #can-be-target

* identifiant 1..1 identifier "Identifiant de l’entrée"
* completude 0..1 CodeableConcept "Complétude de la dispensation"
  * ^binding.description = "Valeur issue du JDV_CompletudeDispensation_CISIS (1.2.250.1.213.1.1.5.765)"
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-completude-dispensation-cisis"
* quantite  1..1 Quantity "Quantité : Unité issue de EDQM Packaging"
* medicamentDelivre 1..1 FRLMMedication "Médicament délivré"
* referencePrescription 0..1 FRLMReferenceItemPrescription "Référence de la prescription"
* posologie 0..1 FRLMPosologie "Posologie"
* notesDispensateur 0..1 string "Notes du dispensateur"
* autorisationSubstitution 1..1 Base "Autorisation de substitution"
  * type 0..1 CodeableConcept "Type de substitution jdv-hl7-v3-ActSubstanceAdminSubstitutionCode-cisis (2.16.840.1.113883.1.11.16621)"
    * ^binding.description = "HL7_SubstanceAdminSubstitution"
    * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdminSubstitutionCode-cisis"
