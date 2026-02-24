Profile: FRCDAVaccinRecommande
Parent: http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration
Id: fr-cda-vaccin-recommande
Title: "CDA - FR Vaccin recommande"
Description: "Entrée FR-Vaccin-recommande: <p>IHE-PCC - Immunization recommendation</p>
   <p>L'entrée 'Vaccin recommandé' est une entrée de type 'substanceAdministration' qui permet de décrire une vaccination prévue ou proposée.</p>
   <p>Une vaccination proposée est une proposition qui est utilisée dans la prise de décisions (elle peut apparaître comme une contribution ou un résultat provenant de l'aide à la décision clinique). </p>
   <p>Une vaccination prévue dépend d'un plan accepté et à venir. </p>
   <p>Cette entrée hérite de la structuration, des contraintes et des vocabulaires de l'entrée 'Immunization' (1.3.6.1.4.1.19376.1.5.3.1.4.12). </p>"
* classCode MS
* moodCode MS
* id 1..1
* id ^short = "Identifiant"
* templateId 1..3
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheImmunizationRecommandation 1..1
and ccdPlanOfCareActivityPlannedRealised 1..1
and frVaccinRecommande 1..1
* templateId[iheImmunizationRecommandation] 1..1
* templateId[iheImmunizationRecommandation].root = "1.3.6.1.4.1.19376.1.5.3.1.4.12.2"
* templateId[iheImmunizationRecommandation] ^short = "Conformité Immunization Recommandation (IHE PCC)"
* templateId[ccdPlanOfCareActivityPlannedRealised] 1..1
* templateId[ccdPlanOfCareActivityPlannedRealised].root = "2.16.840.1.113883.10.20.1.25"
* templateId[ccdPlanOfCareActivityPlannedRealised] ^short = "Conformité Plan of care activity (CCD)"
* templateId[frVaccinRecommande] 1..1
* templateId[frVaccinRecommande].root = "1.2.250.1.213.1.1.3.47"
* templateId[frVaccinRecommande] ^short = "Conformité FR-Vaccin-recommande (CI-SIS)"
* code MS
* code 1..1
* code ^short = "<b>Type d'acte : vaccination</b>"
* text MS
* text 1..1
* text.xmlText = "Partie narrative de l’entrée"
* statusCode.code MS
* statusCode.code = #active
* effectiveTime MS
* effectiveTime 1..1
* effectiveTime ^short = "Période de vaccination souhaitable"
* routeCode MS
* routeCode 0..1
* routeCode ^short = "<b>Voie d’administration</b>"
* entryRelationship MS
* entryRelationship 0..*
* entryRelationship ^slicing.discriminator.type = #value
* entryRelationship ^slicing.discriminator.path = "$this"
* entryRelationship ^slicing.rules = #open
* entryRelationship contains 
frPrescription 0..1
 and frRangDeLaVaccination 0..1
 and frCommentaireER 0..1
* entryRelationship[frPrescription].supply only FRCDAPrescription
* entryRelationship[frRangDeLaVaccination].observation only FRCDARangDeLaVaccination
* entryRelationship[frCommentaireER].act only FRCDACommentaireER
* approachSiteCode MS
* approachSiteCode 0..*
* approachSiteCode ^short = "<div>
      <div>
         <b>Région anatomique d'administration :</b>
      </div>
      <div>
         <b>Terminologie SNOMED CT (2.16.840.1.113883.6.96)</b>
      </div>
   </div>"
* consumable 1..1
