Profile: FRCDADoseAntigene
Parent: http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration
Id: fr-cda-dose-antigene
Title: "CDA - FR Dose antigene"
Description: "Entrée FR-Dose-antigene: <p>IHE-PCC – Antigene-Dose</p>
   <ul>
      <li>
         <p>L'entrée Dose d'antigène permet de décrire des informations complémentaires sur la vaccination, et plus précisément, la dose spécifique d'un antigène. </p>
      </li>
   </ul>"
* classCode MS
* moodCode MS
* moodCode = #EVN
* id 1..1
* id ^short = "Identifiant"
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheAntigenDose 1..1
and frDoseAntigene 1..1
* templateId[iheAntigenDose] 1..1
* templateId[iheAntigenDose].root = "1.3.6.1.4.1.19376.1.5.3.1.4.12.1"
* templateId[iheAntigenDose] ^short = "Conformité Antigen Dose (IHE PCC) "
* templateId[frDoseAntigene] 1..1
* templateId[frDoseAntigene].root = "1.2.250.1.213.1.1.3.46"
* templateId[frDoseAntigene] ^short = "Conformité FR-Dose-antigene (CI-SIS) "
* consumable 1..1
