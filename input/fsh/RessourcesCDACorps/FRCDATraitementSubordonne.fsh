Profile: FRCDATraitementSubordonne
Parent: http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration
Id: fr-cda-traitement-subordonne
Title: "CDA - FR Traitement subordonne"
Description: "Entrée FR-Traitement-subordonne: <p>Une entrée FR-Traitement de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison de médicaments. </p>
   <p>L’utilisation de sous-entrées FR-Traitement-subordonne pour traiter ces cas est facultative. Dans le cas où l’entrée FR-Traitement-subordonne n’est pas utilisée, l'information doit être fournie dans la partie narrative de l'entrée FR-Traitement de premier niveau sous forme de texte libre.</p>
   <p>Pour les dosages progressifs, fractionnés ou conditionnels, les sous-entrées FR-Traitement-subordonne ne doivent spécifier que la fréquence et / ou le dosage modifiés.</p>
   <p>Pour le dosage conditionnel, chaque sous-entrée FR-Traitement-subordonne doit avoir un élément 'precondition' pour indiquer les conditions préalables à l’utilisation du médicament.</p>
   <p>Pour la combinaison de médicaments, chaque sous-entrée FR-Traitement-subordonne précisera le produit entrant dans la combinaison. </p>"
* classCode MS
* moodCode MS
* id 1..*
* id ^short = "Identifiant"
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains frTraitementSubordonne 1..1
and iheModeAdministrationDosesProgressives 1..1
* templateId[frTraitementSubordonne] 1..1
* templateId[frTraitementSubordonne].root = "1.2.250.1.213.1.1.3.42.1"
* templateId[frTraitementSubordonne] ^short = "Déclaration de conformité FR-Traitement"
* templateId[iheModeAdministrationDosesProgressives] 1..1
* templateId[iheModeAdministrationDosesProgressives].root = "1.3.6.1.4.1.19376.1.5.3.1.4.8"
* templateId[iheModeAdministrationDosesProgressives] ^short = "Mode d'administration"
* text MS
* text 1..1
* text.xmlText = "Partie narrative de l’entrée"
* statusCode.code MS
* statusCode.code = #completed
* consumable 1..1
