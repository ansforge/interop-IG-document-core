Profile: FRCDAAccidentsTransfusionnels
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Observation
Id: fr-cda-accidents-transfusionnels
Title: "CDA - FR Accidents transfusionnels"
Description: "Entrée FR-Accidents-transfusionnels: <ul>
      <li>
         <p>Cette entrée permet de décrire sous forme textuelle un accident transfusionnel. </p>
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
* code.code = #MED-146
* code.codeSystem = "1.2.250.1.213.1.1.4.322"
* code.codeSystemName = "TerminologieCISIS"
* text MS
* text 1..1
* statusCode.code MS
* statusCode.code = #completed
* effectiveTime MS
* effectiveTime 1..1
* effectiveTime ^short = "Date de l'observation"
* value MS
* value 1..1
* value ^short = "Description sous forme textuelle de l'accident transfusionnel"
* value only ST
