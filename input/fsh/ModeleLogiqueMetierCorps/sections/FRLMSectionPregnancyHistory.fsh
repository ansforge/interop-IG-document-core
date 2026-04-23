Logical: FRLMSectionPregnancyHistory
Id: fr-lm-section-pregnancy-history
Parent: FRLMSection
Title: "Logical model  - FR LM Pregnancy History"
Description: """Section Historique des grossesses"""
Characteristics: #can-be-target

* titreSection 1..1 
* sousSection 0..0
* entree
  * pregnancyStatus 0..1 FRLMPregnancyStatus "Statut de grossesse"	
  * pregnancyHistory 0..* FRLMPregnancyHistory "Historique des grossesses. Exemple : nb d'enfants nés vivants, etc…"
* note 0..1 string "Commentaire"	