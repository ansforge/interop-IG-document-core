Profile: FRCDAObservationSurLaGrossesse
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Observation
Id: fr-cda-observation-sur-la-grossesse
Title: "CDA - FR Observation sur la grossesse"
Description: "Entrée FR-Observation-sur-la-grossesse: <p>IHE-PCC - Pregnancy Observation</p>
   <ul>
      <li>
         <p>Cette entrée permet d'apporter des informations relatives aux grossesses actuelle ou passées. </p>
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
* code ^short = "<div>
      <strong>Type d'observation</strong>
   </div>
   <div>Ce code peut provenir du JDV_ObservationGrossesse_CISIS (1.2.250.1.213.1.1.5.500).</div>
   <div>D’autres codes ou JDV peuvent être utilisés.</div>"
* text MS
* text 1..1
* statusCode.code MS
* statusCode.code = #completed
* effectiveTime MS
* effectiveTime 1..1
* effectiveTime ^short = "Date de l'observation"
* value MS
* value 1..1
* value ^short = "Résultat de l’observation effectuée Valeur peut être issue du JDV_StatutGrossesse_CISIS (1.2.250.1.213.1.1.5.671) pour le statut de grossesse si le code de l'entrée est '11449-6'."
* value only CD
