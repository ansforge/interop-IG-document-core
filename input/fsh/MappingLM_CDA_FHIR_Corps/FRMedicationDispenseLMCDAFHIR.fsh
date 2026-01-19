Instance: FRMedicationDispenseLMCDAFHIR
InstanceOf: ConceptMap
Usage: #definition
Title: "Mapping FRLMTraitementDispense → FRCDATraitementDispense → FRMedicationDispenseDocument"
Description: "Mapping des éléments du modèle métier FRLMTraitementDispense vers le profil CDA FRCDATraitementDispense, puis vers le profil FHIR FRMedicationDispenseDocument."
* title = "Mapping Métier/CDA/FHIR : \"Traitement dispensé\""
* status = #draft

// Groupe Mapping 1 : modèle métier → CDA
* group[+].source = "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-traitement-dispense"
* group[=].target = "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-traitement-dispense"
// Élément racine  
* group[=].element[+].code = #FRLMTraitementDispense
* group[=].element[=].target.code = #FRCDATraitementDispense
* group[=].element[=].target.equivalence = #equivalent
// identifiant
* group[=].element[+].code = #FRLMTraitementDispense.identifiant
* group[=].element[=].target.code = #FRCDATraitementDispense.id
* group[=].element[=].target.equivalence = #equivalent
// code
* group[=].element[+].code = #FRLMTraitementDispense.code
* group[=].element[=].target.code = #FRCDATraitementDispense.code
* group[=].element[=].target.equivalence = #equivalent
// description
* group[=].element[+].code = #FRLMTraitementDispense.description
* group[=].element[=].target.code = #FRCDATraitementDispense.text
* group[=].element[=].target.equivalence = #equivalent
// quantité
* group[=].element[+].code = #FRLMTraitementDispense.quantite
* group[=].element[=].target.code = #FRCDATraitementDispense.quantity
* group[=].element[=].target.equivalence = #equivalent
// médicament délivré
* group[=].element[+].code = #FRLMTraitementDispense.medicamentDelivre
* group[=].element[=].target.code = #FRCDATraitementDispense.product:frProduitDeSante
* group[=].element[=].target.equivalence = #equivalent
// Référence de la prescription
* group[=].element[+].code = #FRLMTraitementDispense.referencePrescription
* group[=].element[=].target.code = #FRCDATraitementDispense.entryRelationship:frReferenceItemPrescription
* group[=].element[=].target.equivalence = #equivalent
//
* group[=].element[+].code = #FRLMTraitementDispense.
* group[=].element[=].target.code = #FRCDATraitementDispense.
* group[=].element[=].target.equivalence = #equivalent
//
* group[=].element[+].code = #FRLMTraitementDispense.
* group[=].element[=].target.code = #FRCDATraitementDispense.
* group[=].element[=].target.equivalence = #equivalent
//
* group[=].element[+].code = #FRLMTraitementDispense.
* group[=].element[=].target.code = #FRCDATraitementDispense.
* group[=].element[=].target.equivalence = #equivalent
//
* group[=].element[+].code = #FRLMTraitementDispense.
* group[=].element[=].target.code = #FRCDATraitementDispense.
* group[=].element[=].target.equivalence = #equivalent
//
* group[=].element[+].code = #FRLMTraitementDispense.
* group[=].element[=].target.code = #FRCDATraitementDispense.
* group[=].element[=].target.equivalence = #equivalent
//
* group[=].element[+].code = #FRLMTraitementDispense.
* group[=].element[=].target.code = #FRCDATraitementDispense.
* group[=].element[=].target.equivalence = #equivalent



