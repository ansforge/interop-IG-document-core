Profile: FRCDAHabitusModeDeVie
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Observation
Id: fr-cda-habitus-mode-de-vie
Title: "CDA - FR Habitus Mode de vie"
Description: "Entrée FR-Habitus-Mode-de-vie: <p>IHE-PCC - Social History Observation</p>
   <ul>
      <li>
         <p>L'entrée Habitus, Mode de vie permet de décrire des éléments sociaux du patient. </p>
      </li>
      <li>
         <p>Cette entrée est basée sur l'élément Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13) qu'elle spécialise en portant des contraintes sur les vocabulaires des éléments &lt;code&gt; et &lt;value&gt;. </p>
      </li>
   </ul>"
* classCode MS
* classCode = #OBS
* moodCode MS
* moodCode = #EVN
* id 1..1
* id ^short = "Identifiant"
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheSocialHistoryObservation 1..1
and iheSimpleObservation 1..1
* templateId[iheSocialHistoryObservation] 1..1
* templateId[iheSocialHistoryObservation].root = "1.3.6.1.4.1.19376.1.5.3.1.4.13.4"
* templateId[iheSocialHistoryObservation] ^short = "Conformité Social history observation (IHE PCC)"
* templateId[iheSimpleObservation] 1..1
* templateId[iheSimpleObservation].root = "1.3.6.1.4.1.19376.1.5.3.1.4.13"
* templateId[iheSimpleObservation] ^short = "Conformité Simple Observation (IHE PCC)"
* code MS
* code 1..1
* code ^short = "<b>Élément observé</b>"
* code from https://smt.esante.gouv.fr/fhir/ValueSet/jdv-social-history-code-cisis
* text MS
* text 1..1
* text.xmlText = "Description narrative"
* statusCode.code MS
* statusCode.code = #completed
* effectiveTime MS
* effectiveTime 1..1
* effectiveTime ^short = "Horodatage de l'entrée"
