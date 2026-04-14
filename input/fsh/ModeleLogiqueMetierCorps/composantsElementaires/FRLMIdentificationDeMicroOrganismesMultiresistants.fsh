// Rntrée utilisée dans le volet LDL-SES, LM à supprimé ?
Logical: FRLMIdentificationDeMicroOrganismesMultiresistants
Id: fr-lm-identification-de-micro-organismes-multiresistants
Parent : FRLMEntry
Title: "Logical model - FR LM Identification de micro-organismes multirésistants"
Description: """Entrée Identification de micro-organismes multirésistants"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept "Code de l’observation"
* statut 1..1 code "Statut de l’observation"
  * ^binding.description = "jdv-hl7-v3-ActStatus-cisis (2.16.840.1.113883.1.11.15933)"
* valeur 1..1 string "Description sous forme textuelle des micro-organismes identifiés"