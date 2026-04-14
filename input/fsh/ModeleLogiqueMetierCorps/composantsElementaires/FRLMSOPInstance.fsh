Logical: FRLMSOPInstance
Id: fr-lm-sop-instance
Parent: FRLMEntry
Title: "Logical model - FR LM SOP Instance"
Description: """SOP Instance"""
Characteristics: #can-be-target

* uuidSOPInstance 1..* Identifier "UUID SOP instance"
* classeSOP 1..1 CodeableConcept "Classe SOP"
  * ^binding.description = "JDV-SOPClass_CISIS (1.2.250.1.213.1.1.5.689)"
* statut 1..1 code "status de l'observation"
* nombreCadresReferences 0..1 integer "Nombres de cadres référencés"