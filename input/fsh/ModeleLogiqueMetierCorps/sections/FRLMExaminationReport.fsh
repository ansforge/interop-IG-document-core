Logical: FRLMExaminationReport
Id: fr-lm-examination-report
Parent: FRLMSection
Title: "Modèle logique métier - FR LM Examination Report"
Description: """Section Acte d'imagerie"""
Characteristics: #can-be-target

* titleSection 1..1 
* modality 1..* CodeableConcept "Modalités d'imagerie utilisées lors de l'examen (DICOM CID029)"
  * ^binding.description = "jdv-modalite-acquisition-cisis : Modalité d'imagerie"
  * ^binding.valueSet = "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis"
* bodySite 0..* FRLMBodyStructure "Localisations anatomiques"
* subSection
  * conclusion 0..1	Base "Conclusion de l'examen"
    * impression 1..1	string "Conclusions"
    * conditionOrFinding[x]	0..* FRLMCondition or FRLMObservation "Conditions ou observations associées aux conclusions"
  * recommendation 0..* FRLMRecommendation "Recommandations"
* entry
  * imagingProcedures 1..1 FRLMProcedure "Entrée Techniques d'imagerie"
  * medicationAdministrations 0..* FRLMMedicationAdministration "Entrée Produits de santé administrés pendant l'acte d'imagerie"
  * adverseReactions 0..* FRLMAllergyIntolerance "Entrée allergies et intolérances"
  * results[x] 0..* FRLMObservation or string "Résultats d'examens"
  

//* sousSection
  //* complicationsActe 0..1 FRLMComplicationsActe "Section Complications Acte"
  //* expositionsRadiations 0..1 FRLMExpositionRadiations "Section Expositions aux radiations"
  //* catalogueObjects 1..1 FRLMObjectCatalog "Section Object catalog"
//* entree
  //* techniqueImagerie 1..1 FRLMTechniqueImagerie "Entrée technique d'imagerie"
  //* administrationProduits 0..* FRLMDICOMMedicationAdministration "Produits de santé administrés pendant l'acte d'imagerie"