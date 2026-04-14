Profile: FRCDASectionDICOMDemandeExamen
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Section
Id: fr-dicom-demande-examen
Title: "CDA - FR DICOM Demande examen"
Description: "DICOM Part 20 - Request SectionJustification de la demande d’examen / Finalité de l'examen ."
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains frSectionDicomDemandeExamen 1..1
and dicomDetachedPatientManagement 1..1
* templateId[frSectionDicomDemandeExamen].root = "1.2.250.1.213.1.1.2.211"
* templateId[frSectionDicomDemandeExamen] ^short = "Conformité FR-DICOM-Demande-examen (CI-SIS)"
* templateId[dicomDetachedPatientManagement].root = "1.2.840.10008.9.7"
* templateId[dicomDetachedPatientManagement] ^short = "Conformité FR-DICOM-Demande-examen (CI-SIS)"
* code MS
* code 1..1
* code ^short = "Code de la section"
* code ^definition = "Code de la section"
* code.code = #55115-0
* code.displayName = "Demande"
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* title 0..1
* title ^short = "Titre de la section"
* title ^definition = "Titre de la section"
* text 0..1 MS
* text ^short = "Bloc narratif"
* text ^definition = "Bloc narratif"
