Profile: FRCDAObservationSurEchelleDouleur
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Observation
Id: fr-cda-observation-sur-echelle-douleur
Title: "CDA - FR Observation sur echelle douleur"
Description: "Entrée FR-Observation-sur-echelle-douleur: <p>IHE-PCC - Pain Score Observation</p>
   <ul>
      <li>
         <p>Cette entrée permet d'enregistrer l'évaluation du patient de sa douleur sur une échelle de 1 à 10.</p>
      </li>
   </ul>"
* classCode MS
* classCode = #OBS
* moodCode MS
* moodCode = #EVN
* id 1..1
* id ^short = "Identifiant"
* code MS
* code 1..1
* code ^short = "<b>Code de l'observation</b>"
* code.code = #38208-5
* code.codeSystem = "2.16.840.1.113883.6.1"
* code.codeSystemName = "LOINC"
* text MS
* text 1..1
* text.xmlText = "Description narrative de l'observation"
* statusCode.code MS
* statusCode.code = #completed
* effectiveTime MS
* effectiveTime 0..1
* effectiveTime ^short = "Date de l'observation L'élément 'effectiveTime' doit être présent dans une observation autonome (c'est-à-dire une observation qui n'apparait pas dans un 'organiser' qui contient déjà un 'effectiveTime') et doit contenir la date de l'observation clinique. Cet élément doit être précis à la date du jour. Si la date et l'heure sont inconnues, cet élément doit l'indiquer à
                        l'aide d'un attribut nullFlavor. La date doit être enregistrée à l'aide du type de données approprié (pour une date précise ou pour un intervalle contenant un élément 'low' et un élément 'high'). "
* value MS
* value 1..1
* value ^short = "Valeur de l'observation entier de 0 à 10"
* value only CO
* interpretationCode MS
* interpretationCode 0..1
* interpretationCode ^short = "<b>Interprétation</b>"
* interpretationCode from https://smt.esante.gouv.fr/fhir/ValueSet/jdv-evaluation-douleur-cisis
* targetSiteCode MS
* targetSiteCode 0..1
* targetSiteCode ^short = "<b>Localisation de la douleur</b>"
