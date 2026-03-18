Profile: FRCDADICOMAdministrationProduitDeSante
Parent: http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration
Id: fr-cda-dicom-administration-produit-de-sante
Title: "CDA - FR DICOM Administration produit de sante"
Description: "Entrée FR-DICOM-Administration-produit-de-sante: DICOM Part 20 - Procedural MedicationCette entrée permet d'enregistrer l’administration de produits (hors radiopharmaceutiques) :produit administrédose administréevoie d’administrationnuméro de lotautres informations liées à l’administration d’un produit"
* classCode MS
* moodCode MS
* moodCode ^short = "Si le traitement a déjà été administré ou si information rapportée par le patient ou si aucun traitement : moodCode='EVN'  Si le traitement est en attente d'administration : moodCode='INT'"
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
* templateId[frDicomAdministrationProduitDeSante] ^short = "Conformité FR-DICOM-Administration-produit-de-sante (CI-SIS)"
* templateId[frDicomAdministrationProduitDeSante] ^definition = "Conformité FR-DICOM-Administration-produit-de-sante (CI-SIS)"
* templateId[dicomProceduralMedication] 1..1
* templateId[dicomProceduralMedication].root = "1.2.840.10008.9.13"
* templateId[dicomProceduralMedication] ^short = "Conformité Procedural Medication (DICOM Part 20)"
* templateId[dicomProceduralMedication] ^definition = "Conformité Procedural Medication (DICOM Part 20)"
* text MS
* text ^short = "Partie narrative de l'entrée"
* statusCode MS
* statusCode 1..1
* statusCode ^short = "Status de l'entrée"
* statusCode ^definition = "Status de l'entrée"
* statusCode.code = #completed
* routeCode MS
* routeCode ^short = "Voie d'administration Terminologie utilisée :  EDQM - Standard terms / classe ROA (Voie d'administration)"
* routeCode ^definition = "Voie d'administration"
* doseQuantity MS 
* doseQuantity ^short = "Dose à administrer" 
* doseQuantity ^definition = "Dose à administrer.
S'il n'y a pas de traitement, utiliser une valeur nullFlavor.
S'il y a un traitement, les sous-éléments 'low' et 'high' permettent de fournir les doses minimales et maximales à administrer. Dans le cas où la dose est fixe, ces deux sous-éléments prendront les mêmes valeurs. Dans chaque élément 'low' et 'high', un élément 'translation' peut permettre de pointer sur l'élément de la partie narrative relative à cette information.
Dans le cas où l'on s'exprime en quantités indénombrables, l'unité doit être transmise. Les unités sont exprimées selon le système de codage UCUM.
Dans le cas où l'on s'exprime en quantités dénombrables (capsules, comprimés, gélules, etc.) l'unité ne doit pas être renseignée. A la place, on ajoute un champ 'translation' qui permet de pointer sur l'élément de la partie narrative relative à cette information."
* rateQuantity MS 
* rateQuantity ^short = "Rythme d'administration"
* rateQuantity ^definition = "Rythme d'administration.
Le rythme d'administration permet d'indiquer la quantité de produit à administrer par unité de temps.
Les sous-éléments 'low' et 'high' permettent de fournir le rythme minimal et maximal de l'administration. Dans le cas où le rythme est fixe, ces deux sous-éléments prendront les mêmes valeurs.
L'argument @value permet d'indiquer la quantité de produit à administrer.
L'argument @unit permet d'indiquer le rythme d'administration en combinant l'unité de quantité et l'unité de temps (séparés par le caractère ‘/'). Les unités sont exprimées selon le système de codage UCUM.
Dans chaque élément 'low' et 'high', un élément 'translation' peut permettre de pointer sur l'élément de la partie narrative relative à cette information."
* consumable MS
* consumable ^short = "Médicament"
* consumable ^definition = "Médicament"
  * manufacturedProduct MS
  * manufacturedProduct ^short = "Produit de santé"
  * manufacturedProduct ^definition = "Produit de santé" 
    * manufacturedMaterial 1..1
      * code MS
      * code ^short = "Code du produit de santé"
      * code ^definition = "Code du produit de santé. 
      - CIP : Code Identifiant de Présentation (1.2.250.1.213.2.3.2)
      - UCD : Unités Communes de Dispensation (1.2.250.1.213.2.61) 
      + code ATC"
      * code.code 0..1
      * code.nullFlavor 0..1
      * name ^short = "Nom de marque du produit"
      * name ^definition = "Nom de marque du produit"
      * lotNumberText ^short = "Numéro de lot"
      * lotNumberText ^definition = "Numéro de lot"
