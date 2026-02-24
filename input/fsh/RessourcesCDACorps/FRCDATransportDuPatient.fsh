Profile: FRCDATransportDuPatient
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Act
Id: fr-cda-transport-du-patient
Title: "CDA - FR Transport du patient"
Description: "Entrée FR-Transport-du-patient: <p>IHE-PCC - Transport</p>
   <p>Cette entrée de type act permet de décrire le transport d'un patient/usager lors d'un déplacement (entrée ou sortie d'hôpital, ...)</p>"
* classCode MS
* classCode = #ACT
* moodCode MS
* id 1..1
* id ^short = "Identifiant"
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheTransport 1..1
and frTransportDuPatient 1..1
* templateId[iheTransport] 1..1
* templateId[iheTransport].root = "1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1"
* templateId[iheTransport] ^short = "Conformité Transport (IHE PCC)"
* templateId[frTransportDuPatient] 1..1
* templateId[frTransportDuPatient].root = "1.2.250.1.213.1.1.3.24"
* templateId[frTransportDuPatient] ^short = "Conformité FR-Transport-du-patient (CI-SIS)"
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
