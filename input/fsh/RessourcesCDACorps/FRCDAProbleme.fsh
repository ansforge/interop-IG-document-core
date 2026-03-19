Profile: FRCDAProbleme
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Observation
Id: fr-cda-probleme
Title: "CDA - FR Probleme"
Description: "Entrée FR-Probleme: <p>IHE-PCC - Problem-Entry</p>
   <p>Cette entrée permet de décrire un problème du patient (une pathologie par exemple) en précisant : <br/> Le type de problème observé : problème, plainte, symptôme, diagnostic, etc.</p>
   <ul>
      <li>
         <p>Le problème observé (en général, la pathologie observée)</p>
      </li>
      <li>
         <p>La sévérité</p>
      </li>
      <li>
         <p>Le statut du problème (sauf pour une réaction à une allergie/hypersensibilité)</p>
      </li>
      <li>
         <p>Le statut clinique du patient (sauf pour une réaction à une allergie/hypersensibilité)</p>
      </li>
      <li>
         <p>Un commentaire. </p>
      </li>
   </ul>"
* classCode MS
* classCode = #OBS
* moodCode MS
* moodCode = #EVN
* id 1..1
* id ^short = "Identifiant"
* templateId 1..4
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheProblemEntry 1..1
and ccdProblemObservation 1..1
and ccdReactionObservation 0..1
and frProbleme 1..1
* templateId[iheProblemEntry] 1..1
* templateId[iheProblemEntry].root = "1.3.6.1.4.1.19376.1.5.3.1.4.5"
* templateId[iheProblemEntry] ^short = "Conformité Problem Entry (IHE PCC)"
* templateId[ccdProblemObservation] 1..1
* templateId[ccdProblemObservation].root = "2.16.840.1.113883.10.20.1.28"
* templateId[ccdProblemObservation] ^short = "Conformité Problem observation (CCD)"
* templateId[ccdReactionObservation] 0..1
* templateId[ccdReactionObservation].root = "2.16.840.1.113883.10.20.1.54"
* templateId[ccdReactionObservation] ^short = "Conformité Reaction observation (CCD)Ajouter cet OID si l'entrée FR-Probleme est appelée, via un entryRela-tionship, dans une entrée FR-Allergie-ou-hypersensibilite ou une entrée FR-Vaccination, pour indiquer que ce problème est une réaction observée."
* templateId[frProbleme] 1..1
* templateId[frProbleme].root = "1.2.250.1.213.1.1.3.37"
* templateId[frProbleme] ^short = "Conformité FR-Probleme (CI-SIS)"
* code MS
* code 1..1
* code ^short = "<b>Type d'observation</b>"
* text MS
* text 1..1
* text.xmlText = "Description narrative du problèmeCet élément permet de décrire le problème enregistré, les dates, commentaires, etc."
* effectiveTime MS
* effectiveTime 1..1
* effectiveTime ^short = "Dates de début et de fin du problème"
* value MS
* value 1..1
* value ^short = "Problème observéLa valeur de l'élément <value> peut être :CIM-10 pour les pathologie  et réactions à une vaccination : Si le problème observé n'est pas trouvé dans la terminologie CIM-10, utiliser le code='R69' displayName='Causes inconnues et non précisées de morbidité' codeSystem='2.16.840.1.113883.6.3' codeSystemName='CIM-10' et décrire le problème sous forme de texte libre dans la partie narrative avec une
                                référence vers l'entrée correspondante  Réaction allergique : CIM-11 (2.16.840.1.113883.6.347) provenant du JDV_AllergieReaction_CISIS (1.2.250.1.213.1.1.5.674)/ Chapitre 04 Maladies du système immunitaire / Bloc Affections allergiques ou d'hyper-sensibilité Si pas de problème ou pas d'information : JDV_AbsentOrUnknownProblem_CISIS (1.2.250.1.213.1.1.5.662) "
* value only CD
* value.originalText MS
* value.originalText 0..1
* entryRelationship MS
* entryRelationship 0..*
* entryRelationship ^slicing.discriminator.type = #value
* entryRelationship ^slicing.discriminator.path = "$this"
* entryRelationship ^slicing.rules = #open
* entryRelationship contains 
frSeverite 0..1
 and frStatutDuProbleme 0..1
 and frStatutCliniqueDuPatient 0..1
 and frCertitude 0..1
 and frCommentaireER 0..1
* entryRelationship[frSeverite].observation only FRCDASeverite
* entryRelationship[frStatutDuProbleme].observation only FRCDAStatutDuProbleme
* entryRelationship[frStatutCliniqueDuPatient].observation only FRCDAStatutCliniqueDuPatient
* entryRelationship[frCertitude].observation only FRCDACertitude
* entryRelationship[frCommentaireER].act only FRCDACommentaireER
