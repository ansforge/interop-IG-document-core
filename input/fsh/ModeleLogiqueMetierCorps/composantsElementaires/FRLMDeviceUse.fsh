Logical: FRLMDeviceUse
Id: fr-lm-device-use
Parent: FRLMEntry
Title: "Logical model - FR LM Device use"
Description: """Entrée Dispositif médical usage"""
Characteristics: #can-be-target

* usageStatus 1..1 CodeableConcept	"Status de l'utilisation du DM (ex active, completed, etc)."
  * ^binding.valueSet = "https://hl7.org/fhir/R4/valueset-device-statement-status.html"
* periodOfUse 1..1 period	"Période d'utilisation ou de présence chez le patient"
  * onsetDate 0..1	dateTime "Date de début"
  * endDate 0..1 dateTime "Date de fin"
  * duration 0..1 dateTime "Durée d'utilisation"
* DeviceUsageStatus	1..1 CodeableConcept "Status de l'utilisation du DM (ex active, completed, etc)."
  * ^binding.valueSet = "https://hl7.org/fhir/R4/valueset-device-statement-status.html"
* device 1..1 FRLMDevice "Dispositif médical"
* bodySite 0..1	FRLMBodyStructure	"localisation anatomique"
  * ^binding.description = "SNOMED CT (2.16.840.1.113883.6.96)"
* reason[x]	0..* CodeableConcept or FRLMCondition or FRLMObservation or FRLMProcedure  "Motif de l'utilisation du dispositif médical.
 - motif codé (spécifique à un  contexte)
 - motif : un problème
 - motif : une observation
 - motif : un acte"
* note	0..1 string	"Commentaire"