Profile: FRCDAListeDesAllergiesEtHypersensibilites
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Act
Id: fr-cda-liste-des-allergies-et-hypersensibilites
Title: "CDA - FR Liste des allergies et hypersensibilites"
Description: "Entrée FR-Liste-des-allergies-et-hypersensibilites: <p>IHE-PCC - Allergy-And-Intolerance-Concern </p>
   <ul>
      <li>
         <p>L'entrée Liste des allergies et hypersensibilités est une entrée qui permet de regrouper des informations relatives aux pathologies allergiques du patient. </p>
      </li>
      <li>
         <p>Cette entrée est basée sur l'élément Etat clinique (Concern Entry - 1.3.6.1.4.1.19376.1.5.3.1.4.5.1) qu'elle spécialise. </p>
      </li>
      <li>
         <p>Elle regroupe des entrées Allergie ou hypersensibilité (1.3.6.1.4.1.19376.1.5.3.1.4.6) qui décrivent chacune une allergie ou une hypersensibilité. </p>
      </li>
   </ul>"
* classCode MS
* classCode = #ACT
* moodCode MS
* moodCode = #EVN
* id 1..1
* id ^short = "Identifiant"
* templateId 1..4
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains ccdProblemAct 1..1
and iheConcernEntry 1..1
and iheAllergyAndIntoleranceConcern 1..1
and frListeDesAllergiesEtHypersensibilites 1..1
* templateId[ccdProblemAct] 1..1
* templateId[ccdProblemAct].root = "2.16.840.1.113883.10.20.1.27"
* templateId[ccdProblemAct] ^short = "Déclaration de conformité de l'entrée au parent CCD"
* templateId[iheConcernEntry] 1..1
* templateId[iheConcernEntry].root = "1.3.6.1.4.1.19376.1.5.3.1.4.5.1"
* templateId[iheConcernEntry] ^short = "Déclaration de conformité de l'entrée au parent IHE PCC"
* templateId[iheAllergyAndIntoleranceConcern] 1..1
* templateId[iheAllergyAndIntoleranceConcern].root = "1.3.6.1.4.1.19376.1.5.3.1.4.5.3"
* templateId[iheAllergyAndIntoleranceConcern] ^short = "Déclaration de conformité de l'entrée aux spécifications IHE PCC"
* templateId[frListeDesAllergiesEtHypersensibilites] 1..1
* templateId[frListeDesAllergiesEtHypersensibilites].root = "1.2.250.1.213.1.1.3.40"
* templateId[frListeDesAllergiesEtHypersensibilites] ^short = "Déclaration de conformité de l'entrée aux spécifications CI-SIS"
* code MS
* code 1..1
* code ^short = "<b>Code de l'entrée</b>"
* effectiveTime MS
* effectiveTime 1..1
* effectiveTime ^short = "Date de la dernière mise à jour de la liste des allergies"
* entryRelationship MS
* entryRelationship 0..*
* entryRelationship ^slicing.discriminator.type = #value
* entryRelationship ^slicing.discriminator.path = "$this"
* entryRelationship ^slicing.rules = #open
* entryRelationship contains 
frAllergieOuHypersensibilite 1..*
* entryRelationship[frAllergieOuHypersensibilite].observation only FRCDAAllergieOuHypersensibilite
