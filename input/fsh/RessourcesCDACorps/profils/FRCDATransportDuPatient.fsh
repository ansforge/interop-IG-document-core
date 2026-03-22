Profile: FRCDATransportDuPatient
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Act
Id: fr-cda-transport-du-patient
Title: "CDA - FR Transport du patient"
Description: "Entrée FR-Transport-du-patient: IHE-PCC - Transport. Cette entrée de type act permet de décrire le transport d'un patient/usager lors d'un déplacement (entrée ou sortie d'hôpital, ...)"
* classCode MS
* classCode = #ACT
* moodCode MS
* moodCode ^short = "Si le transport est à faire : moodCode='INT'. Si le transport a déjà été effectué : moodCode='EVN'."
* moodCode ^definition = "Si le transport est à faire"
* id 1..1
* id ^short = "Identifiant de l'entrée"
* id ^definition = "Identifiant de l'entrée"
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheTransport 1..1
and frTransportDuPatient 1..1
* templateId[iheTransport] 1..1
* templateId[iheTransport].root = "1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1"
* templateId[iheTransport] ^short = "Conformité Transport (IHE PCC)"
* templateId[iheTransport] ^definition = "Conformité Transport (IHE PCC)"
* templateId[frTransportDuPatient] 1..1
* templateId[frTransportDuPatient].root = "1.2.250.1.213.1.1.3.24"
* templateId[frTransportDuPatient] ^short = "Conformité FR-Transport-du-patient (CI-SIS)"
* templateId[frTransportDuPatient] ^definition = "Conformité FR-Transport-du-patient (CI-SIS)"
* code MS
* code ^short = "Mode de transport (Ambulance publique, Taxi, VSL, …)"
* code ^definition = "Mode de transport"
* code from https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mode-de-transport-cisis
* text MS
* text ^short = "Texte décrivant le transport"
* effectiveTime MS
* effectiveTime 1..1
* effectiveTime ^short = "Date du transport"
* effectiveTime ^definition = "Date du transport"
* performer 0..1 MS
* performer ^short = "Transporteur : \r\n
Les attributs de cet élément prennent les valeurs suivantes : @typeCode= «PRF»"
* performer ^definition = "Transporteur"
* performer only FRCDAPerformerCorps
* participant 0..2 MS
* participant ^short = "Lieu de départ / Destination : \r\n
Les attributs de cet élément prennent les valeurs suivantes :
@typeCode= « ORG » pour le lieu de départ ;
@typeCode='DST' pour la destination. 
Les attributs de l'élément participantRole prennent les valeurs suivantes : @classCode= « SDLOC »"
* participant ^definition = "Lieu de départ / Destination"
* participant only FRCDAParticipantCorps
* entryRelationship MS
* entryRelationship ^slicing.discriminator.type = #value
* entryRelationship ^slicing.discriminator.path = "$this"
* entryRelationship ^slicing.rules = #open
* entryRelationship contains 
frSimpleObservation 0..*
* entryRelationship[frSimpleObservation].observation only FRCDASimpleObservation
* entryRelationship[frSimpleObservation].typeCode = #COMP
* entryRelationship[frSimpleObservation].inversionInd = false
* entryRelationship[frSimpleObservation] ^short = "Autres précision sur le trajet ou le transport du patient"
* entryRelationship[frSimpleObservation] ^definition = "Autres précision sur le trajet ou le transport du patient"
