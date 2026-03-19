Profile: FRCDAEvenementIndesirablePendantHospitalisation
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Observation
Id: fr-cda-evenement-indesirable-pendant-hospitalisation
Title: "CDA - FR Evenement indesirable pendant hospitalisation"
Description: "Entrée FR-Evenement-indesirable-pendant-hospitalisation: <ul>
      <li>
         <p>Cette entrée permet de décrire sous forme textuelle des événements indésirables survenus pendant l'hospitalisation. </p>
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
* code.code = #MED-143
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
* value ^short = "Description sous forme textuelle des évènements indésirables survenus pendant l'hospitalisation."
* value only ST
