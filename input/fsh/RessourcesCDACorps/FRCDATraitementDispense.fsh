Profile: FRCDATraitementDispense
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Supply
Id: fr-cda-traitement-dispense
Title: "CDA - FR Traitement dispense"
Description: "Entrée FR-Traitement-dispense: <p>IHE PHARM DIS - DispenseItemEntry</p>
   <ul>
      <li>
         <p>Cette entrée de type supply permet de décrire un traitement dispensé avec notamment le médicament dispensé, la quantité et la référence de la prescription. </p>
      </li>
   </ul>"
* classCode MS
* moodCode MS
* moodCode = #EVN
* id 1..1
* id ^short = "Identifiant"
* templateId 1..4
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheDispenseItemEntry 1..1
and frTraitementDispense 1..1
and ccdSupplyActivity 1..1
and iheSupplyEntry 1..1
* templateId[iheDispenseItemEntry] 1..1
* templateId[iheDispenseItemEntry].root = "1.3.6.1.4.1.19376.1.9.1.3.4"
* templateId[iheDispenseItemEntry] ^short = "Conformité DispenseItemEntry (IHE PHARM DIS)"
* templateId[frTraitementDispense] 1..1
* templateId[frTraitementDispense].root = "1.2.250.1.213.1.1.3.204"
* templateId[frTraitementDispense] ^short = "Conformité FR-Traitement-dispensé (CI-SIS)"
* templateId[ccdSupplyActivity] 1..1
* templateId[ccdSupplyActivity].root = "2.16.840.1.113883.10.20.1.34"
* templateId[ccdSupplyActivity] ^short = "Conformité Supply Activity (CCD)"
* templateId[iheSupplyEntry] 1..1
* templateId[iheSupplyEntry].root = "1.3.6.1.4.1.19376.1.5.3.1.4.7.3"
* templateId[iheSupplyEntry] ^short = "Conformité Supply Entry (IHE PCC)"
* code MS
* code 0..1
* code ^short = "<b>Complétude de la dispensation</b>
   <div>Valeur issue du JDV_CompletudeDispensation_CISIS (1.2.250.1.213.1.1.5.765)</div>"
* text MS
* text 1..1
* text.xmlText = "Texte de l'entrée"
* entryRelationship MS
* entryRelationship 0..*
* entryRelationship ^slicing.discriminator.type = #value
* entryRelationship ^slicing.discriminator.path = "$this"
* entryRelationship ^slicing.rules = #open
* entryRelationship contains 
frReferenceItemPrescription 0..1
 and frTraitement 0..1
 and frInstructionsAuPatient 0..1
 and frNotesDuDispensateur 0..1
 and frActeSubstitution 0..1
* entryRelationship[frReferenceItemPrescription].substanceAdministration only FRCDAReferenceItemPrescription
* entryRelationship[frTraitement].substanceAdministration only FRCDATraitement
* entryRelationship[frInstructionsAuPatient].act only FRCDAInstructionsAuPatient
* entryRelationship[frNotesDuDispensateur].act only FRCDANotesDuDispensateur
* entryRelationship[frActeSubstitution].act only FRCDAActeSubstitution
