Profile: FRCDAReferenceItemPlanTraitement
Parent: http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration
Id: fr-cda-reference-item-plan-traitement
Title: "CDA - FR Reference item plan traitement"
Description: "Entrée FR-Reference-item-plan-traitement: <p>IHE-Pharm - </p>
   <ul>
      <li>
         <p>Cette entrée permet d’enregistrer une référence à un traitement dans un plan de traitement.</p>
      </li>
   </ul>"
* classCode MS
* moodCode MS
* moodCode = #SBADM
* id 1..1
* id ^short = "Identifiant"
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheReferenceToMedicationTreatmentPlanItem 1..1
and frReferenceItemPlanTraitement 1..1
* templateId[iheReferenceToMedicationTreatmentPlanItem] 1..1
* templateId[iheReferenceToMedicationTreatmentPlanItem].root = "1.3.6.1.4.1.19376.1.9.1.3.10"
* templateId[iheReferenceToMedicationTreatmentPlanItem] ^short = "Conformité Reference to Medication Treatment Plan Item (IHE PHARM PRE)"
* templateId[frReferenceItemPlanTraitement] 1..1
* templateId[frReferenceItemPlanTraitement].root = "1.2.250.1.213.1.1.3.85"
* templateId[frReferenceItemPlanTraitement] ^short = "Conformité FR-reference-item-plan-traitement (CI-SIS)"
* code MS
* code 1..1
* code ^short = "<div>
      <b>Code de l’entrée</b>
   </div>
   <div>Code indiquant que la référence est une ligne de traitement dans un plan de traitement</div>"
* code.code = #MTPItem
* code.codeSystem = "1.3.6.1.4.1.19376.1.9.2.2"
* code.codeSystemName = "IHE Pharmacy Item Type List"
* entryRelationship MS
* entryRelationship 0..*
* entryRelationship ^slicing.discriminator.type = #value
* entryRelationship ^slicing.discriminator.path = "$this"
* entryRelationship ^slicing.rules = #open
* entryRelationship contains 
frItemPlanTraitement 1..1
* entryRelationship[frItemPlanTraitement].substanceAdministration only FRCDAItemPlanTraitement
* consumable 1..1
  * manufacturedProduct 1..1
    * manufacturedMaterial 1..1
      * nullFlavor = #NA
