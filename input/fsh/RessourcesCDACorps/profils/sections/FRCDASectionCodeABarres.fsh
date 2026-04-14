Profile: FRCDASectionCodeABarres
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Section
Id: fr-code-a-barres
Title: "CDA - FR Code a barres"
Description: "Cette section permet d'enregistrer des codes à barres"
* templateId 1..1
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains frSectionCodeABarres 1..1
* templateId[frSectionCodeABarres].root = "1.2.250.1.213.1.1.2.223"
* templateId[frSectionCodeABarres] ^short = "Conformité de la section aux spécifications CI-SIS"
* code MS
* code 1..1
* code ^short = "Code de la section"
* code ^definition = "Code de la section"
* code.code = #57723-9
* code.displayName = "Numéro de code à barres unique"
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* title 0..1
* title ^short = "Titre de la section"
* title ^definition = "Titre de la section"
* text 0..1 MS
* text ^short = "Bloc narratif de la section"
* text ^definition = "Bloc narratif de la section"
* entry MS
* entry 0..*
* entry.observationMedia only FRCDAImageIllustrative
* entry ^short = "Code à barres"
