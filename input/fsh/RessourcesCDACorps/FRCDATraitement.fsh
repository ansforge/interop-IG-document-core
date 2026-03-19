Profile: FRCDATraitement
Parent: http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration
Id: fr-cda-traitement
Title: "CDA - FR Traitement"
Description: "Entrée FR-Traitement: <p>IHE-PCC - Medications</p>
   <ul>
      <li>
         <p>L'entrée 'Traitement' est une entrée de type 'substanceAdministration' décrivant les modalités d'administration d'un médicament au patient. </p>
      </li>
      <li>
         <p>Elle permet de décrire notamment le médicament, le mode d'administration, la quantité, la durée et la fréquence d'administration. </p>
      </li>
   </ul>"
* classCode MS
* moodCode MS
* id 1..*
* id ^short = "Identifiant"
* templateId 1..12
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains ccdMedicationActivity 1..1
and iheMedicationsEntry 1..1
and frTraitement 1..1
and ihePosologieStructuree 0..1
and iheModeAdministrationNormal 0..1
and iheModeAdministrationDosesProgressives 0..1
and iheModeAdministrationDosesFractionnees 0..1
and iheModeAdministrationDosesConditionnelles 0..1
and iheModeAadministrationDosesCombinees 0..1
and iheModeAadministrationDosesDebutDiffere 0..1
and frTraitementLongCours 0..1
and frTraitementAigu 0..1
* templateId[ccdMedicationActivity] 1..1
* templateId[ccdMedicationActivity].root = "2.16.840.1.113883.10.20.1.24"
* templateId[ccdMedicationActivity] ^short = "Conformité Medication Activity (CCD)"
* templateId[iheMedicationsEntry] 1..1
* templateId[iheMedicationsEntry].root = "1.3.6.1.4.1.19376.1.5.3.1.4.7"
* templateId[iheMedicationsEntry] ^short = "Conformité Medications Entry (IHE PCC)"
* templateId[frTraitement] 1..1
* templateId[frTraitement].root = "1.2.250.1.213.1.1.3.42"
* templateId[frTraitement] ^short = "Conformité FR-Traitement (CI-SIS)"
* templateId[ihePosologieStructuree] 0..1
* templateId[ihePosologieStructuree].root = "1.3.6.1.4.1.19376.1.9.1.3.6"
* templateId[ihePosologieStructuree] ^short = "Conformité Posologie structurée"
* templateId[iheModeAdministrationNormal] 0..1
* templateId[iheModeAdministrationNormal].root = "1.3.6.1.4.1.19376.1.5.3.1.4.7.1"
* templateId[iheModeAdministrationNormal] ^short = "Mode d'administration : normal  Administration sans précaution particulière à prendre.    Dans ce cas, ne pas utiliser d'entrée <substanceAdministration> subordonnée. "
* templateId[iheModeAdministrationDosesProgressives] 0..1
* templateId[iheModeAdministrationDosesProgressives].root = "1.3.6.1.4.1.19376.1.5.3.1.4.8"
* templateId[iheModeAdministrationDosesProgressives] ^short = "Mode d'administration : doses progressives  Administration pour les médicamments dont la posologie optimale (ou l'arrêt) n'est obtenue que progressivement, par paliers.    Par exemple    - 0.5 mg par jour pendant 3 jours,    - puis 1 mg par jour les 5 jours suivants    - puis 2 mg par jour    Souvent, en particulier lorsque l'arrêt brusque du traitement peut avoir des conséquences négatives,
                        les doses sont réduites progressivement.    Les doses peuvent être ajustées en modifiant la fréquence de la dose, la quantité de la dose, ou les deux.    Lorsque la fréquence de la dose est simplement ajustée (par ex. 5 mg de prednisone deux fois par jour pendant trois jours, puis 5 mg par jour pendant trois jours, puis 5 mg tous les deux jours), une seule entrée
                        Traitement est nécessaire et les différentes fréquences sont enregistrées dans l'élement <effectiveTime>.    Lorsque la dose varie (par ex. 15 mg de prednisone par jour pendant trois jours, puis 10 mg par jour pendant trois jours, puis 5 mg par jour pendant trois jours), un composant subordonné doit être créé pour chaque dose. "
* templateId[iheModeAdministrationDosesFractionnees] 0..1
* templateId[iheModeAdministrationDosesFractionnees].root = "1.3.6.1.4.1.19376.1.5.3.1.4.9"
* templateId[iheModeAdministrationDosesFractionnees] ^short = "Mode d'administration : doses fractionnées  Administration de médicaments dont la posologie varie d'un jour sur l'autre.    Par exemple : Coumadine : ¼ cp les jours pairs et ½ cp les jours impairs    Une dose fractionnée est souvent utilisée lorsque différentes doses sont administrées à différents moments (par ex. à différents moments de la journée ou sur des jours différents). Il peut s'agir de
                        tenir compte de différents taux métaboliques à différents moments de la journée ou simplement d'aborder les carences du boîtage des médicaments (par ex. 2 mg de Coumadin les jours pairs et 2,5 mg les jours impairs parce que la Coumadine n'existe pas sous une forme posologique à 2,25 mg).    Dans ce cas, une entrée subordonnée <substanceAdministration> est requise
                        pour chaque dose fractionnée. "
* templateId[iheModeAdministrationDosesConditionnelles] 0..1
* templateId[iheModeAdministrationDosesConditionnelles].root = "1.3.6.1.4.1.19376.1.5.3.1.4.10"
* templateId[iheModeAdministrationDosesConditionnelles] ^short = "Mode d'administration : doses conditionnelles  Administration en fonction d'un événement (typiquement dosage de la glycémie pour les diabétiques).    Une dose conditionnelle est souvent utilisée lorsque la quantité de la dose diffère en fonction de certaines mesures (p. ex. une dose d'insuline en fonction du taux de glycémie). Dans ce cas, une entrée subordonnée <substanceAdministration> est requise
                        pour chaque dose conditionnelle. "
* templateId[iheModeAadministrationDosesCombinees] 0..1
* templateId[iheModeAadministrationDosesCombinees].root = "1.3.6.1.4.1.19376.1.5.3.1.4.11"
* templateId[iheModeAadministrationDosesCombinees] ^short = "Mode d'administration : doses combinées  Administration de médicaments combinés à d'autres dans le contexte d'une même prise.    Une association médicamenteuse est composée de deux ou plusieurs autres médicaments. Ceux-ci peuvent être préemballés, comme l'Acuilix, qui est une combinaison d'hydrochlorothiazide et de quinapril dans des proportions prédéfinies, ou préparés par un pharmacien.    Dans le cas d'une association médicamenteuse préemballée, il suffit de fournir le nom du produit médicamenteux d'association et la désignation de sa concentration dans une seule entrée <substanceAdministration>. L'information posologique doit ensuite être enregistrée sous la forme d'un simple comptage des unités d'administration.    Dans le cas d'un mélange préparé, la description du mélange doit être fournie en tant que nom du produit, dans l'entrée <substanceAdministration>. Cette entrée peut, mais ce n'est pas obligatoire, avoir des entrées subordonnées <substanceAdministration> sous cette entrée pour enregistrer les composants du mélange. "
* templateId[iheModeAadministrationDosesDebutDiffere] 0..1
* templateId[iheModeAadministrationDosesDebutDiffere].root = "1.3.6.1.4.1.19376.1.5.3.1.4.21"
* templateId[iheModeAadministrationDosesDebutDiffere] ^short = "Mode d'administration : doses à début différé  Administration de médicaments dont le début est différée et ne peut être calculés.    Exemples : 3 jours avant le voyage, 1 jour avant une intervention.    Dans ce cas, ne pas utiliser de <substanceAdministration> subordonné. "
* templateId[frTraitementLongCours] 0..1
* templateId[frTraitementLongCours].root = "1.2.250.1.213.1.1.3.42.3"
* templateId[frTraitementLongCours] ^short = "Traitement au long cours"
* templateId[frTraitementAigu] 0..1
* templateId[frTraitementAigu].root = "1.2.250.1.213.1.1.3.42.4"
* templateId[frTraitementAigu] ^short = "Traitement aigu"
* code MS
* code 0..1
* code ^short = "<b>Acte ou situation</b>"
* code from https://interop.esante.fr/fhir/ValueSet/FR-Traitement_ValueSet 
* text MS
* text 1..1
* text.xmlText = "Partie narrative de l’entrée"
* routeCode MS
* routeCode 0..1
* routeCode ^short = "<div>
      <b>Voie d'administration </b>
      <br clear='none'/> Si la voie d'administration est connue, elle doit être indiquée (code et displayName).<br clear='none'/> Si elle n'est pas connue, la raison pour laquelle elle est inconnue peut être décrite en utilisant l'attribut nullFlavor.</div>
   <div>
      <b>Terminologie utilisée : </b> EDQM - Standard terms / classe ROA (Voie d'administration)</div>"
* entryRelationship MS
* entryRelationship 0..*
* entryRelationship ^slicing.discriminator.type = #value
* entryRelationship ^slicing.discriminator.path = "$this"
* entryRelationship ^slicing.rules = #open
* entryRelationship contains 
frPrescription 0..*
 and frTraitementSubordonne 0..*
 and frInstructionsAuPatient 0..1
 and frReferenceInterne 0..*
* entryRelationship[frPrescription].supply only FRCDAPrescription
* entryRelationship[frTraitementSubordonne].substanceAdministration only FRCDATraitementSubordonne
* entryRelationship[frInstructionsAuPatient].act only FRCDAInstructionsAuPatient
* entryRelationship[frReferenceInterne].act only FRCDAReferenceInterne
* approachSiteCode MS
* approachSiteCode 0..*
* approachSiteCode ^short = "<div>
      <b>Région anatomique d'administration</b> <br clear='none'/>La région anatomique d'administration provient du <b>JDV_HumanSubstanceAdministrationSite_CISIS (1.2.250.1.213.1.1.5.686) </b>(Terminologie SNOMED CT 2.16.840.1.113883.6.96) <br clear='none'/>
      <span style='line-height: 115%;'>Cet élément doit contenir une référence pointant sur l'élément correspondant de la partie narrative où la région anatomique est décrite.</span>
   </div>"
* approachSiteCode from https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis
* consumable 1..1
