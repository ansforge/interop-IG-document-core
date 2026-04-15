Profile: FRCDASectionResultats
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Section
Id: fr-cda-resultats
Title: "CDA - FR Resultats"
Description: "Cette section regroupe les résultats d'examens (biologie polyvalente, imagerie, cytologie, pathologie, génétique humaine...)"
* templateId 1..1
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains frSectionResultats 1..1
* templateId[frSectionResultats].root = "1.2.250.1.213.1.1.2.244"
* templateId[frSectionResultats] ^short = "Conformité de la section aux spécifications CI-SIS"
* code MS
* code 1..1
* code ^short = "Code de la section"
* code ^definition = "Code de la section"
* code.code = #30954-2
* code.displayName = "Résultats d’examens"
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* title 1..1 MS
* title ^short = "Titre de la section"
* title ^definition = "Titre de la section"
* text 1..1 MS
* text ^short = "Bloc narratif de la section"
* text ^definition = "Bloc narratif de la section"
* entry MS
* entry.organizer only FRCDAResultats
* entry ^short = "Entrée FR-Resultats"
