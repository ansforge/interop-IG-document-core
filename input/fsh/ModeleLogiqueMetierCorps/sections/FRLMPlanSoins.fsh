Logical: FRLMPlanSoins
Id: fr-lm-plan-soins
Parent: FRLMSection
Title: "Modèle logique métier - FR LM Plan de soins"
Description: """Section Plan de soins"""
Characteristics: #can-be-target

* titreSection 1..1 
* sousSection 0..0
* entree
  * planDeSoins 0..* FRLMCarePlan "Entrée Plan de soins"