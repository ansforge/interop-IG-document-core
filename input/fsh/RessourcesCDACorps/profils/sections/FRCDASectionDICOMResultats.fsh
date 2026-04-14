Profile: FRCDASectionDICOMResultats
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Section
Id: fr-dicom-resultats
Title: "CDA - FR DICOM Resultats"
Description: "DICOM Part 20 - FindingsCette section permet d'enregistrer, sous forme textuelle, les observations cliniquement significatives confirmées ou découvertes au cours de l’intervention d’imagerie (description des résultats).  "
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains frSectionDicomResultats 1..1
and hl7SectionDicomStudyList 1..1
* templateId[frSectionDicomResultats].root = "1.2.250.1.213.1.1.2.208"
* templateId[frSectionDicomResultats] ^short = "Conformité FR-DICOM-Resultats (CI-SIS)"
* templateId[hl7SectionDicomStudyList].root = "2.16.840.1.113883.10.20.6.1.2"
* templateId[hl7SectionDicomStudyList] ^short = "Conformité FR-DICOM-Resultats (CI-SIS)"
* code MS
* code 1..1
* code ^short = "Code de la section"
* code ^definition = "Code de la section"
* code.code = #59776-5
* code.displayName = "Résultats de l'acte"
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* title 1..1
* title ^short = "Titre de la section"
* title ^definition = "Titre de la section"
* text 0..1 MS
* text ^short = "Bloc narratif"
* text ^definition = "Bloc narratif"
