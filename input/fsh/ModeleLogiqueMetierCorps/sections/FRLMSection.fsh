Logical: FRLMSection
Id: fr-lm-section
Title: "Modèle logique métier - FR LM Section"
Description: """Section"""
Characteristics: #can-be-target

* codeSection 1..1 CodeableConcept "Code de la section"
* titreSection 0..1 string "Titre de la section"
* blocNarratif 1..1 Narrative "Bloc narratif"
* author[x] 0..* Base   "author[x] peut correspondre soit à un professionnel, soit à une organisation, soit à un système."
  * authorProfessional 0..* FRLMHealthProfessional "L'auteur est un professionnel de santé"
  * authorOrganisation 0..* FRLMOrganisation "L'auteur est une organisation"
  * authorDevice 0..* FRLMDevice "L'auteur est un système"
* informant 0..* FRLMInformant "Informateur"
* sousSection 0..* Base "Sous-sections"
* entree 0..* Base "Entrées"