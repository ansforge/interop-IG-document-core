Profile: FRCDADICOMExpositionPatient
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Procedure
Id: fr-cda-dicom-exposition-patient
Title: "CDA - FR DICOM Exposition patient"
Description: "Entrée FR-DICOM-Exposition-patient: <p>DICOM Part 20 - inclue dans l'entrée FR-DICOM-Exposition-aux-radiations </p>
   <ul>
      <li>
         <p>Cette entrée permet d’enregistrer l'identité du professionnel de santé ayant donné l'autorisation de l'exposition du patient aux rayonnements.</p>
      </li>
      <li>
         <p>Elle est obligatoire dans la norme DICOM Part 20. </p>
      </li>
   </ul>"
* classCode MS
* moodCode MS
* moodCode = #EVN
* templateId 1..1
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains frDicomExpositionPatient 1..1
* templateId[frDicomExpositionPatient] 1..1
* templateId[frDicomExpositionPatient].root = "1.2.250.1.213.1.1.3.165"
* templateId[frDicomExpositionPatient] ^short = "FR-DICOM-Exposition-patient (CI-SIS)"
* code MS
* code 1..1
* code ^short = "<b>Code de l'entrée</b>
   <br clear='none'/>"
* code.code = #121290
* code.codeSystem = "1.2.840.10008.2.16.4"
* code.codeSystemName = "DCM"
