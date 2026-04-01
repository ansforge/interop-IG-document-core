/* Equivalents EHDSAllergyIntolerance précisés en commentaires pour chaque donnée métier */
Logical: FRLMAllergieOuHypersensibilite
Id: fr-lm-allergie-ou-hypersensibilite
Parent: FRDataSet
Title: "Modèle logique métier - FR LM Allergie ou Hypersensibilité"
Description: """Allergie ou hypersensibilite"""
Characteristics: #can-be-target

* type 1..1 CodeableConcept "Allergie / hypersensibilité non allergique / intolérance / idiosyncrasie : jdv-type-event-indesirable-previsible-cisis (1.2.250.1.213.1.1.5.842)"
  * ^binding.description = " jdv-type-event-indesirable-previsible-cisis (1.2.250.1.213.1.1.5.842)"
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-evenement-indesirable-previsible-cisis"
* categorie 1..1 CodeableConcept "food | medication | environment | biologic : jdv-hl7-allergy-intolerance-category-cisis (2.16.840.1.113883.4.642.3.133"
  * ^binding.description = ""
  * ^binding.valueSet = ""
* agentAllergene 1..1 FRLMParticipantCorps "Agent responsable
- Médicaments : CIP ou UCD
- Substances : SMS
- Aliments : CIM-11 Chapitre X Extensions – Allergènes ou substances non médicinales
- Agents environnementaux ou physiques : idem CIM-11 Chapitre X Extensions
- Allergènes pouvant induire une contre-indication vaccinale : jdv-allergie-vaccin-cisis"
* note 0..1 string "commentaire"
* statutClique 0..1 CodeableConcept "Statut clinique de l'allergie
Description du binding: : jdv-hl7-allergyintolerance-clinical-cisis (2.16.840.1.113883.4.642.3.1372)"
  * ^binding.description = "jdv-hl7-allergyintolerance-clinical-cisis (2.16.840.1.113883.4.642.3.1372)"
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-allergyintolerance-clinical-cisis"
* criticite 0..1 CodeableConcept "Criticité"
  * ^binding.description = "jdv-hl7-allergy-intolerance-criticality-cisis (2.16.840.1.113883.4.642.3.129"
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-allergy-intolerance-criticality-cisis"
* certitude 0..1 CodeableConcept "Certitude"
  * ^binding.description = "jdv-hl7-condition-ver-status-cisis (2.16.840.1.113883.4.642.3.166)"
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-condition-ver-status-cisis" 
* periode 1..1 period "Période"
* dateDebut 0..1 dateTime "Date de début"
* dateFin 0..1 dateTime "Date de fin"
* reaction 0..* Base "Réaction observée"
  * agentAllergene 0..1 CodeableConcept "Agent responsable : - Substances : SMS"
    * ^binding.description = "SMS"
  * manifestation 1..1 CodeableConcept "Manifestation
CIM-11 / Chapitre 04 Maladies du système immunitaire / Bloc Affections allergiques ou d'hypersen-sibilité"
    * ^binding.description = "CIM-11"
  * severity 0..1 CodeableConcept "Sévérité de la manifestion"
    * ^binding.description = "SNOMED_CT (preferred)"
    * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-severite-observation-cisis"
  * periode 1..1 perioe "Période"
    * dateDebut 0..1 dateTime "Date de début"
    * dateFin 0..1 dateTime "Date de fin"