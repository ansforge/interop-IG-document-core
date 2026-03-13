Profile: FRCDATypeDocumentAttache
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Observation
Id: fr-cda-type-document-attache
Title: "CDA - FR Type document attache"
Description: "Entrée FR-Type-document-attache: <p>Élément de type Simple Observations (1.3.6.1.4.1.19376.1.5.3.1.4.13) définissant le type de document attaché.</p>"
* classCode MS
* classCode = #OBS
* moodCode MS
* moodCode = #EVN
* id 1..1
* id ^short = "Identifiant"
* templateId 1..3
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheSimpleObservation 1..1
and frSimpleObservation 1..1
and frTypeDocumentAttache 1..1
* templateId[iheSimpleObservation] 1..1
* templateId[iheSimpleObservation].root = "1.3.6.1.4.1.19376.1.5.3.1.4.13"
* templateId[iheSimpleObservation] ^short = "Conformité Simple Observation (IHE PCC)"
* templateId[frSimpleObservation] 1..1
* templateId[frSimpleObservation].root = "1.2.250.1.213.1.1.3.48"
* templateId[frSimpleObservation] ^short = "Conformité FR-Simple-Observation (CI-SIS)"
* templateId[frTypeDocumentAttache] 1..1
* templateId[frTypeDocumentAttache].root = "1.2.250.1.213.1.1.3.48.18"
* templateId[frTypeDocumentAttache] ^short = "Conformité FR-Type-document-attache (CI-SIS)"
* code MS
* code 1..1
* code ^short = "<b>Code de l'observation</b>"
* code.code = #69764-9
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* text MS
* text 1..1
* text.xmlText = "Partie narrative de l’observation"
* statusCode.code MS
* statusCode.code = #completed
* effectiveTime MS
* effectiveTime 1..1
* effectiveTime ^short = "Date de l'observationElle peut être notifiée si elle est différente de la réalisation du docu-ment, sinon elle pourra prendre une valeur nullFlavor."
* value MS
* value 1..1
* value ^short = "Nature du document (compte-rendu de radiologie, rétinographie, etc.). "
* value only CD
* value.originalText MS
* value.originalText 0..1
* value.originalText.reference ^short = "Référence à l'élément narratif de la section. value=' identifiant de l'image '  Cet identifiant est utilisé dans la partie narrative par l'élément renderMultiMedia/referenceObject. "
