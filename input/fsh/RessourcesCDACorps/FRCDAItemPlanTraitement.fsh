Profile: FRCDAItemPlanTraitement
Parent: http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration
Id: fr-cda-item-plan-traitement
Title: "CDA - FR Item plan traitement"
Description: "Entrée FR-Item-plan-traitement: <p>IHE-MTP Medication Treatment Plan Item</p>
   <p>Cette entrée permet de fournir une copie du plan de traitement médicamenteux. </p>"
* classCode MS
* moodCode MS
* moodCode = #INT
* id 1..1
* id ^short = "Identifiant"
* templateId 1..4
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheMedicationTreatmentPlanItem 1..1
and ccdMedicationActivity 1..1
and iheMedicationsEntry 1..1
and frItemPlanTraitement 1..1
* templateId[iheMedicationTreatmentPlanItem] 1..1
* templateId[iheMedicationTreatmentPlanItem].root = "1.3.6.1.4.1.19376.1.9.1.3.7"
* templateId[iheMedicationTreatmentPlanItem] ^short = "Conformité de l'entrée aux spécifications IHE Pharm Suppl. MTP"
* templateId[ccdMedicationActivity] 1..1
* templateId[ccdMedicationActivity].root = "2.16.840.1.113883.10.20.1.24"
* templateId[ccdMedicationActivity] ^short = "Conformité de l'entrée aux spécifications CCD"
* templateId[iheMedicationsEntry] 1..1
* templateId[iheMedicationsEntry].root = "1.3.6.1.4.1.19376.1.5.3.1.4.7"
* templateId[iheMedicationsEntry] ^short = "Conformité de l'entrée aux spécifications IHE PCC"
* templateId[frItemPlanTraitement] 1..1
* templateId[frItemPlanTraitement].root = "1.2.250.1.213.1.1.3.96"
* templateId[frItemPlanTraitement] ^short = "Conformité de l'entrée FR-Item-plan-traitement (CI-SIS)"
* code MS
* code 0..1
* code ^short = "<b>Code de l'entrée</b>"
* code.code = #DRUG
* code.codeSystem = "2.16.840.1.113883.5.4"
* code.codeSystemName = "HL7_ActCode"
* text MS
* text 1..1
* text.xmlText = "Partie narrative de l’entrée"
* statusCode.code MS
* statusCode.code = #completed
* effectiveTime MS
* effectiveTime 0..1
* effectiveTime ^short = "Durée du traitementDans le cas où la posologie n'est pas structurée et décrite uniquement dans la partie narrative , cet élément ne doit pas être présent. Dans le cas où la posologie est structurée (et que la fréquence, la dose et le rythme d'administration sont précisés), la durée du traitement est obligatoire.  L'attribut @type de l'élément effectiveTime[1] prend toujours la valeur effectiveTime xsi:type='IVL_TS'.  Si la durée du traitement n'est pas connue, les éléments <low> et <high> prennent la valeur nullFlavor='UNK'.  Pour une administration à début différé (templateId 1.3.6.1.4.1.19376.1.5.3.1.4.21), dans le cas particulier où l'on ne connaît que
                        la durée du traitement et où l'heure de début est inconnue, un élément <width> doit être utilisé à la place des éléments <low> et <high>.  Les unités possibles pour la durée sont 's' (secondes), 'min' (minutes), 'h' (heures), 'd' (jours), 'wk' (semaines) et 'mo' (mois). "
* routeCode MS
* routeCode 0..1
* routeCode ^short = "<b>Voie d'administration</b>
   <br/> - Si la voie d'administration est connue, elle doit être indiquée (code et displayName). <br/> - Si elle n'est pas connue, la raison pour laquelle elle est inconnue peut être décrite en utilisant l'attribut nullFlavor."
* routeCode from https://smt.esante.gouv.fr/fhir/ValueSet/jdv-route-of-administration-cisis
* entryRelationship MS
* entryRelationship 0..*
* entryRelationship ^slicing.discriminator.type = #value
* entryRelationship ^slicing.discriminator.path = "$this"
* entryRelationship ^slicing.rules = #open
* entryRelationship contains 
frReferenceInterne 0..*
 and frTraitementPrescritSubordonne 0..*
 and frInstructionsAuPatient 0..1
 and frInstructionsAuDispensateur 0..1
 and frQuantiteDeProduit 0..1
 and frAutorisationSubstitution 0..*
* entryRelationship[frReferenceInterne].act only FRCDAReferenceInterne
* entryRelationship[frTraitementPrescritSubordonne].substanceAdministration only FRCDATraitementPrescritSubordonne
* entryRelationship[frInstructionsAuPatient].act only FRCDAInstructionsAuPatient
* entryRelationship[frInstructionsAuDispensateur].act only FRCDAInstructionsAuDispensateur
* entryRelationship[frQuantiteDeProduit].supply only FRCDAQuantiteDeProduit
* entryRelationship[frAutorisationSubstitution].act only FRCDAAutorisationSubstitution
* approachSiteCode MS
* approachSiteCode 0..*
* approachSiteCode ^short = "<b>région anatomique d'administration</b>"
* approachSiteCode from https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis
* consumable 1..1
