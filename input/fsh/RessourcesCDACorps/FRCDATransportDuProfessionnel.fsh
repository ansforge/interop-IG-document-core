Profile: FRCDATransportDuProfessionnel
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Act
Id: fr-cda-transport-du-professionnel
Title: "CDA - FR Transport du professionnel"
Description: "Entrée FR-Transport-du-professionnel: <p>Cette entrée de type act permet de décrire le transport d'un professionnel lors d’un déplacement. </p>"
* classCode MS
* classCode = #ACT
* moodCode MS
* id 1..1
* id ^short = "Identifiant"
* templateId 1..1
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains frTransportDuProfessionnel 1..1
* templateId[frTransportDuProfessionnel] 1..1
* templateId[frTransportDuProfessionnel].root = "1.2.250.1.213.1.1.3.216"
* templateId[frTransportDuProfessionnel] ^short = "Conformité FR-Transport-du-professionnel (CI-SIS)"
* code MS
* code 1..1
* code ^short = "<b>Mode de transport </b>
   <div>(Ambulance publique, Taxi, VSL, …)</div>"
* code from https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mode-de-transport-cisis
* text MS
* text 0..1
* text.xmlText = "Texte décrivant le transport"
* effectiveTime MS
* effectiveTime 1..1
* effectiveTime ^short = "Date du transport"
* entryRelationship MS
* entryRelationship 0..*
* entryRelationship ^slicing.discriminator.type = #value
* entryRelationship ^slicing.discriminator.path = "$this"
* entryRelationship ^slicing.rules = #open
* entryRelationship contains 
frSimpleObservation 0..*
* entryRelationship[frSimpleObservation].observation only FRCDASimpleObservation
