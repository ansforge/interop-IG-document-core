Profile: FRCDADirectiveAnticipee
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Observation
Id: fr-cda-directive-anticipee
Title: "CDA - FR Directive anticipee"
Description: "Entrée FR-Directive-anticipee: <p>IHE-PCC - Advance-Directive-Observation</p>
   <p>Cette entrée permet d’indiquer si les directives anticipées du patient. </p>
   <ul>
      <li>
         <p>Article L1111-11 du Code de la Santé Publique : « Toute personne majeure peut rédiger des directives anticipées pour le cas où elle serait un jour hors d'état d'exprimer sa volonté. Ces directives anticipées expriment la volonté de la personne relative à sa fin de vie en ce qui concerne les conditions de la poursuite, de la limitation, de l'arrêt ou du refus de
                            traitement ou d'acte médicaux.». </p>
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
* templateId contains iheAdvancedDirectiveObservation 1..1
and iheSimpleObservation 1..1
and ccdAdvancedDirectiveObservation 1..1
and frDirectiveAnticipee 1..1
* templateId[iheAdvancedDirectiveObservation] 1..1
* templateId[iheAdvancedDirectiveObservation].root = "1.3.6.1.4.1.19376.1.5.3.1.4.13.7"
* templateId[iheAdvancedDirectiveObservation] ^short = "Conformité Advanced Directive Observation (IHE PCC)"
* templateId[iheSimpleObservation] 1..1
* templateId[iheSimpleObservation].root = "1.3.6.1.4.1.19376.1.5.3.1.4.13"
* templateId[iheSimpleObservation] ^short = "Conformité Simple Observation (IHE PCC)"
* templateId[ccdAdvancedDirectiveObservation] 1..1
* templateId[ccdAdvancedDirectiveObservation].root = "2.16.840.1.113883.10.20.1.17"
* templateId[ccdAdvancedDirectiveObservation] ^short = "Conformité Advanced Directive Observation (CCD)"
* templateId[frDirectiveAnticipee] 1..1
* templateId[frDirectiveAnticipee].root = "1.2.250.1.213.1.1.3.54"
* templateId[frDirectiveAnticipee] ^short = "Conformité FR-Directive-Anticipée (CI-SIS)"
* code MS
* code 1..1
* code ^short = "<div>
      <b>Type de la directive anticipée</b>
   </div>
   <div> </div>
   <div>La valeur est issue du jeu de valeurs <b>JDV_TypeDirectiveAnticipee_CISIS </b>(1.2.250.1.213.1.1.5.136).</div>"
* code from https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-directive-anticipee-cisis
* text MS
* text 1..1
* text.xmlText = "Partie narrative de l'observation"
* effectiveTime MS
* effectiveTime 1..1
* effectiveTime ^short = "Date de la directive anticipée"
* value MS
* value 0..1
* value ^short = "Procédure autorisée ou pasLa valeur de la directive identifiée est un élément booléen (xsi:type='BL') qui permet d’indiquer l’autorisation ou la non autorisation, sauf :- si l’élément 'code' est 'Autre directive' : dans ce cas, l'élément 'value' n'est pas présent et la précision est fournie dans la partie narrative (via l'élément: text/reference),- si l’élément 'code' est 'Directives anticipées' : dans ce cas, l'élément 'value' n'est pas présent et un document encodé en B64 est encapsulé dans l'élément 'component/observationMedia'."
* value only BL
* entryRelationship 
  * observationMedia 1..1
  * observationMedia ^short = "<b>observationMedia</b>"
    * classCode MS
    * moodCode MS
    * id 0..1
    * id ^short = "<b>Identifiant observationMedia</b>"
    * value MS
    * value 1..1
    * value ^short = "Document encapsulé encodée en Base64"
    * value only ED
      * mediaType from https://mos.esante.gouv.fr/NOS/JDV_J61-HealthcareFacilityTypeCode-DMP
