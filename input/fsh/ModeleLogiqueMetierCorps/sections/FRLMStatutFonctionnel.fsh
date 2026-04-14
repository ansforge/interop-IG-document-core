Logical: FRLMStatutFonctionnel
Id: fr-lm-statut-fonctionnel
Parent: FRLMSection
Title: "Modèle logique métier - FR LM Statut fonctionnel"
Description: """Section Statut fonctionnel"""
Characteristics: #can-be-target

* sousSection 0..0
* titreSection 1..1 
* auteur 0..* FRLMPersonneStructureAuteur "Auteur"
* informateur 0..* FRLMPersonneStructure "Informateur"
* entree
  * groupeQuestionnairesEvaluation 0..* FRLMGroupDeQuestionnairesDevaluation "Groupe de questionnaires d'évalutation"