Profile: FRCDAReferenceItemPrescription
Parent: http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration
Id: fr-cda-reference-item-prescription
Title: "CDA - FR Reference item prescription"
Description: "Entrée FR-Reference-item-prescription: <p>IHE-PRE - Reference-Prescription-Item</p>
   <ul>
      <li>
         <p>Cette entrée permet d’enregistrer la référence à un item de prescription.</p>
      </li>
   </ul>"
* classCode MS
* moodCode MS
* moodCode = #INT
* id 1..1
* id ^short = "Identifiant"
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheReferenceToPrescriptionItem 1..1
and frReferenceItemPrescription 1..1
* templateId[iheReferenceToPrescriptionItem] 1..1
* templateId[iheReferenceToPrescriptionItem].root = "1.3.6.1.4.1.19376.1.9.1.3.11"
* templateId[iheReferenceToPrescriptionItem] ^short = "Conformité Reference to Prescription Item (IHE PHARM PRE)"
* templateId[frReferenceItemPrescription] 1..1
* templateId[frReferenceItemPrescription].root = "1.2.250.1.213.1.1.3.90"
* templateId[frReferenceItemPrescription] ^short = "Conformité FR-reference-item-prescription(CI-SIS)"
* code MS
* code 1..1
* code ^short = "<b>Code de l'entrée</b>"
* code.code = #PREItem
* code.codeSystem = "1.3.6.1.4.1.19376.1.9.2.2"
* code.codeSystemName = "IHE Pharmacy Item Type List"
* entryRelationship MS
* entryRelationship 0..*
* entryRelationship ^slicing.discriminator.type = #value
* entryRelationship ^slicing.discriminator.path = "$this"
* entryRelationship ^slicing.rules = #open
* entryRelationship contains 
frTraitementPrescrit 0..1
* entryRelationship[frTraitementPrescrit].substanceAdministration only FRCDATraitementPrescrit
* consumable 1..1
  * manufacturedProduct 1..1
    * manufacturedMaterial 1..1
      * nullFlavor = #NA
