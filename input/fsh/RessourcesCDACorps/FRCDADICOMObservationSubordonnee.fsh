Profile: FRCDADICOMObservationSubordonnee
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Observation
Id: fr-cda-dicom-observation-subordonnee
Title: "CDA - FR DICOM Observation subordonnee"
Description: "Entrée FR-DICOM-Observation-subordonnee: DICOM PART 20 - Observation codée"
* classCode MS
* classCode = #OBS
* moodCode MS
* id 1..1
* id ^short = "Identifiant"
* templateId 1..1
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains dicomCodedObservation 1..1
* templateId[dicomCodedObservation] 1..1
* templateId[dicomCodedObservation].root = "2.16.840.1.113883.10.20.6.2.13"
* templateId[dicomCodedObservation] ^short = "Conformité Coded Observation (DICOM Part 20)"
* code MS
* code 1..1
* code ^short = "<b>Code de l'observation</b>
   <br clear='none'/>"
* text MS
* text 0..1
* text.xmlText = "Partie narrative de l'observation"
* effectiveTime MS
* effectiveTime 0..1
* effectiveTime ^short = "Date de l'observation"
* value MS
* value 1..1
* value ^short = "Valeur de l'observation"
* value only CD
* interpretationCode MS
* interpretationCode 0..1
* interpretationCode ^short = "<b>Interprétation code de l'observation</b>
   <br clear='none'/>"
* interpretationCode from https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis
* methodCode MS
* methodCode 0..1
* methodCode ^short = "<b>Méthode code de l'observation</b>
   <br clear='none'/>"
* methodCode from https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationMethod-cisis
* targetSiteCode MS
* targetSiteCode 1..1
* targetSiteCode ^short = "<b>Latéralité et topographie</b>
   <br clear='none'/>"
* targetSiteCode from https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-anatomique-cisis
