Profile: FRCDASectionCRBIOSousChapitre
Parent: http://hl7.org/cda/stds/core/StructureDefinition/Section
Id: fr-cr-bio-sous-chapitre
Title: "CDA - FR CR BIO Sous Chapitre"
Description: "IHE-PaLM - Laboratory Report Item SectionSection de second niveau, appelée sous-chapitre (par exemple « Gaz du sang ») qui présente un sous-ensemble de un ou plusieurs résultats d'examens de biologie médicale.Elle est comporte un élément 'text' qui porte les résultats présentés et interprétés pour le lecteur et d'une entrée contenant les données codées dont procède le contenu de l'élément 'text'."
* templateId 1..2
* templateId ^slicing.discriminator.type = #value
* templateId ^slicing.discriminator.path = "root"
* templateId ^slicing.rules = #open
* templateId contains iheEntryContentModule 1..1
and frSectionCrBioSousChapitre 1..1
* templateId[iheEntryContentModule].root = "1.3.6.1.4.1.19376.1.3.3.2.2"
* templateId[iheEntryContentModule] ^short = "Déclaration de conformité de la section aux spécifications IHE PCC"
* templateId[frSectionCrBioSousChapitre].root = "1.2.250.1.213.1.1.2.71"
* templateId[frSectionCrBioSousChapitre] ^short = "Déclaration de conformité de la section aux spécifications IHE PCC"
* code MS
* code 1..1
* code ^short = "Code du sous-chapitre Le code du sous-chapitre doit être un code issu du jeu de valeurs Circuit de la biologie (disponible sur bioloinc.fr) onglet ‘2.Chapitres LOINC’ et contenant les codes et libellés traduits en français pour la biologie. "
* code ^definition = "Code du sous-chapitre"
* title 0..1
* title ^short = "Titre du sous-chapitre Identique au @displayName du  "
* title ^definition = "Titre du sous-chapitre"
* text 0..1 MS
* text ^short = "Bloc narratif :  Résultats présentés et interprétés pour le lecteur  Présentation textuelle et/ou graphique pour le lecteur des résultats des examens de biologie médicale du sous-chapitre, accompagnés de leur interprétation. "
* text ^definition = "Bloc narratif"
* entry MS
* entry 1..1
* entry.act only FRCDAResultatsExamensDeBiologieMedicale
* entry ^short = "Entrée Résultats d'examens de biologie médicale"
