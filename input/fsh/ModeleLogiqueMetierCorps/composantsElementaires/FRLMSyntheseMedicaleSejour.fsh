Logical: FRLMSyntheseMedicaleSejour
Id: fr-lm-synthese-medicale-sejour
Parent: FRLMEntry
Title: "Logical model- FR LM Synthese medicale sejour"
Description: """Synthese medicale sejour"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept "Code de l'entrée"
* statut 1..1 code "Statut de l'entrée. Fixé à la valeur 'completed'"
* date 1..1 dateTime "Date de la synthèse médicale du séjour"
* statutDocument 1..1 string "Synthèse médicale du séjour (sous forme textuelle)"