Logical: FRLMDicomStudyMetadata
Id: fr-lm-dicom-study-metadata
Parent: FRLMSection
Title: "Modèle logique métier - FR LM DICOM Study Metadata"
Description: """Section Object Catalog"""
Characteristics: #can-be-target

* titleSection 1..1 
* subSection 0..0 
* entry
  * examenImagerie 0..* FRLMImagingStudy "Entrée Examen imagerie"