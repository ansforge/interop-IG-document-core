Profile: FRCDAEvaluationComposantN2
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Observation
Id: fr-cda-evaluation-composant-n2
Title: "CDA - FR Evaluation Composant N2"
Description: "Entrée FR-Evaluation-Composant-N2: <p>Cette entrée permet de porter un résultat élémentaire (ex : score unitaire) répondant à une question faisant partie d’une évaluation.</p>"
* classCode MS
* classCode = #OBS
* moodCode MS
* moodCode = #EVN
* id 1..1
* id ^short = "Identifiant"
* templateId 1..1
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains frEvaluationComposantN2 1..1
* templateId[frEvaluationComposantN2] 1..1
* templateId[frEvaluationComposantN2].root = "1.2.250.1.213.1.1.3.220"
* templateId[frEvaluationComposantN2] ^short = "Conformité FR-Evaluation-Composant(CI-SIS)"
* code MS
* code 1..1
* code ^short = "<p>
      <strong>Code de l'évaluation : </strong>
   </p>
   <p>dépend du volet utilisant cette entrée (les précisions sont alors fournies dans le volet correspondant). Utiliser de préférence un code<strong> LOINC </strong>(2.16.840.1.113883.6.1) ou <strong>ICF</strong> (2.16.840.1.113883.6.254) ou autre.</p>
   <p>Si le type d'évaluation <strong>n'est pas trouvé</strong> dans les terminologies proposées, utiliser le <strong>
         <em>code='54522-8' displayName='Statut fonctionnel' codeSystem=' 2.16.840.1.113883.6.1' codeSystemName='LOINC'</em>
      </strong> et décrire le type d'évaluation sous forme de texte libre dans la partie narrative avec une référence vers l'entrée correspondante.</p>"
* text MS
* text 1..1
* text.xmlText = "Partie narrative"
* effectiveTime MS
* effectiveTime 1..1
* effectiveTime ^short = "Horodatage de l'entrée"
* value MS
* value 1..1
* value ^short = "Résultat de l'évaluation Le type et la valeur du résultat de l'évaluation (value) dépendent du volet utilisant cette entrée (les précisions sont alors fournies dans le volet correspondant). "
* value only CD
* value.originalText MS
* value.originalText 0..1
* value.originalText.reference ^short = "https://terminology.hl7.org/5.2.0/CodeSystem-v3-NullFlavor.html#v3-NullFlavor-NP"
* interpretationCode MS
* interpretationCode 0..*
* interpretationCode ^short = "<b> Interprétation </b>"
* entryRelationship MS
* entryRelationship 0..*
* entryRelationship ^slicing.discriminator.type = #value
* entryRelationship ^slicing.discriminator.path = "$this"
* entryRelationship ^slicing.rules = #open
* entryRelationship contains 
frCommentaireER 0..*
* entryRelationship[frCommentaireER].act only FRCDACommentaireER
