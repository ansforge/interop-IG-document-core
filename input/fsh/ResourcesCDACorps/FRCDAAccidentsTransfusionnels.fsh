Profile: FRCDAAccidentsTransfusionnels
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Observation
Id: fr-cda-accidents-transfusionnels
Title: "CDA - FR Accidents transfusionnels"
Description: "Entrée FR-Accidents-transfusionnels: Cette entrée permet de décrire sous forme textuelle un accident transfusionnel. "
* classCode MS
* classCode = #OBS
* moodCode MS
* moodCode = #EVN
* id 1..1
* id ^short = "Identifiant de l'entrée"
* id ^definition = "Identifiant de l'observation"
* templateId 1..3
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheSimpleObservation 1..1
and frSimpleObservation 1..1
and FRCDAAccidentsTransfusionnels 1..1
* templateId[iheSimpleObservation].root = "1.3.6.1.4.1.19376.1.5.3.1.4.13"
* templateId[frSimpleObservation].root = "1.2.250.1.213.1.1.3.48"
* templateId[FRCDAAccidentsTransfusionnels].root = "1.2.250.1.213.1.1.3.48.1"
* code MS
* code 1..1
* code ^short = "Code de l'observation"
* code ^definition = "Code de l'observation"
* code.code = #MED-146
* code.displayName = "Accidents transfusionnels"
* code.codeSystem = "1.2.250.1.213.1.1.4.322"
* code.codeSystemName = "TerminologieCISIS"
* text MS
* text 1..1
  * reference 1..1
* statusCode MS
* statusCode 1..1
* statusCode.code = #completed
* effectiveTime MS
* effectiveTime 1..1
* effectiveTime ^short = "Date de l'observation"
* effectiveTime ^definition = "Date de l'observation"
* value MS
* value 1..1
* value only ST
* value ^short = "Description sous forme textuelle de l'accident transfusionnel"
* author 1..1
* author only FRCDAAuthor
