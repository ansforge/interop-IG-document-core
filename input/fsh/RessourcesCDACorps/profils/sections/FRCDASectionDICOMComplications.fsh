Profile: FRCDASectionDICOMComplications
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Section
Id: fr-dicom-complications
Title: "CDA - FR DICOM Complications"
Description: "DICOM Part 20 - ComplicationsCette sous-section permet d'enregistrer les complications survenues au cours de l'acte sous forme textuelle.  "
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains frSectionDicomComplications 1..1
and hl7SectionRiskFactors 1..1
* templateId[frSectionDicomComplications].root = "1.2.250.1.213.1.1.2.214"
* templateId[frSectionDicomComplications] ^short = "Conformité FR-DICOM-Complications (CI-SIS)"
* templateId[hl7SectionRiskFactors].root = "2.16.840.1.113883.10.20.22.2.37"
* templateId[hl7SectionRiskFactors] ^short = "Conformité FR-DICOM-Complications (CI-SIS)"
* code MS
* code 1..1
* code ^short = "Code de la section"
* code ^definition = "Code de la section"
* code.code = #55109-3
* code.displayName = "Complications"
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* title 1..1
* title ^short = "Titre de la section"
* title ^definition = "Titre de la section"
* text 0..1 MS
* text ^short = "Bloc narratif"
* text ^definition = "Bloc narratif"
