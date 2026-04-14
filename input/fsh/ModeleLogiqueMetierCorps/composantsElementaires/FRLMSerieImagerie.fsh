Logical: FRLMSerieImagerie
Id: fr-lm-serie-imagerie
Parent: FRLMEntry
Title: "Logical model - FR LM Serie imagerie"
Description: """Serie imagerie"""
Characteristics: #can-be-target

* uuidSerie 1..* Identifier "UUID serie"
* code 1..1 CodeableConcept "Code de l'entrée"
* date 0..1 dateTime "Date de la série d'actes" 
* instanceSOP 1..1 FRLMSOPInstance "SOP instance"
* referenceWado 1..1 Base "Référence WADO"
  * iHEInvokeImage 1..1 CodeableConcept "IHE Invoke Image Display"
  * typeMedia 1..1 CodeableConcept "Type de media"
  * reference 1..1 uri "Référence WADO"
