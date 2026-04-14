Logical: FRLMTransfusionDeProduitsSanguins
Id: fr-lm-transfusion-de-produits-sanguins
Parent: FRLMEntry
Title: "Logical model - FR LM Transfusion de produits sanguins"
Description: """Transfusion de produits sanguins"""
Characteristics: #can-be-target

* code 1..1 CodeableConcept "Code de l'entrée"
* statut 1..1 code "Statut de l'entrée. Fixé à la valeur 'completed'"
* transfusionProduitSanguin 1..1 boolean "Transfusion de produit sanguin"