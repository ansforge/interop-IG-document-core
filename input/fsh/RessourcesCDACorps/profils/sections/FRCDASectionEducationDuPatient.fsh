Profile: FRCDASectionEducationDuPatient
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Section
Id: fr-education-du-patient
Title: "CDA - FR Education du patient"
Description: "IHE-PCC - Patient Education SectionListe des éléments se rapportant à l'éducation du patient vis-à-vis de sa maladie ou par rapport à un acte prévu."
* templateId 1..3
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheEntryPlanOfCareActivity 1..1
and iheEntryPlanOfCareObservation 1..1
and frSectionEducationDuPatient 1..1
* templateId[iheEntryPlanOfCareActivity].root = "1.3.6.1.4.1.19376.1.5.3.1.1.9.39"
* templateId[iheEntryPlanOfCareActivity] ^short = "Déclaration de conformité de la section aux spécifications IHE PCC"
* templateId[iheEntryPlanOfCareObservation].root = "1.3.6.1.4.1.19376.1.5.3.1.1.9.38"
* templateId[iheEntryPlanOfCareObservation] ^short = "Déclaration de conformité de la section aux spécifications IHE PCC"
* templateId[frSectionEducationDuPatient].root = "1.2.250.1.213.1.1.2.107"
* templateId[frSectionEducationDuPatient] ^short = "Déclaration de conformité de la section aux spécifications IHE PCC"
* code MS
* code 1..1
* code ^short = "Code de la section"
* code ^definition = "Code de la section"
* code.code = #34895-3
* code.displayName = "Education du patient"
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* title 0..1
* title ^short = "Titre de la section"
* title ^definition = "Titre de la section"
* text 0..1 MS
* text ^short = "Bloc narratif"
* text ^definition = "Bloc narratif"
* entry MS
* entry 1..3
* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "$this"
* entry ^slicing.rules = #open
* entry contains
frActe 1..1 and
frSimpleObservation 1..1 and
frReferencesExternes 1..1 
* entry[frActe].procedure only FRCDAActe
* entry[frActe].procedure ^short = "Entrée Acte"
* entry[frSimpleObservation].observation only FRCDASimpleObservation
* entry[frSimpleObservation].observation ^short = "Entrée Simple observation"
* entry[frReferencesExternes].act only FRCDAReferencesExternes
* entry[frReferencesExternes].act ^short = "Entrée référence interne"
