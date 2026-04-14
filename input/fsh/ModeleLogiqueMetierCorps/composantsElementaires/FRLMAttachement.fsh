Logical: FRLMAttachement
Id: fr-lm-attachement
Parent: FRLMEntry
Title: "Logical model - FR LM Attachement"
Description: """Entrée Document attaché"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept "Code de l'entrée"
* statut 1..1 code "Statut de l'entrée"
* typeDocumentAttache 1..1 Base "Type de document attaché"
  * natureDocument 1..1 CodeableConcept "Nature du document"

* documentAttache 1..1 Base "Bloc document attaché"
  * observationMedia 1..1 Base "Observation média"
    * identifiant 1..1 Identifier "Identifiant de l’observationMedia"
    * documentAttacheEncode 1..1 base64Binary "Document attaché encodé en Base64"
