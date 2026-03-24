Profile: FRCDAActe
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Procedure
Id: fr-cda-acte
Title: "CDA - FR Acte"
Description: "Entrée FR-Acte: IHE-PCC - ProcedureL'entrée 'Acte' est une entrée de type 'procedure' décrivant un acte planifié ou réalisé. "
* classCode MS
* moodCode MS
* moodCode ^short = "Si acte prévu : - moodCode='INT' - negationInd='false' (valeur par défaut) Si acte réalisé : - moodCode='EVN' - negationInd='true' si l'acte n'a pas eu lieu - negationInd='false' si l'acte a eu lieu (valeur par défaut)"
* moodCode ^definition = "Si acte prévu"
* id 1..*
* id ^short = "Identifiant de l'entrée"
* id ^definition = "Identifiant de l'entrée"
* templateId 1..4
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheProcedureEntry 1..1
and ccdPlanOfCareActivityPlanned 0..1
and ccdPlanOfCareActivityPlannedRealised 0..1
and frActe 1..1
* templateId[iheProcedureEntry].root 1..1
* templateId[iheProcedureEntry].root = "1.3.6.1.4.1.19376.1.5.3.1.4.19"
* templateId[iheProcedureEntry] ^short = "Conformité Procedure Entry (IHE PCC)"
* templateId[iheProcedureEntry] ^definition = "Conformité Procedure Entry (IHE PCC)"
* templateId[ccdPlanOfCareActivityPlanned].root 0..1
* templateId[ccdPlanOfCareActivityPlanned].root = "2.16.840.1.113883.10.20.1.29"
* templateId[ccdPlanOfCareActivityPlanned] ^short = "Conformité Plan of care activity (CCD) si acte prévu "
* templateId[ccdPlanOfCareActivityPlanned] ^definition = "Conformité Plan of care activity (CCD) si acte prévu"
* templateId[ccdPlanOfCareActivityPlannedRealised].root 0..1
* templateId[ccdPlanOfCareActivityPlannedRealised].root = "2.16.840.1.113883.10.20.1.25"
* templateId[ccdPlanOfCareActivityPlannedRealised] ^short = "Conformité Procedure activity (CCD) si acte réalisée "
* templateId[ccdPlanOfCareActivityPlannedRealised] ^definition = "Conformité Procedure activity (CCD) si acte réalisée"
* templateId[frActe] 1..1
* templateId[frActe].root = "1.2.250.1.213.1.1.3.62"
* templateId[frActe] ^short = "Conformité FR-Acte (CI-SIS)"
* templateId[frActe] ^definition = "Conformité FR-Acte (CI-SIS)"
* code MS
* code 1..1
* code ^short = "Code d'acte :Aussi utilisé pour indiquer qu'il n'y a pas d'acte, ou qu'on ne sait pas s'il y en a.Terminologie CCAM (1.2.250.1.215.300.1) si possible. Si l'acte n'est pas trouvé dans la terminologie CCAM, utiliser le code='C25218' displayName='Intervention' codeSystem='2.16.840.1.113883.3.26.1.1' codeSystemName='NCIT' et décrire l'acte sous forme de texte libre dans la partie narrative avec une référence vers l'entrée correspondante.oujdv-absent-or-unknown-procedure-cisis (1.2.250.1.213.1.1.5.665) pour les actes chirurgicaux"
* code ^definition = "Code d'acte"
  * originalText 0..1
    * reference 0..1
    * reference ^short = "Référence à la description narrative"
* text MS
* text 1..1
* text ^short = "Description narrative"
  * reference 1..1
  * reference ^short = "Référence à la description narrative"
* statusCode MS
* statusCode 1..1
* statusCode ^short = "Statut de l'acte : utiliser le  jdv-hl7-v3-ActStatus-cisis  (2.16.840.1.113883.1.11.15933 ) - Si l'acte a été réalisé : le statut prend la valeur 'completed'. - Si l'acte a été arrêté avant sa fin : le statut prend la valeur 'aborted'. - Si l'acte a été annulé avant sa réalisation : le statut prend la valeur 'cancelled'. - Si l'acte est en cours ou à venir : le statut
                            prend la valeur 'active'."
* statusCode ^definition = "Statut de l'acte"
* statusCode from https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActStatus-cisis
* effectiveTime MS
* effectiveTime 0..1
* effectiveTime ^short = "Date de l'acte - Si l'acte a été réalisé : l'élément 'effectiveTime' indique la date de réalisation. - Si l'acte a été annulé (statusCode 'Cancelled') ou arrêté (statusCode 'aborted'), l'élément 'effectiveTime' peut garder sa valeur initiale si elle était renseignée. - Si l'acte est prévu : l'élément 'effectiveTime' indique
                            la date de planification si elle est connue ou la prend la valeur nullflavor='UNK' si elle n'est pas connue."
* effectiveTime ^definition = "Date de l'acte"
* priorityCode 0..1
* priorityCode ^short = "Priorité : utiliser le jdv-hl7-v3-ActPriority-cisis (2.16.840.1.113883.1.11.16866) ou autre."
* priorityCode ^definition = "Priorité"
  * originalText ^short = "Numéro séquentiel"
* approachSiteCode ^short = "Voie d’abordNon renseigné si la voie d'abord est contenue dans le code de l'acte (comme c'est le cas avec la CCAM).SNOMED CT (2.16.840.1.113883.6.96) "
* approachSiteCode ^definition = "Voie d’abord"
  * qualifier MS
  * qualifier 0..1
  * qualifier ^short = "LatéralitéSNOMED CT (2.16.840.1.113883.6.96) "
  * qualifier ^definition = "Latéralité"
* targetSiteCode 0..*
* targetSiteCode ^short = "Localisation anatomique SNOMED CT (2.16.840.1.113883.6.96)"
* targetSiteCode ^definition = "Localisation anatomique"
  * originalText 0..1
  * qualifier MS
  * qualifier 0..*
  * qualifier ^short = "Précision topographique"
  * qualifier ^definition = "Précision topographique"
    * name MS
    * name 1..1
    * name ^short = ""
    * name.code = #106233006
    * name.codeSystem = "2.16.840.1.113883.6.96"
    * name.codeSystemName = "SNOMED-CT"
    * value MS
    * value 1..1
    * value ^short = "Valeur de la topographie"
    * value ^definition = "Valeur de la topographie"
    * value only CD
    * value from https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis
* performer 1..1
* performer only FRCDAPerformerCorps
* author 1..1
* author only FRCDAAuthor
* informant 1..1
* informant only FRCDAInformant
* participant 1..1
* participant only FRCDAParticipantCorps
* entryRelationship MS
* entryRelationship 0..*
* entryRelationship ^slicing.discriminator.type = #value
* entryRelationship ^slicing.discriminator.path = "$this"
* entryRelationship ^slicing.rules = #open
* entryRelationship contains 
frReferenceInterne 0..*
 and frSimpleObservation 0..1
* entryRelationship[frReferenceInterne].act only FRCDAReferenceInterne
* entryRelationship[frReferenceInterne] ^short = "Circonstances ayant décidé de l'acte: typeCode='COMP' et inversionInd = 'true' - Motif de l'acte: typeCode='RSON' et inversionInd = 'false' - Référence interne à un DM: inversionInd='true' et typeCode = 'REFR'"
* entryRelationship[frSimpleObservation].observation only FRCDASimpleObservation
* entryRelationship[frSimpleObservation] ^short = "Difficulté: code='GEN-023' et typeCode='COMP' et inversionInd='false' - Scores: inversionInd='false' et typeCode ='COMP'"