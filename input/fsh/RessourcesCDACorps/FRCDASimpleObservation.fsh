Profile: FRCDASimpleObservation
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Observation
Id: fr-cda-simple-observation
Title: "CDA - FR Simple Observation"
Description: "Entrée FR-Simple-Observation: <p>IHE-PCC - Simple-Observation </p>
   <ul>
      <li>
         <p>Cette entrée est une entrée de base très peu contrainte sur lequel des contraintes spécifiques peuvent être appliquées sur les éléments ou les vocabulaires pour constituer d'autres types d'observations. </p>
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
* templateId contains iheSimpleObservation 1..1
and frSimpleObservation 1..1
* templateId[iheSimpleObservation] 1..1
* templateId[iheSimpleObservation].root = "1.3.6.1.4.1.19376.1.5.3.1.4.13"
* templateId[iheSimpleObservation] ^short = "Conformité Simple Observation (IHE PCC)"
* templateId[frSimpleObservation] 1..1
* templateId[frSimpleObservation].root = "1.2.250.1.213.1.1.3.48"
* templateId[frSimpleObservation] ^short = "Conformité FR-Simple-Observation (CI-SIS)"
* code MS
* code 1..1
* code ^short = "<b>Code de l'observation</b>"
* text MS
* text 1..1
* text.xmlText = "Description narrative de l'observation"
* statusCode.code MS
* statusCode.code = #completed
* effectiveTime MS
* effectiveTime 0..1
* effectiveTime ^short = "Date de l'observation L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observation qui n'apparait pas dans un <organiser> qui contient déjà un <effectiveTime>) et doit contenir la date de l'observation clinique. Cet élément doit être précis à la date du jour. Si la date et l'heure sont inconnues, cet élément
                        doit l'indiquer à l'aide d'un attribut nullFlavor. La date doit être enregistrée à l'aide du type de données approprié (pour une date précise ou pour un intervalle contenant un élément <low> et un élément <high>). "
* value MS
* value 0..*
* value ^short = "Valeur de l'observation"
* value only CD
* interpretationCode MS
* interpretationCode 0..1
* interpretationCode ^short = "<div>
      <b>Interprétation :</b>
   </div>
   <div>interpretationCode provient du <em>
         <span class='xforms-control xforms-output xforms-visited'>
            <span class='xforms-output-output'>JDV_HL7_ObservationInterpretation_CISIS (2.16.840.1.113883.1.11.78)</span>
         </span>
      </em>
   </div>"
* methodCode MS
* methodCode 0..1
* methodCode ^short = "<b>Méthode</b>"
* targetSiteCode MS
* targetSiteCode 0..1
* targetSiteCode ^short = "<div>
      <b>Localisation anatomique : </b>
   </div>
   <div>
      <b>Terminologie : </b>
   </div>
   <div>SNOMED CT (2.16.840.1.113883.6.96) </div>"
