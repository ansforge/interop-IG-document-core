Logical: FRLMAssessment
Id: fm-lm-assessment
Parent: FRLMEntry
Title: "Logical model - FR LM Assessment"
Description: """Entrée Evaluation"""
Characteristics: #can-be-target

* status 1..1 code "Statut de l'évaluation"
* observationDate[x] 1..1 dateTime	or Period	"date de l'évaluation"
* type 1..1 CodeableConcept	"Type d'observation. 
- LOINC (2.16.840.1.113883.6.1) ou ICF (2.16.840.1.113883.6.254) ou autre
- Si le type d'évaluation n'est pas trouvé dans les terminologies proposées, utiliser le code='54522-8' displayName='Statut fonctionnel' codeSystem='2.16.840.1.113883.6.1' codeSystemName='LOINC'"
* method 0..1 CodeableConcept "Méthode utilisée pour l'observation"
* bodySite 0..1	CodeableConcept	"Site de l'observation"
* result 1..1 CodeableConcept "Valeur de l’évaluation"
* interpretation 0..* CodeableConcept "Interprétation"
* note 0..1	string "Commentaire"
* component	0..* FRLMAssessment "Composant de l'évaluation"