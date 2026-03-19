Profile: FRCDAOrganismeAssuranceMaladie
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Act
Id: fr-cda-organisme-assurance-maladie
Title: "CDA - FR Organisme assurance maladie"
Description: "Entrée FR-Organisme-assurance-maladie: <p>IHE-PCC - Payers-entry <br/>
   </p>
   <ul>
      <li>
         <p>L'entrée Organisme d'assurance maladie est une entrée permettant de décrire un organisme d'assurance maladie.</p>
      </li>
   </ul>"
* classCode MS
* classCode = #ACT
* moodCode MS
* moodCode = #EVN
* id 1..*
* id ^short = "Identifiant"
* templateId 1..3
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains ihePayerEntry 1..1
and ccdPolicyActivity 1..1
and frOrganismeAssuranceMaladie 1..1
* templateId[ihePayerEntry] 1..1
* templateId[ihePayerEntry].root = "1.3.6.1.4.1.19376.1.5.3.1.4.18"
* templateId[ihePayerEntry] ^short = "Conformité Payer Entry (IHE PCC)"
* templateId[ccdPolicyActivity] 1..1
* templateId[ccdPolicyActivity].root = "2.16.840.1.113883.10.20.1.26"
* templateId[ccdPolicyActivity] ^short = "Conformité Policy activity (CCD)"
* templateId[frOrganismeAssuranceMaladie] 1..1
* templateId[frOrganismeAssuranceMaladie].root = "1.2.250.1.213.1.1.3.94"
* templateId[frOrganismeAssuranceMaladie] ^short = "Conformité FR-Organisme-assurance-maladie (CI-SIS)"
* code MS
* code 1..1
* code ^short = "<b>Type de couverture sociale</b>
   <br clear='none'/>"
* code from https://smt.esante.gouv.fr/fhir/ValueSet/jdv-couverture-sociale-cisis
* participant ^slicing.discriminator.type = #value
* participant ^slicing.discriminator.path = "typeCode"
* participant ^slicing.rules = #open
* participant 0..* MS
* participant contains 
BeneficiaireDeLaCouverture 0..1 MS  and 
Assure 0..1 MS 
* participant[BeneficiaireDeLaCouverture] 0..1 MS
* participant[BeneficiaireDeLaCouverture] ^short = "Bénéficiaire de la couverture"
  * typeCode = #COV
  * participantRole 1..1
    * classCode = #PAT
    * id 0..*
    * id ^short = "<b>Identifiant du bénéficiaire</b>
   <br clear='none'/>"
    * addr 0..*
    * addr ^short = "<b>Adresse du bénéficiaire</b>
   <br clear='none'/>"
    * telecom 0..*
    * telecom ^short = "<b>Coordonnées télécom du bénéficiaire</b>
   <br clear='none'/>"
* participant[Assure] 0..1 MS
* participant[Assure] ^short = "Assuré"
  * typeCode = #HLD
  * participantRole 1..1
    * classCode = #INDIV
    * id 1..*
    * id ^short = "<b>Identifiant de l'assuré</b>"
    * addr 1..*
    * addr ^short = "<b>Adresse de l'assuré</b>"
    * telecom 1..*
    * telecom ^short = "<b>Coordonnées télécom de l'assuré</b>
   <br clear='none'/>"
* entryRelationship 
  * act 1..1
    * classCode MS
    * classCode = #ACT
    * id 1..*
    * id ^short = "Identifiant du plan de soins"
    * text MS
    * text 0..1
    * text.xmlText = "Plan de soins"
