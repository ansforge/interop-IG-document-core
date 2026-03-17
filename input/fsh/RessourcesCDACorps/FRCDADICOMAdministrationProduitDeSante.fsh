Profile: FRCDADICOMAdministrationProduitDeSante
Parent: http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration
Id: fr-cda-dicom-administration-produit-de-sante
Title: "CDA - FR DICOM Administration produit de sante"
Description: "Entrée FR-DICOM-Administration-produit-de-sante: DICOM Part 20 - Procedural MedicationCette entrée permet d'enregistrer l’administration de produits (hors radiopharmaceutiques) :produit administrédose administréevoie d’administrationnuméro de lotautres informations liées à l’administration d’un produit "
* classCode MS
* moodCode MS
* moodCode ^short = "Si le traitement a déjà été administré ou si information rapportée par le patient ou si aucun traitement : moodCode='EVN'  Si le traitement est en attente d'administration : moodCode='INT' "
* moodCode ^definition = "Si le traitement a déjà été administré ou si information rapportée par le patient ou si aucun traitement"
* id 1..1
* id ^short = "Identifiant de l'entrée"
* id ^definition = "Identifiant de l'entrée"
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains frDicomAdministrationProduitDeSante 1..1
and dicomProceduralMedication 1..1
* templateId[frDicomAdministrationProduitDeSante] 1..1
* templateId[frDicomAdministrationProduitDeSante].root = "1.2.250.1.213.1.1.3.151"
* templateId[frDicomAdministrationProduitDeSante] ^short = "Conformité FR-DICOM-Administration-produit-de-sante (CI-SIS) "
* templateId[frDicomAdministrationProduitDeSante] ^definition = "Conformité FR-DICOM-Administration-produit-de-sante (CI-SIS)"
* templateId[dicomProceduralMedication] 1..1
* templateId[dicomProceduralMedication].root = "1.2.840.10008.9.13"
* templateId[dicomProceduralMedication] ^short = "Conformité Procedural Medication (DICOM Part 20)"
* templateId[dicomProceduralMedication] ^definition = "Conformité Procedural Medication (DICOM Part 20)"
* text MS
* text 0..1
* text.xmlText = "Partie narrative de l'entrée"
* statusCode MS
* statusCode 1..1
* statusCode ^short = "Status de l'entrée"
* statusCode ^definition = "Status de l'entrée"
* routeCode MS
* routeCode 0..1
* routeCode ^short = "Voie d'administration Terminologie utilisée :  EDQM - Standard terms / classe ROA (Voie d'administration)"
* routeCode ^definition = "Voie d'administration"
* consumable 1..1
  * manufacturedProduct 1..1
    * manufacturedMaterial 1..1
