Profile: FRCDASectionAntecedentsFamiliaux
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Section
Id: fr-antecedents-familiaux
Title: "CDA - FR Antecedents familiaux"
Description: "IHE-PCC Coded-Family-Medical-HistoryListe codée des antécédents familiaux."
* templateId 1..4
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheSectionResults 1..1
and iheSectionPlanOfCare 1..1
and hl7SectionProcedures 1..1
and frSectionAntecedentsFamiliaux 1..1
* templateId[iheSectionResults].root = "1.3.6.1.4.1.19376.1.5.3.1.3.14"
* templateId[iheSectionResults] ^short = "Déclaration de conformité de la section aux spécifications IHE PCC"
* templateId[iheSectionPlanOfCare].root = "1.3.6.1.4.1.19376.1.5.3.1.3.15"
* templateId[iheSectionPlanOfCare] ^short = "Déclaration de conformité de la section aux spécifications IHE PCC"
* templateId[hl7SectionProcedures].root = "2.16.840.1.113883.10.20.1.4"
* templateId[hl7SectionProcedures] ^short = "Déclaration de conformité de la section aux spécifications IHE PCC"
* templateId[frSectionAntecedentsFamiliaux].root = "1.2.250.1.213.1.1.2.139"
* templateId[frSectionAntecedentsFamiliaux] ^short = "Déclaration de conformité de la section aux spécifications IHE PCC"
* code MS
* code 1..1
* code ^short = "Code de la section"
* code ^definition = "Code de la section"
* code.code = #10157-6
* code.displayName = "Historique des pathologies familiales"
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* title 0..1
* title ^short = "Titre de la section"
* title ^definition = "Titre de la section"
* text 0..1 MS
* text ^short = "Bloc narratif"
* text ^definition = "Bloc narratif"
* entry MS
* entry 1..*
* entry.organizer only FRCDAAntecedentsFamiliaux
* entry ^short = "Entrée Antécédents familiaux"
