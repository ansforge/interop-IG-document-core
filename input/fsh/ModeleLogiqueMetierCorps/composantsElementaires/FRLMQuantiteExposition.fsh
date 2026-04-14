Logical: FRLMQuantiteExposition
Id: fr-lm-quantite-exposition
Parent: FRLMEntry
Title: "Logical model - FR LM Quantité exposition"
Description: """Quantité exposition"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept "Code de l'observation"
* statut 1..1 code "status de l'observation"
* valeur 1..1 Quantity "Quantité mesurée"
* lateralite 0..1 CodeableConcept "Latéralité et topographie" 
  * ^binding.description = "SNOMED CT (2.16.840.1.113883.6.96)" 
  * topographique 0..1 CodeableConcept "Précision topographique"
    * nom 1..1 CodeableConcept "name"
    * valeur 1..1 CodeableConcept "Valeur de la topographie"
      * ^binding.description = "jdv-modificateur-topographique-cisis (1.2.250.1.213.1.1.5.688)"
