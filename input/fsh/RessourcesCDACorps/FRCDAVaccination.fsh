Profile: FRCDAVaccination
Parent: http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration
Id: fr-cda-vaccination
Title: "CDA - FR Vaccination"
Description: "Entrée FR-Vaccination: <p>IHE-PCC - Immunizations</p>
   <p>L'entrée Vaccination est une entrée de type 'substanceAdministration' pour décrire l'administration d'un vaccin. Elle permet également de décrire pourquoi un vaccin n'a pas été réalisé.</p>
   <p>Cette entrée hérite de la structuration, des contraintes et des vocabulaires de l'entrée Traitement (1.3.6.1.4.1.19376.1.5.3.1.4.7)sauf mentions précisées ci-après. </p>"
* classCode MS
* moodCode MS
* moodCode = #EVN
* id 1..1
* id ^short = "Identifiant"
* templateId 1..3
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheImmunizations 1..1
and ccdMedicationActivity 1..1
and frVaccination 1..1
* templateId[iheImmunizations] 1..1
* templateId[iheImmunizations].root = "1.3.6.1.4.1.19376.1.5.3.1.4.12"
* templateId[iheImmunizations] ^short = "Conformité Immunizations (IHE PCC)"
* templateId[ccdMedicationActivity] 1..1
* templateId[ccdMedicationActivity].root = "2.16.840.1.113883.10.20.1.24"
* templateId[ccdMedicationActivity] ^short = "Conformité Medication activity (CCD)"
* templateId[frVaccination] 1..1
* templateId[frVaccination].root = "1.2.250.1.213.1.1.3.45"
* templateId[frVaccination] ^short = "Conformité FR-Vaccination (CI-SIS)"
* code MS
* code 1..1
* code ^short = "<div>
      <b>Type de vaccination</b>
   </div>
   <div>
      <b>JDV_HL7_ActSubstanceAdministrationImmunizationCode_CISIS (2.16.840.1.113883.1.11.19709)</b>. Il permet d’indiquer si l’entrée concerne une vaccination</div>
   <ul>
      <li>     de 1<sup>ère</sup> série vaccinante ('INITIMMUNIZ ')</li>
      <li>     de rappel ('BOOSTER')</li>
      <li>      vaccination sans autre précision ('IMMUNIZ')</li>
   </ul>
   <div>OR</div>
   <div>
      <p>
         <b>JDV_AbsentOrUnknownImmunization_CISIS</b> (1.2.250.1.213.1.1.5.666)</p>
   </div>"
* code from https://interop.esante.fr/fhir/ValueSet/FR-Vaccination_ValueSet 
* text MS
* text 1..1
* text.xmlText = "Partie narrative de l’entrée"
* statusCode.code MS
* statusCode.code = #completed
* effectiveTime MS
* effectiveTime 1..1
* effectiveTime ^short = "Date de la vaccination Si la date de la vaccination est inconnue, utiliser une valeur nullFlavor précisant la raison pour laquelle la date n'est pas connue. "
* routeCode MS
* routeCode 0..1
* routeCode ^short = "<b>Voie d'administration</b>"
* routeCode from https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-route-code-cisis
* entryRelationship MS
* entryRelationship 0..*
* entryRelationship ^slicing.discriminator.type = #value
* entryRelationship ^slicing.discriminator.path = "$this"
* entryRelationship ^slicing.rules = #open
* entryRelationship contains 
frPrescription 0..1
 and frRangDeLaVaccination 0..1
 and frProbleme 0..*
 and frCommentaireER 0..1
 and frDoseAntigene 0..*
* entryRelationship[frPrescription].supply only FRCDAPrescription
* entryRelationship[frRangDeLaVaccination].observation only FRCDARangDeLaVaccination
* entryRelationship[frProbleme].observation only FRCDAProbleme
* entryRelationship[frCommentaireER].act only FRCDACommentaireER
* entryRelationship[frDoseAntigene].substanceAdministration only FRCDADoseAntigene
* approachSiteCode MS
* approachSiteCode 0..*
* approachSiteCode ^short = "<div>
      <b>Région anatomique d'administration :</b>
   </div>
   <div>
      <b>Terminologie SNOMED CT (2.16.840.1.113883.6.96)</b>
   </div>"
* approachSiteCode from https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-approach-site-code-cisis
* consumable 1..1
