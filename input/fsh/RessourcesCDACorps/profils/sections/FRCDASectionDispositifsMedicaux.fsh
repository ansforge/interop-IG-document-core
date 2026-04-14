Profile: FRCDASectionDispositifsMedicaux
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Section
Id: fr-dispositifs-medicaux
Title: "CDA - FR Dispositifs medicaux"
Description: "IHE-PCC - Medical Devices SectionCette section 'Dispositifs médicaux' contient une description des dispositifs médicaux implantés (EES, DF, prothèses) chez le malade sous forme codée."
* templateId 1..3
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains hl7SectionSocialHistory 1..1
and iheEntryProcedureActivity 1..1
and frSectionDispositifsMedicaux 1..1
* templateId[hl7SectionSocialHistory].root = "2.16.840.1.11383.10.20.1.7"
* templateId[hl7SectionSocialHistory] ^short = "Déclaration de conformité de la section aux spécifications C-CDA"
* templateId[iheEntryProcedureActivity].root = "1.3.6.1.4.1.19376.1.5.3.1.1.5.3.5"
* templateId[iheEntryProcedureActivity] ^short = "Déclaration de conformité de la section aux spécifications C-CDA"
* templateId[frSectionDispositifsMedicaux].root = "1.2.250.1.213.1.1.2.1"
* templateId[frSectionDispositifsMedicaux] ^short = "Déclaration de conformité de la section aux spécifications C-CDA"
* code MS
* code 1..1
* code ^short = "Code de la section"
* code ^definition = "Code de la section"
* title 1..1
* title ^short = "Titre de la section"
* title ^definition = "Titre de la section"
* text 0..1 MS
* text ^short = "Bloc narratif"
* text ^definition = "Bloc narratif"
* entry MS
* entry 1..*
* entry.supply only FRCDADispositifMedical
* entry ^short = "Entrée Dispositif médical"
