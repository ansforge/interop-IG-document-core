Profile: FRCDADispositifMedical
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Supply
Id: fr-cda-dispositif-medical
Title: "CDA - FR Dispositif medical"
Description: "Entrée FR-Dispositif-medical: <ul>
      <li>
         <p>L'entrée Dispositif Médical est une entrée de type 'supply' qui permet de fournir les information sur un dispositif médical. </p>
      </li>
   </ul>"
* classCode MS
* moodCode MS
* id 1..*
* id ^short = "Identifiant"
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains ccdSupplyActivity 1..1
and frDispositifMedical 1..1
* templateId[ccdSupplyActivity] 1..1
* templateId[ccdSupplyActivity].root = "2.16.840.1.113883.10.20.1.34"
* templateId[ccdSupplyActivity] ^short = "Conformité Supply Activity (CCD)"
* templateId[frDispositifMedical] 1..1
* templateId[frDispositifMedical].root = "1.2.250.1.213.1.1.3.20"
* templateId[frDispositifMedical] ^short = "Conformité FR-Dispositif-medical (CI-SIS)"
* text MS
* text 0..1
* text.xmlText = "Description narrative"
* effectiveTime MS
* effectiveTime 1..1
* effectiveTime ^short = "Date d'utilisation ou de présence chez le patientSi la date n'est pas connue, utiliser la valeur nullFlavor='UNK'."
* participant 1..* MS
* participant ^short = "Dispositif médical"
  * typeCode = #DEV
  * participantRole 1..1
    * classCode = #MANU
    * id 0..*
    * id ^short = "<b>Identifiant unique du DM (UDI)</b>
   <br clear='none'/>
   <span style='line-height: 14.95px;'>Cet élément est facultatif, car les identifiants de production (p. ex., numéro de série, numéro de lot, identifiant unique) peuvent ne pas être connus.</span>
   <br clear='none'/>"
    * playingDevice 1..1
    * playingDevice ^short = "<b>Type de DM</b>"
      * classCode MS
      * classCode = #DEV
      * code MS
      * code 1..1
      * code ^short = "<div>
      <b>Code du DM :</b>
   </div>
   <div>
      <b>Terminologie EMDN </b>(1.2.250.1.213.2.68) : catégorie européenne du DM</div>
   <div>
      <p>
         <strong>ou</strong>
      </p>
      <p>
         <b>JDV_AbsentOrUnknownDevices_CISIS (1.2.250.1.213.1.1.5.663)</b>
      </p>
   </div>"
* entryRelationship MS
* entryRelationship 0..*
* entryRelationship ^slicing.discriminator.type = #value
* entryRelationship ^slicing.discriminator.path = "$this"
* entryRelationship ^slicing.rules = #open
* entryRelationship contains 
frEnRapportAvecALD 0..1
 and frEnRapportAvecAccidentTravail 0..1
 and frEnRapportAvecLaPrevention 0..1
 and frNonRemboursable 0..1
* entryRelationship[frEnRapportAvecALD].observation only FRCDAEnRapportAvecALD
* entryRelationship[frEnRapportAvecAccidentTravail].observation only FRCDAEnRapportAvecAccidentTravail
* entryRelationship[frEnRapportAvecLaPrevention].observation only FRCDAEnRapportAvecLaPrevention
* entryRelationship[frNonRemboursable].observation only FRCDANonRemboursable
