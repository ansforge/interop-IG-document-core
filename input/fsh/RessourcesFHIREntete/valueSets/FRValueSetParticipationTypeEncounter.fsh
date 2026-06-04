ValueSet: FRValueSetParticipationTypeEncounter
Id: fr-valueset-participation-type-encounter
Title: "FR ValueSet Participation Type Encounter"
Description: "ValueSet pour le type de participation du responsable de la prise en charge basé sur TRE_A13 - HL7 ParticipationType"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"

* include $TRE_A13-HL7ParticipationType#DIS "Responsable de la sortie"

* ^experimental = false
