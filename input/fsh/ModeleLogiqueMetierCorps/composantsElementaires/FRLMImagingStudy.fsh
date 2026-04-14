Logical: FRLMImagingStudy
Id: fr-lm-imaging-study
Title: "Logical model - FR LM Imaging Study"
Description: """Entrée DICOM Examen Imagerie"""
Characteristics: #can-be-target

* uuidInstanceExamen 1..* Identifier "UUID instance examen"
* codeActe 1..1 CodeableConcept "Code de l'acte"
* dateActe 0..1 dateTime "Date de l'acte" 
* serieImagerie 1..1 FRLMSerieImagerie "Serie-imagerie"
* objectifsReferences 0..* CodeableConcept "Objectifs de reference"
  * ^binding.description = "jdv-imagerie-objectif-reference-cisis (1.2.250.1.213.1.1.5.672)"
