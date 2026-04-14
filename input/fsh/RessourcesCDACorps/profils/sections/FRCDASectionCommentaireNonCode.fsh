Profile: FRCDASectionCommentaireNonCode
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Section
Id: fr-commentaire-non-code
Title: "CDA - FR Commentaire non code"
Description: "IHE-PCC - Document-Summary Cette section permet d'indiquer un commentaire sous forme textuelle."
* templateId 1..3
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheEntryOrganizer 1..1
and CdaSection 1..1
and frSectionCommentaireNonCode 1..1
* templateId[iheEntryOrganizer].root = "1.3.6.1.4.1.19376.1.4.1.2.16"
* templateId[iheEntryOrganizer] ^short = "Déclaration de conformité de la section aux spécifications IHE PCC"
* templateId[CdaSection].root = "2.16.840.1.113883.10.12.201"
* templateId[CdaSection] ^short = "Déclaration de conformité de la section aux spécifications IHE PCC"
* templateId[frSectionCommentaireNonCode].root = "1.2.250.1.213.1.1.2.73"
* templateId[frSectionCommentaireNonCode] ^short = "Déclaration de conformité de la section aux spécifications IHE PCC"
* code MS
* code 1..1
* code ^short = "Code de la section"
* code ^definition = "Code de la section"
* title 0..1
* title ^short = "Titre de la section"
* title ^definition = "Titre de la section"
* text 0..1 MS
* text ^short = "Bloc narratif"
* text ^definition = "Bloc narratif"
