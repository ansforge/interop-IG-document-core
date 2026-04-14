Profile: FRCDASectionDispensationMedicaments
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Section
Id: fr-dispensation-medicaments
Title: "CDA - FR Dispensation medicaments"
Description: "IHE PHARM DIS - Dispense SectionDescription d’un médicament administré au patient. "
* templateId 1..3
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains frSectionDispensationMedicaments 1..1
and iheEntryCarePlan 1..1
and hl7SectionProblemList 1..1
* templateId[frSectionDispensationMedicaments].root = "1.2.250.1.213.1.1.2.236"
* templateId[frSectionDispensationMedicaments] ^short = "Conformité FR-Dispensation-medicaments (CI-SIS)"
* templateId[iheEntryCarePlan].root = "1.3.6.1.4.1.19376.1.9.1.2.3"
* templateId[iheEntryCarePlan] ^short = "Conformité FR-Dispensation-medicaments (CI-SIS)"
* templateId[hl7SectionProblemList].root = "2.16.840.1.113883.10.20.1.8"
* templateId[hl7SectionProblemList] ^short = "Conformité FR-Dispensation-medicaments (CI-SIS)"
* code MS
* code 1..1
* code ^short = "Code de la section"
* code ^definition = "Code de la section"
* code.code = #60590-7
* code.displayName = "Médicaments délivrés"
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* title 1..1
* title ^short = "Titre de la section"
* title ^definition = "Titre de la section"
* text 0..1 MS
* text ^short = "Texte de la section"
* text ^definition = "Texte de la section"
* entry MS
* entry 1..*
* entry.supply only FRCDATraitementDispense
* entry ^short = "Entrée FR-Traitement-dispense"
