# Artifacts Summary - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Modèles logiques métier de l'entête d'un document 

| | |
| :--- | :--- |
| [Modèle logique métier - FR LM Auteur](StructureDefinition-fr-lm-auteur.md) | Auteur du document : ce peut être un professionnel, un patient/usager ou un système.* Pour un professionnel ou un système, la structure de rattachement doit être précisée.
 |
| [Modèle logique métier - FR LM Consentement](StructureDefinition-fr-lm-consentement.md) | Permet de documenter qu’un consentement éclairé a été obtenu et d’indiquer quel type de consentement a été fourni. |
| [Modèle logique métier - FR LM Destinataire prévu](StructureDefinition-fr-lm-destinataire-prevu.md) | Personne déclarée comme destinataire prévu du document.* Attention : Cet élément ne contient que le(s) destinataire(s) initialement prévu(s) à la création du document. Rien ne permet par la suite, de certifier que le document a réellement été envoyé à ce(s) destinataire(s). Par ailleurs, il ne faut pas créer de nouvelle version du document si on souhaite l’envoyer à d’autres destinataires.
 |
| [Modèle logique métier - FR LM Document de référence](StructureDefinition-fr-lm-document-reference.md) | Référence un document existant (à remplacer ou transformé). |
| [Modèle logique métier - FR LM En-tête document](StructureDefinition-fr-lm-entete-document.md) | Eléments de l’entête d’un document contenant les informations générales et nécessaires à la gestion du document (identification et type du document, patient/usager, auteur, évènement documenté, etc…). |
| [Modèle logique métier - FR LM Informateur](StructureDefinition-fr-lm-informateur.md) | Informateur (personne ayant fourni des informations utiles à la production du document : professionnel, structure, patient/usager, autre), personne de confiance, personne à prévenir en cas d’urgence, aidant, aidé. |
| [Modèle logique métier - FR LM Opérateur de saisie](StructureDefinition-fr-lm-operateur-saisie.md) | Opérateur de saisie de la totalité ou d’une partie du contenu du document. |
| [Modèle logique métier - FR LM Participant](StructureDefinition-fr-lm-participant.md) | Personne/Structure impliquée dans les évènements décrits par le document qui n’a pas été mentionné ailleurs. |
| [Modèle logique métier - FR LM Patient Usager](StructureDefinition-fr-lm-patient-usager.md) | Patient/Usager concerné par le document. |
| [Modèle logique métier - FR LM Personne et/ou Structure](StructureDefinition-fr-lm-personne-structure.md) | Une personne (professionnel ou patient ou autre) et/ou une structure (pour les professionnels). |
| [Modèle logique métier - FR LM Personne et/ou Structure Auteur](StructureDefinition-fr-lm-personne-structure-auteur.md) | Une personne (professionnel ou patient ou autre) et/ou une structure (pour les professionnels). |
| [Modèle logique métier - FR LM Prescription](StructureDefinition-fr-lm-prescription.md) | Association à une prescription à l’origine de l’acte dont résulte le document. |
| [Modèle logique métier - FR LM Prise en charge](StructureDefinition-fr-lm-prise-en-charge.md) | Association du document à une prise en charge du patient/usager par un professionnel ou par une structure.* Exemples : 
* Dans une structure hospitalière, cette prise en charge est une hospitalisation complète ou partielle, des actes et soins externes, une consultation, etc.
* Dans un cabinet, cette prise en charge est une consultation ou des actes et soins.
 
* Pour un document d’expression personnelle du patient ou pour un document élaboré sans la présence du patient (ex : synthèse médicale) ou pour un document produit via un SNR, la prise en charge n’a pas de signification. Dans ce cas, on ne renseignera que les données obligatoires : date de prise en charge (avec nulllFlavor possible) et secteur d’activité.
 |
| [Modèle logique métier - FR LM Responsable](StructureDefinition-fr-lm-responsable.md) | Représente le responsable du document, qui est :* soit le professionnel qui prend la responsabilité du document produit par un lui-même ou un autre professionnel.
* soit le professionnel qui prend la responsabilité du document produit par un système de structure (ES, …).
* soit le patient/usager responsable du document d’expression personnelle
* soit le SNR responsable du document produit via ce SNR.
* Soit le Dossier Pharmaceutique (DP) responsable des documents qu’il produit
 |
| [Modèle logique métier - FR LM Structure conservation](StructureDefinition-fr-lm-structure-conservation.md) | Structure chargée de la conservation du document, c’est-à-dire de garder physiquement le document qui lui est confié tout en garantissant son cycle de vie. |
| [Modèle logique métier - FR LM Système / Structure](StructureDefinition-fr-lm-systeme-structure-auteur.md) | Système auteur du document |
| [Modèle logique métier - FR LM Validateur](StructureDefinition-fr-lm-validateur.md) | Professionnel attestant la validité des informations portées dans le document sans pour autant en prendre la responsabilité. N’est pas utilisé dans un document d’expression personnelle du patient/usager et un document produit par un système. |
| [Modèle logique métier - FR LM Évènement](StructureDefinition-fr-lm-evenement.md) | Évènement (acte, traitement, diagnostic, etc…) décrit dans le document. Il y a au minimum une occurrence de cet élément pour décrire l’évènement principal avec obligatoirement une date de début et un exécutant. |

### Modèles logiques métier des sections d'un document 

| | |
| :--- | :--- |
| [Historique des actes](StructureDefinition-fr-lm-historique-des-actes.md) | Section Historique des actes |
| [Modèle logique métier - FR LM Acte d'imagerie](StructureDefinition-fr-lm-acte-imagerie.md) | Section Acte d’imagerie |
| [Modèle logique métier - FR LM Addendum](StructureDefinition-fr-lm-addendum.md) | Section Addendum |
| [Modèle logique métier - FR LM Allergies et hypersensibilités](StructureDefinition-fr-lm-allergies-et-hypersensibilites.md) | Section Allergies et hypersensibilités |
| [Modèle logique métier - FR LM Antécédents familiaux](StructureDefinition-fr-lm-antecedents-familiaux.md) | Section Antécédents familiaux |
| [Modèle logique métier - FR LM Antécédents médicaux](StructureDefinition-fr-lm-antecedents-medicaux.md) | Section Antécédents médicaux |
| [Modèle logique métier - FR LM Antécédents obstétricaux](StructureDefinition-fr-lm-historique-des-grossesses.md) | Section Historique des grossesses |
| [Modèle logique métier - FR LM Codes à barres](StructureDefinition-fr-lm-codes-a-barres.md) | Section Codes à barres |
| [Modèle logique métier - FR LM Commentaire (non-codé)](StructureDefinition-fr-lm-commentaire-non-code.md) | Section Commentaire (non-codé) |
| [Modèle logique métier - FR LM Comparaison d'examens d'imagerie](StructureDefinition-fr-lm-comparaison-examens-imagerie.md) | Section Comparaison d’examens d’imagerie |
| [Modèle logique métier - FR LM Complications Acte](StructureDefinition-fr-lm-complications-acte.md) | Section Complications au cours de l’acte |
| [Modèle logique métier - FR LM Compte rendu de biologie de 1er niveau](StructureDefinition-fr-lm-cr-bio-chapitre.md) | Section Compte rendu de biologie de 1er niveau |
| [Modèle logique métier - FR LM Conclusion examen d'imagerie](StructureDefinition-fr-lm-conclusion-examen-imagerie.md) | Section Conclusion examen d’imagerie |
| [Modèle logique métier - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md) | Eléments métier du corps d’un document contenant les sections du document. |
| [Modèle logique métier - FR LM Demande d'examen d'imagerie](StructureDefinition-fr-lm-demande-examen-imagerie.md) | Section Demande d’examen d’imagerie |
| [Modèle logique métier - FR LM Directives-anticipées](StructureDefinition-fr-lm-directives-anticipees.md) | Section Directives anticipées |
| [Modèle logique métier - FR LM Dispensation médicaments](StructureDefinition-fr-lm-dispensation-medicaments.md) | Section Dispensation médicaments |
| [Modèle logique métier - FR LM Dispositifs medicaux](StructureDefinition-fr-lm-dispositifs-medicaux.md) | Section Dispositifs medicaux |
| [Modèle logique métier - FR LM Document PDF copie](StructureDefinition-fr-lm-document-pdf-copie.md) | Section Document PDF-copie |
| [Modèle logique métier - FR LM Documents ajoutés](StructureDefinition-fr-lm-documents-ajoutes.md) | Section Documents ajoutés |
| [Modèle logique métier - FR LM Education du patient](StructureDefinition-fr-lm-education-patient.md) | Section Education du patient |
| [Modèle logique métier - FR LM Effets indesirables](StructureDefinition-fr-lm-effets-indesirables.md) | Section Effets indesirables |
| [Modèle logique métier - FR LM Exposition aux radiations](StructureDefinition-fr-lm-exposition-radiations.md) | Section Exposition aux radiations |
| [Modèle logique métier - FR LM Facteurs de risque professionnels non code](StructureDefinition-fr-lm-facteurs-de-risque-professionnels-non-code.md) | Section Facteurs de risque professionnels non code |
| [Modèle logique métier - FR LM Fonctions physiques](StructureDefinition-fr-lm-fonctions-physiques.md) | Section Fonctions physiques |
| [Modèle logique métier - FR LM Habitus et modes de vie](StructureDefinition-fr-lm-habitus-mode-de-vie.md) | Section Habitus et modes de vie |
| [Modèle logique métier - FR LM Informations Cliniques](StructureDefinition-fr-lm-informations-cliniques.md) | Section Informations Cliniques |
| [Modèle logique métier - FR LM Object Catalog](StructureDefinition-fr-lm-object-catalog.md) | Section Object Catalog |
| [Modèle logique métier - FR LM Plan de soins](StructureDefinition-fr-lm-plan-soins.md) | Section Plan de soins |
| [Modèle logique métier - FR LM Points de vigilance (non-codés)](StructureDefinition-fr-lm-points-de-vigilances-non-code.md) | Section Points de vigilance (non-codés) |
| [Modèle logique métier - FR LM Prescription de dispositifs médicaux](StructureDefinition-fr-lm-prescription-dispositifs-medicaux.md) | Section Prescription de dispositifs médicaux |
| [Modèle logique métier - FR LM Prescription de médicaments](StructureDefinition-fr-lm-prescription-medicaments.md) | Section Prescription de médicaments |
| [Modèle logique métier - FR LM Problèmes actifs](StructureDefinition-fr-lm-problemes-actifs.md) | Section Problèmes actifs |
| [Modèle logique métier - FR LM Raison de la recommandation](StructureDefinition-fr-lm-raison-recommandation.md) | Section Raison de la recommandation |
| [Modèle logique métier - FR LM Raison de la recommandation (non codée)](StructureDefinition-fr-lm-raison-recommandation-non-code.md) | Section Raison de la recommandation (non codée) |
| [Modèle logique métier - FR LM Résultats](StructureDefinition-fr-lm-resultats.md) | Section Résultats |
| [Modèle logique métier - FR LM Résultats d'examen d'imagerie](StructureDefinition-fr-lm-resultats-examen-imagerie.md) | Section Résultats d’examen d’imagerie |
| [Modèle logique métier - FR LM Résultats d'examens](StructureDefinition-fr-lm-resultats-examens.md) | Section Résultats d’examens |
| [Modèle logique métier - FR LM Résultats d'examens (non codée)](StructureDefinition-fr-lm-resultats-examens-non-code.md) | Section Résultats d’examens (non codée) |
| [Modèle logique métier - FR LM Résultats d'événements](StructureDefinition-fr-lm-resultats-evenements.md) | Section Résultats d’événements |
| [Modèle logique métier - FR LM Résultats de laboratoire de biologie de seconde intention](StructureDefinition-fr-lm-resultats-laboratoire-biologie-seconde-intention.md) | Section Résultats de laboratoire de biologie de seconde intention |
| [Modèle logique métier - FR LM Section](StructureDefinition-fr-lm-section.md) | Section |
| [Modèle logique métier - FR LM Signes vitaux](StructureDefinition-fr-lm-signes-vitaux.md) | Section Signes vitaux |
| [Modèle logique métier - FR LM Sous-chapitre du compte rendu d'examens de biologie](StructureDefinition-fr-lm-cr-bio-sous-chapitre.md) | Modèle logique métier de la section Sous-chapitre du compte rendu d’examens de biologie (section de 2nd niveau) |
| [Modèle logique métier - FR LM Statut du document](StructureDefinition-fr-lm-statut-document.md) | Section Statut du document |
| [Modèle logique métier - FR LM Statut fonctionnel](StructureDefinition-fr-lm-statut-fonctionnel.md) | Section Statut fonctionnel |
| [Modèle logique métier - FR LM Traitements](StructureDefinition-fr-lm-traitements.md) | Section Traitements |
| [Modèle logique métier - FR LM Traitements administrés](StructureDefinition-fr-lm-traitements-administres.md) | Section Traitements administrés |
| [Modèle logique métier - FR LM Traitements à la sortie](StructureDefinition-fr-lm-traitement-sortie.md) | Section Traitements à la sortie |
| [Modèle logique métier - FR LM Vaccinations](StructureDefinition-fr-lm-vaccinations.md) | Section Vaccinations |

### Modèles logiques métier des composants élémentaires 

Modèles de données métier représentant les concepts élémentaires, modélisés indépendamment de la syntaxe et de façon plus accessible pour le métier que les éléments techniques CDA et FHIR.

| | |
| :--- | :--- |
| [Modèle logique métier - Dispositif médical](StructureDefinition-fr-lm-dispositif-medical.md) | Dispositif médical |
| [Modèle logique métier - FR LM Accident transfusionnel](StructureDefinition-fr-lm-accidents-transfusionnels.md) | Accident transfusionnel |
| [Modèle logique métier - FR LM Acte](StructureDefinition-fr-lm-acte.md) | Acte |
| [Modèle logique métier - FR LM Acte substitution](StructureDefinition-fr-lm-acte-substitution.md) | Acte substitution |
| [Modèle logique métier - FR LM Administration de dérivés du sang](StructureDefinition-fr-lm-administration-de-derives-du-sang.md) | Administration de dérivés du sang |
| [Modèle logique métier - FR LM Administration produit de sante](StructureDefinition-fr-lm-administration-produit-de-sante.md) | Administration produit de sante |
| [Modèle logique métier - FR LM Allergie ou Hypersensibilité](StructureDefinition-fr-lm-allergie-ou-hypersensibilite.md) | Allergie ou hypersensibilite |
| [Modèle logique métier - FR LM Antécédent familial observé](StructureDefinition-fr-lm-antecedent-familial-observe.md) | Antécédent familial |
| [Modèle logique métier - FR LM Antécédents familiaux](StructureDefinition-fr-lm-antecedents-familiaux-entree.md) | Antécédents familiaux |
| [Modèle logique métier - FR LM Auteur APSR](StructureDefinition-fr-lm-auteur-apsr.md) | Auteur APSR (Anatomic Pathology Structured Report), la structure de cet élément est identique à celle de l’élément Auteur |
| [Modèle logique métier - FR LM Autorisation exposition](StructureDefinition-fr-lm-autorisation-exposition.md) | Autorisation exposition |
| [Modèle logique métier - FR LM Autorisation substitution](StructureDefinition-fr-lm-autorisation-substitution.md) | Autorisation substitution |
| [Modèle logique métier - FR LM Batterie d'examens de biologie médicale](StructureDefinition-fr-lm-batterie-examens-biologie-medicale.md) | Batterie d’examens de biologie médicale |
| [Modèle logique métier - FR LM Certitude](StructureDefinition-fr-lm-certitude.md) | Certitude |
| [Modèle logique métier - FR LM Commentaire](StructureDefinition-fr-lm-commentaire-er.md) | Commentaire |
| [Modèle logique métier - FR LM Criticite](StructureDefinition-fr-lm-criticite.md) | Criticite |
| [Modèle logique métier - FR LM Demande d'examen ou de suivi](StructureDefinition-fr-lm-demande-examen-ou-suivi.md) | Demande d’examen ou de suivi / Objectif à atteindre |
| [Modèle logique métier - FR LM Directive anticipée](StructureDefinition-fr-lm-directive-anticipee.md) | Directive anticipée |
| [Modèle logique métier - FR LM Dispositif médical](StructureDefinition-fr-lm-dispositif-medical-entree.md) | Dispositif médical |
| [Modèle logique métier - FR LM Document attaché](StructureDefinition-fr-lm-document-attache.md) | Document attaché |
| [Modèle logique métier - FR LM Dose d'antigène](StructureDefinition-fr-lm-dose-antigene.md) | Dose d’antigène |
| [Modèle logique métier - FR LM Effet indesirable](StructureDefinition-fr-lm-effet-indesirable.md) | Effet indesirable |
| [Modèle logique métier - FR LM En rapport avec la prevention](StructureDefinition-fr-lm-en-rapport-avec-la-prevention.md) | En rapport avec la prevention |
| [Modèle logique métier - FR LM En rapport avec un accident travail](StructureDefinition-fr-lm-en-rapport-avec-accident-travail.md) | En rapport avec un accident travail |
| [Modèle logique métier - FR LM En rapport avec une Affection Longue Durée (ALD)](StructureDefinition-fr-lm-en-rapport-avec-ald.md) | En rapport avec une Affection Longue Durée (ALD) |
| [Modèle logique métier - FR LM Evaluation](StructureDefinition-fr-lm-evaluation.md) | Evaluation |
| [Modèle logique métier - FR LM Evaluation Composant](StructureDefinition-fr-lm-evaluation-composant.md) | Evaluation Composant |
| [Modèle logique métier - FR LM Evaluation Composant N2](StructureDefinition-fr-lm-evaluation-composant-n2.md) | Evaluation Composant N2 |
| [Modèle logique métier - FR LM Evolution effet indesirable](StructureDefinition-fr-lm-evolution-effet-indesirable.md) | Evolution effet indesirable |
| [Modèle logique métier - FR LM Evènements indésirables pendant l'hospitalisation](StructureDefinition-fr-lm-evenement-indesirable-pendant-hospitalisation.md) | Evènements indésirables pendant l’hospitalisation |
| [Modèle logique métier - FR LM Evènements indésirables suite à l'administration de dérivés du sang](StructureDefinition-fr-lm-evenements-indesirables-suite-administration-derives-sang.md) | Evènements indésirables suite à l’administration de dérivés du sang |
| [Modèle logique métier - FR LM Examen Imagerie](StructureDefinition-fr-lm-examen-imagerie.md) | DICOM Examen Imagerie |
| [Modèle logique métier - FR LM Gravite effet indesirable](StructureDefinition-fr-lm-gravite-effet-indesirable.md) | Gravite effet indesirable |
| [Modèle logique métier - FR LM Groupe de questionnaires d'évalutation](StructureDefinition-fr-lm-group-de-questionnaires-devaluation.md) | Groupe de questionnaires d’évalutation |
| [Modèle logique métier - FR LM Habitus Mode de vie](StructureDefinition-fr-lm-habitus-mode-de-vie-entree.md) | Habitus Mode de vie |
| [Modèle logique métier - FR LM Historique de la grossesse](StructureDefinition-fr-lm-historique-grossesse.md) | Historique de la grossesse |
| [Modèle logique métier - FR LM Hors Autorisation de Mise sur le Marché (AMM)](StructureDefinition-fr-lm-hors-amm.md) | Hors Autorisation de Mise sur le Marché (AMM) |
| [Modèle logique métier - FR LM Identification de micro-organismes multirésistants](StructureDefinition-fr-lm-identification-de-micro-organismes-multiresistants.md) | Identification de micro-organismes multirésistants |
| [Modèle logique métier - FR LM Image illustrative](StructureDefinition-fr-lm-image-illustrative.md) | Image illustrative. |
| [Modèle logique métier - FR LM Imputabilite effet indesirable](StructureDefinition-fr-lm-imputabilite-effet-indesirable.md) | Imputabilite effet indesirable |
| [Modèle logique métier - FR LM Informant APSR](StructureDefinition-fr-lm-informant-apsr.md) | Informant APSR(Anatomic Pathology Structured Report), la structure de cet élément est identique à celle de l’élément Informateur |
| [Modèle logique métier - FR LM Instruction au patient](StructureDefinition-fr-lm-instruction-au-patient.md) | Instruction au patient |
| [Modèle logique métier - FR LM Instructions au dispensateur](StructureDefinition-fr-lm-instructions-au-dispensateur.md) | Instructions au dispensateur |
| [Modèle logique métier - FR LM Instructions au patient](StructureDefinition-fr-lm-instructions-patient.md) | Instructions au patient |
| [Modèle logique métier - FR LM Isolat microbiologique](StructureDefinition-fr-lm-isolat-microbiologique.md) | Isolat microbiologique |
| [Modèle logique métier - FR LM Laboratoire exécutant](StructureDefinition-fr-lm-laboratoire-executant.md) | Laboratoire exécutant |
| [Modèle logique métier - FR LM Modalité d'entrée](StructureDefinition-fr-lm-modalite-entree.md) | Modalité d’entrée |
| [Modèle logique métier - FR LM Modalité de sortie](StructureDefinition-fr-lm-modalite-sortie.md) | Modalité de sortie |
| [Modèle logique métier - FR LM Naissance](StructureDefinition-fr-lm-naissance.md) | Naissance |
| [Modèle logique métier - FR LM Non remboursable](StructureDefinition-fr-lm-non-remboursable.md) | Non remboursable |
| [Modèle logique métier - FR LM Notes du dispensateur](StructureDefinition-fr-lm-notes-dispensateur.md) | Notes du dispensateur |
| [Modèle logique métier - FR LM Observation](StructureDefinition-fr-lm-observation.md) | observation |
| [Modèle logique métier - FR LM Observation sur la grossesse](StructureDefinition-fr-lm-observation-grossesse.md) | Observation sur la grossesse |
| [Modèle logique métier - FR LM Participant](StructureDefinition-fr-lm-participant-corps.md) | Participant |
| [Modèle logique métier - FR LM Participant APSR](StructureDefinition-fr-lm-participant-apsr.md) | Participant APSR(Anatomic Pathology Structured Report) |
| [Modèle logique métier - FR LM Patient avec sujet non humain](StructureDefinition-fr-lm-patient-sujet-non-humain.md) | Patient avec sujet non humain |
| [Modèle logique métier - FR LM Performer](StructureDefinition-fr-lm-performer.md) | Performer |
| [Modèle logique métier - FR LM Prescription](StructureDefinition-fr-lm-prescription-entree.md) | Prescription |
| [Modèle logique métier - FR LM Problème](StructureDefinition-fr-lm-probleme.md) | Problème |
| [Modèle logique métier - FR LM Produit de santé](StructureDefinition-fr-lm-produit-sante.md) | Produit de santé |
| [Modèle logique métier - FR LM Prélèvement](StructureDefinition-fr-lm-prelevement.md) | Prélèvement |
| [Modèle logique métier - FR LM Période de renouvellement de la prescription](StructureDefinition-fr-lm-periode-de-renouvellement.md) | Période de renouvellement de la prescription |
| [Modèle logique métier - FR LM Quantité de produit](StructureDefinition-fr-lm-quantite-produit.md) | Quantité de produit |
| [Modèle logique métier - FR LM Quantité exposition](StructureDefinition-fr-lm-quantite-exposition.md) | Quantité exposition |
| [Modèle logique métier - FR LM Rang de la vaccination](StructureDefinition-fr-lm-rang-vaccination.md) | Rang de la vaccination |
| [Modèle logique métier - FR LM Recherche de micro organismes](StructureDefinition-fr-lm-recherche-de-micro-organismes.md) | Recherche de micro organismes |
| [Modèle logique métier - FR LM Rencontre](StructureDefinition-fr-lm-rencontre.md) | Rencontre |
| [Modèle logique métier - FR LM Resultats](StructureDefinition-fr-lm-resultats-entree.md) | Resultats |
| [Modèle logique métier - FR LM Resultats d'examens de biologie medicale](StructureDefinition-fr-lm-resultats-examens-biologie-medicale.md) | Resultats d’examens de biologie medicale |
| [Modèle logique métier - FR LM Référence interne](StructureDefinition-fr-lm-reference-interne.md) | Référence interne |
| [Modèle logique métier - FR LM Référence item plan traitement](StructureDefinition-fr-lm-reference-item-plan-traitement.md) | Référence item plan traitement |
| [Modèle logique métier - FR LM Référence item prescription](StructureDefinition-fr-lm-reference-item-prescription.md) | Référence item prescription |
| [Modèle logique métier - FR LM Références externes](StructureDefinition-fr-lm-references-externes.md) | Références externes |
| [Modèle logique métier - FR LM Résultat d'examens de biologie / élement clinique pertinent](StructureDefinition-fr-lm-resultat-examens-biologie-element-clinique-pertinent.md) | Résultat d’examens de biologie / élement clinique pertinent |
| [Modèle logique métier - FR LM Serie imagerie](StructureDefinition-fr-lm-serie-imagerie.md) | Serie imagerie |
| [Modèle logique métier - FR LM Signe vital](StructureDefinition-fr-lm-signe-vital.md) | Signe vital |
| [Modèle logique métier - FR LM Signe vital observé](StructureDefinition-fr-lm-signe-vital-observe.md) | Signe vital observé |
| [Modèle logique métier - FR LM SOP Instance](StructureDefinition-fr-lm-sop-instance.md) | SOP Instance |
| [Modèle logique métier - FR LM Statut](StructureDefinition-fr-lm-statut.md) | Statut |
| [Modèle logique métier - FR LM Statut clinique du patient](StructureDefinition-fr-lm-statut-clinique-patient.md) | Statut clinique du patient |
| [Modèle logique métier - FR LM Statut du document](StructureDefinition-fr-lm-statut-document-entree.md) | Statut du document |
| [Modèle logique métier - FR LM Statut du problème](StructureDefinition-fr-lm-statut-probleme.md) | Statut du problème. |
| [Modèle logique métier - FR LM Sujet](StructureDefinition-fr-lm-sujet.md) | Sujet |
| [Modèle logique métier - FR LM Sujet non humain](StructureDefinition-fr-lm-sujet-non-humain.md) | Sujet non humain |
| [Modèle logique métier - FR LM Synthese medicale sejour](StructureDefinition-fr-lm-synthese-medicale-sejour.md) | Synthese medicale sejour |
| [Modèle logique métier - FR LM Sévérité](StructureDefinition-fr-lm-severite.md) | Sévérité. |
| [Modèle logique métier - FR LM Technique imagerie](StructureDefinition-fr-lm-technique-imagerie.md) | Technique imagerie |
| [Modèle logique métier - FR LM Traitement](StructureDefinition-fr-lm-traitement.md) | Traitement |
| [Modèle logique métier - FR LM Traitement dispensé](StructureDefinition-fr-lm-traitement-dispense.md) | Traitement dispense |
| [Modèle logique métier - FR LM Traitement Prescrit](StructureDefinition-fr-lm-traitement-prescrit.md) | Traitement prescrit |
| [Modèle logique métier - FR LM Traitement Prescrit Subordonnee](StructureDefinition-fr-lm-traitement-prescrit-subordonne.md) | Traitement prescrit subordonne |
| [Modèle logique métier - FR LM Traitement subordonné](StructureDefinition-fr-lm-traitement-subordonne.md) | Traitement subordonné |
| [Modèle logique métier - FR LM Transfert du patient](StructureDefinition-fr-lm-transfert-du-patient.md) | Transfert du patient |
| [Modèle logique métier - FR LM Transfusion de produits sanguins](StructureDefinition-fr-lm-transfusion-de-produits-sanguins.md) | Transfusion de produits sanguins |
| [Modèle logique métier - FR LM Vaccin recommandé](StructureDefinition-fr-lm-vaccin-recommande.md) | Vaccin recommandé |
| [Modèle logique métier - FR LM Vaccination](StructureDefinition-fr-lm-vaccination.md) | Vaccination |
| [Modèle logique métier - FR LM Échantillon prélevé](StructureDefinition-fr-lm-echantillon-preleve.md) | Échantillon prélevé |

### Eléments CDA 

| | |
| :--- | :--- |
| [CDA - assignedAuthor](StructureDefinition-fr-cda-assigned-author.md) | L’élément de l’en-tête du CDA assignedAuthor contient les éléments permettant de décrire l’auteur. |
| [CDA - assignedCustodian](StructureDefinition-fr-cda-assigned-custodian.md) | L’élément de l’en-tête du CDA assignedCustodian contient l’élément representedCustodianOrganization caractérisant la structure conservant le document. |
| [CDA - assignedEntity](StructureDefinition-fr-cda-assigned-entity.md) | L’élément de l’en-tête du CDA assignedEntity est utilisé dans les éléments suivants : dataEnterer, informant, legalAuthenticator, authenticator, performer, responsibleParty et encounterParticipant. |
| [CDA - assignedPerson](StructureDefinition-fr-cda-assigned-person.md) | L’élément de l’en-tête du CDA assignedPerson permet de décrire une personne physique. |
| [CDA - associatedEntity](StructureDefinition-fr-cda-associated-entity.md) | L’élément de l’en-tête du CDA associatedEntity permet de représenter les caractéristiques du professionnel et/ou de l’établissement participant. |
| [CDA - authenticator](StructureDefinition-fr-cda-authenticator.md) | L’élément de l’en-tête du CDA authenticator permet de représenter le professionnel (personne physique) attestant la validité du contenu du document. |
| [CDA - author](StructureDefinition-fr-cda-author.md) | L’élément de l’en-tête du CDA author permet d’enregistrer un auteur du document. |
| [CDA - authoringDevice](StructureDefinition-fr-cda-authoring-device.md) | L’élément de l’en-tête du CDA authoringDevice contient les informations complémentaires si l’auteur est un système. |
| [CDA - authorization](StructureDefinition-fr-cda-authorization.md) | L’élément de l’en-tête du CDA authorization permet de documenter qu’un consentement éclairé a été obtenu et d’indiquer quel type de consentement a été fourni. |
| [CDA - clinicalDocument](StructureDefinition-fr-cda-clinical-document.md) | L’élément de l’en-tête CDA ‘ClinicalDocument’ est l’élément racine d’un document médical. |
| [CDA - componentOf](StructureDefinition-fr-cda-component-of.md) | L’élément de l’en-tête du CDA componentOf permet d’associer le document à une prise en charge du patient/usager. |
| [CDA - custodian](StructureDefinition-fr-cda-custodian.md) | L’élément de l’en-tête du CDA custodian permet de représenter la structure chargée de la conservation du document. |
| [CDA - dataEnterer](StructureDefinition-fr-cda-data-enterer.md) | L’élément de l’en-tête du CDA dataEnterer contient les informations relatives à l’opérateur de saisie de tout ou partie du contenu du document. |
| [CDA - documentationOf](StructureDefinition-fr-cda-documentation-of.md) | L’élément de l’en-tête du CDA documentationOf permet de représenter un évènement (acte, traitement, diagnostic, etc…) décrit dans le document. Il y a au minimum une occurrence de cet élément pour décrire l’évènement principal avec obligatoirement une date de début et un exécutant. |
| [CDA - encompassingEncounter](StructureDefinition-fr-cda-encompassing-encounter.md) | L’élément de l’en-tête du CDA encompassingEncounter permet de décrire la prise en charge du patient/usager par un professionnel ou par une structure. |
| [CDA - encounterParticipant](StructureDefinition-fr-cda-encounter-participant.md) | L’élément de l’en-tête du CDA encounterParticipant permet de représenter la personne impliquée dans la prise en charge du patient/usager, comme par exemple, le professionnel co-responsable, le professionnel ayant fait l’admission ou encore le professionnel ayant donné son avis quant à la prise en charge. |
| [CDA - healthCareFacility](StructureDefinition-fr-cda-health-care-facility.md) | L’élément de l’en-tête du CDA healthCareFacility permet de représenter la structure de prise en charge (cabinet du médecin, hôpital ou clinique, etc.). |
| [CDA - informant](StructureDefinition-fr-cda-informant.md) | L’élément de l’en-tête du CDA informant permet d’identifier un informateur, une personne de confiance, une personne à prévenir en cas d’urgence, un aidant ou une personne aidée. |
| [CDA - informationRecipient](StructureDefinition-fr-cda-information-recipient.md) | L’élément de l’en-tête du CDA informationRecipient permet d’enregistrer une personne déclarée comme destinataire prévu du document. |
| [CDA - inFulfillmentOf](StructureDefinition-fr-cda-inFulfillment-of.md) | L’élément de l’en-tête du CDA inFulfillmentOf permet d’associer un document à une prescription. |
| [CDA - intendedRecipient](StructureDefinition-fr-cda-intended-recipient.md) | L’élément de l’en-tête du CDA intendedRecipient permet d’enregistrer le destinataire prévu du document. |
| [CDA - legalAuthenticator](StructureDefinition-fr-cda-legal-authenticator.md) | L’élément de l’en-tête du CDA legalAuthenticator permet de représenter les caractéristiques du professionnel et/ou de l’établissement participant. |
| [CDA - Name](StructureDefinition-fr-cda-name.md) | L’élément de l’en-tête du CDA correspond au nom d’une personne physique. |
| [CDA - order](StructureDefinition-fr-cda-order.md) | L’élément de l’en-tête du CDA order permet de représenter la prescription à l’origine de l’acte dont résulte le document. |
| [CDA - parentDocument](StructureDefinition-fr-cda-parent-document.md) | L’élément de l’en-tête du CDA parentDocument permet de représenter le document de référence. |
| [CDA - participant](StructureDefinition-fr-cda-participant-entete.md) | L’élément de l’en-tête du CDA participant permet de représenter toute personne/structure impliquée dans les évènements décrits par le document qui n’a pas été mentionné ailleurs. |
| [CDA - patient](StructureDefinition-fr-cda-patient.md) | L’élément de l’en-tête du CDA patient permet de représenter une personne physique. |
| [CDA - patientRole](StructureDefinition-fr-cda-patient-role.md) | L’élément de l’en-tête du CDA patientRole permet de décrire le patient/usager. |
| [CDA - performer](StructureDefinition-fr-cda-performer.md) | L’élément de l’en-tête du CDA performer permet de représenter l’exécutant de l’évènement documenté. Il est obligatoire et son attribut nullFlavor interdit pour l’évènement documenté principal. |
| [CDA - recordTarget](StructureDefinition-fr-cda-record-target.md) | L’élément de l’en-tête du CDA recordTarget permet de représenter le patient/usager concerné par le document. |
| [CDA - relatedDocument](StructureDefinition-fr-cda-related-document.md) | L’élément de l’en-tête du CDA relatedDocument permet de référencer un document existant (à remplacer ou transformé). |
| [CDA - relatedEntity](StructureDefinition-fr-cda-related-entity.md) | L’élément de l’en-tête du CDA relatedEntity permet de décrire : un informateur non professionnel, une personne de confiance, une personne à prévenir en cas d’urgence, un aidant ou une personne aidée. |
| [CDA - representedCustodianOrganization](StructureDefinition-fr-cda-represented-custodian-organization.md) | L’élément de l’en-tête du CDA representedCustodianOrganization contient les éléments caractérisant la structure conservant le document, à savoir l’identifiant, le nom, les adresses géopostales et de télécommunication. |
| [CDA - representedOrganization](StructureDefinition-fr-cda-represented-organization.md) | L’élément de l’en-tête du CDA representedOrganization permet de représenter la structure pour le compte de laquelle intervient le professionnel. |
| [CDA - serviceEvent](StructureDefinition-fr-cda-service-event.md) | L’élément de l’en-tête du CDA serviceEvent permet de représenter un évènement (acte, traitement, diagnostic, etc…) décrit dans le document. L’occurrence de documentationOf/serviceEvent contenant les données de l’évènement documenté principal doit inclure un élément effectiveTime et un élément performer renseignés, sans recours à l’attribut nullFlavor. |

### Eléments CDA du corps 

| | |
| :--- | :--- |
| [CDA - FR Accidents transfusionnels](StructureDefinition-fr-cda-accidents-transfusionnels.md) | Entrée FR-Accidents-transfusionnels: <ul> <li> <p>Cette entrée permet de décrire sous forme textuelle un accident transfusionnel. </p> </li> </ul> |
| [CDA - FR Acte](StructureDefinition-fr-cda-acte.md) | Entrée FR-Acte: <p>IHE-PCC - Procedure</p> <p>L’entrée ‘Acte’ est une entrée de type ‘procedure’ décrivant un acte planifié ou réalisé. </p> |
| [CDA - FR Acte substitution](StructureDefinition-fr-cda-acte-substitution.md) | Entrée FR-Acte-substitution: <p>IHE PHARM DIS - Substitution act</p> <ul> <li> <p>Cette observation permet d’indiquer si le traitement a été substitué. </p> </li> </ul> |
| [CDA - FR Administration de derives du sang](StructureDefinition-fr-cda-administration-de-derives-du-sang.md) | Entrée FR-Administration-de-derives-du-sang: <p>IHE-PCC - Simple-Observation </p> <ul> <li> <p>Cette entrée permet d’indiquer s’il y a eu ou pas une administration de dérivés du sang.</p> </li> </ul> |
| [CDA - FR Allergie ou hypersensibilite](StructureDefinition-fr-cda-allergie-ou-hypersensibilite.md) | Entrée FR-Allergie-ou-hypersensibilite: <p>IHE-PCC Allergy-And-Intolerance </p> <p>Cette entrée permet de décrire une allergie ou une hypersensibilité non allergique ou une intolérance ou une idiosyncrasie, en précisant :</p> <ul> <li> <p>Le type : allergie médicamenteuse, hypersensibilité non allergique alimentaire, etc.</p> </li> <li> <p>La date de début et de fin</p> </li> <li> <p>L’agent responsable : médicament, agent environnemental, …</p> </li> <li> <p>Le statut clinique : Actif, Inactif, Résolu</p> </li> <li> <p>La criticité : Bas, Elevé, Impossible à évaluer</p> </li> <li> <p>La certitude : Confirmé, Non confirmé, Réfuté</p> </li> <li> <p>La (les) réaction(s) observée(s) : urticaire, nausée, … et</p> </li> <li> <p>La sévérité de la réaction : Potentiellement mortel, Elevé, Modéré, Bas, …</p> </li> <li> <p>un commentaire sur la réaction</p> </li> <li> <p>Cette entrée est basée sur l’entrée Problème (1.3.6.1.4.1.19376.1.5.3.1.4.5) qu’elle spécialise. </p> </li> </ul> |
| [CDA - FR Antecedent familial observe](StructureDefinition-fr-cda-antecedent-familial-observe.md) | Entrée FR-Antecedent-familial-observe: <p>IHE-PCC - Family History Observation </p> <ul> <li> <p>L’entrée Antécédent familial observé permet d’apporter des informations complémentaires relatives aux membres de la famille du patient (pathologies, etc…). </p> </li> <li> <p>Cette entrée est utilisée dans un élément Antécédents familiaux (1.3.6.1.4.1.19376.1.5.3.1.4.15). </p> </li> </ul> |
| [CDA - FR Autorisation Substitution](StructureDefinition-fr-cda-autorisation-substitution.md) | Entrée FR-Autorisation-Substitution: <p>IHE-PRE - Substitution-Permission</p> <ul> <li> <p>Cette observation permet d’indiquer si le traitement auquel elle est associée peut être substitué.</p> </li> </ul> |
| [CDA - FR Certitude](StructureDefinition-fr-cda-certitude.md) | Entrée FR-Certitude: <p>Cette entrée permet de fournir la certitude d’une observation (problème ou allergie/hypersensibilité). </p> <ul> <li> <p>Elle est utilisée exclusivement dans un lien entryRelationship grâce auquel elle est liée à l’élément qu’elle qualifie. </p> </li> </ul> |
| [CDA - FR Commentaire ER](StructureDefinition-fr-cda-commentaire-er.md) | Entrée FR-Commentaire-ER: <p>IHE-PCC - Comments <br/> </p> <p>L’entrée FR-Commentaire-ER est un élément qui permet de joindre un commentaire à une entrée ou à une section. </p> <ul> <li> <p> Note : IHE PCC a limité l’utilisation de l’élément « Comments » (1.3.6.1.4.1.19376.1.5.3.1.4.2) aux entrées de type observation et organizer. </p> </li> <li> <p>Ce n’est pas le cas dans CDD pour l’élément « Comment » (2.16.840.1.113883.10.20.1.40).</p> </li> <li> <p> Dans le CI-SIS, le choix a été fait de ne pas limiter l’utilisation de l’entrée FR-Commentaire-ER (1.3.6.1.4.1.19376.1.5.3.1.4.2) comme dans CCD. </p> </li> <li> <p>Lorsque l’entrée FR-Commentaire-ER est utilisée dans une entrée : </p> <ul> <li> <p>de type organizer : l’utiliser dans un élément component avec l’attribut type-Code=’COMP’.</p> </li> <li> <p>de type observation ou act, etc… : l’utiliser dans un élément entryRelationship avec les attributs typeCode=’SUBJ’ et inversionInd=’true’. </p> </li> </ul> </li> </ul> |
| [CDA - FR Criticite](StructureDefinition-fr-cda-criticite.md) | Entrée FR-Criticite: <ul> <li> <p>Cette entrée permet de fournir la criticité d’une l’allergie ou hypersensibilité.</p> </li> <li> <p>Elle est utilisée exclusivement dans un lien entryRelationship grâce auquel elle est liée à l’élément qu’elle qualifie. </p> </li> </ul> |
| [CDA - FR Demande d examen ou de suivi](StructureDefinition-fr-cda-demande-d-examen-ou-de-suivi.md) | Entrée FR-Demande-d-examen-ou-de-suivi: <p>IHE-PCC - Observation Request </p> <ul> <li> <p>L’entrée Demande d’examen / de suivi est une observation qui permet de porter des demandes d’examens (analyses biologiques, évaluations, étude d’imagerie, etc…) ou de suivis particuliers à programmer dans le cadre d’un plan de soins. </p> </li> <li> <p>Cette entrée est basée sur l’élément Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13) qu’elle spécialise.</p> </li> </ul> |
| [CDA - FR DICOM Administration produit de sante](StructureDefinition-fr-cda-dicom-administration-produit-de-sante.md) | Entrée FR-DICOM-Administration-produit-de-sante: <p>DICOM Part 20 - Procedural Medication</p> <p>Cette entrée permet d’enregistrer l’administration de produits (hors radiopharmaceutiques) :</p> <ul> <li> <p>produit administré</p> </li> <li> <p>dose administrée</p> </li> <li> <p>voie d’administration</p> </li> <li> <p>numéro de lot</p> </li> <li> <p>autres informations liées à l’administration d’un produit </p> </li> </ul> |
| [CDA - FR DICOM Administration radiopharmaceutique](StructureDefinition-fr-cda-dicom-administration-radiopharmaceutique.md) | Entrée FR-DICOM-Administration-radiopharmaceutique: <p>Cette entrée permet d’enregistrer l’administration de produits radiopharmaceutiques :</p> <ul> <li> <p>produit administré</p> </li> <li> <p>dose administrée</p> </li> <li> <p>voie d’administration</p> </li> <li> <p>numéro de lot</p> </li> <li> <p>autres informations liées à l’administration d’un produit </p> </li> </ul> |
| [CDA - FR DICOM Exposition patient](StructureDefinition-fr-cda-dicom-exposition-patient.md) | Entrée FR-DICOM-Exposition-patient: <p>DICOM Part 20 - inclue dans l’entrée FR-DICOM-Exposition-aux-radiations </p> <ul> <li> <p>Cette entrée permet d’enregistrer l’identité du professionnel de santé ayant donné l’autorisation de l’exposition du patient aux rayonnements.</p> </li> <li> <p>Elle est obligatoire dans la norme DICOM Part 20. </p> </li> </ul> |
| [CDA - FR DICOM Observation subordonnee](StructureDefinition-fr-cda-dicom-observation-subordonnee.md) | Entrée FR-DICOM-Observation-subordonnee: DICOM PART 20 - Observation codée |
| [CDA - FR DICOM Quantite](StructureDefinition-fr-cda-dicom-quantite.md) | Entrée FR-DICOM-Quantite: <p>DICOM Part 20 - Quantity Measurement</p> <p>Cette entrée permet d’enregistrer les mesures quantitatives telles que les mesures linéaires, les mesures de surface, de volume et numériques en précisant :</p> <ul> <li> <p>Le type de la mesure,</p> </li> <li> <p>La localisation anatomique / latéralité / topographie, </p> </li> <li> <p>La quantité</p> <p>Si la mesure quantitative est basée sur les données d’une image, une référence à l’image peut être précisée dans la partie narrative. </p> </li> </ul> |
| [CDA - FR DICOM Quantite subordonnee](StructureDefinition-fr-cda-dicom-quantite-subordonnee.md) | Entrée FR-DICOM-Quantite-subordonnee: <p>Cette entrée permet d’enregistrer les mesures quantitatives telles que les mesures linéaires, les mesures de surface, de volume et numériques en précisant : </p> <ul> <li> <p> Le type de la mesure,  </p> </li> <li> <p> La localisation anatomique / latéralité / topographie,  </p> </li> <li> <p> La quantité </p> </li> </ul> <p>Si la mesure quantitative est basée sur les données d’une image, une référence à l’image peut être précisée dans la partie narrative. </p> |
| [CDA - FR DICOM Technique imagerie](StructureDefinition-fr-cda-dicom-technique-imagerie.md) | Entrée FR-DICOM-Technique-imagerie: <p>DICOM Part 20 - Procedure Technique</p> <p> Cette entrée permet d’enregistrer les différents paramètres de l’acquisition d’image : </p> <ul> <li> <p> acte d’imagerie </p> </li> <li> <p> modalité d’acquisition </p> </li> <li> <p> localisation anatomique / latéralité / topographie </p> </li> <li> <p>d’autres paramètres de l’acte </p> </li> </ul> |
| [CDA - FR Directive anticipee](StructureDefinition-fr-cda-directive-anticipee.md) | Entrée FR-Directive-anticipee: <p>IHE-PCC - Advance-Directive-Observation</p> <p>Cette entrée permet d’indiquer si les directives anticipées du patient. </p> <ul> <li> <p>Article L1111-11 du Code de la Santé Publique : « Toute personne majeure peut rédiger des directives anticipées pour le cas où elle serait un jour hors d’état d’exprimer sa volonté. Ces directives anticipées expriment la volonté de la personne relative à sa fin de vie en ce qui concerne les conditions de la poursuite, de la limitation, de l’arrêt ou du refus de traitement ou d’acte médicaux.». </p> </li> </ul> |
| [CDA - FR Dispositif medical](StructureDefinition-fr-cda-dispositif-medical.md) | Entrée FR-Dispositif-medical: <ul> <li> <p>L’entrée Dispositif Médical est une entrée de type ‘supply’ qui permet de fournir les information sur un dispositif médical. </p> </li> </ul> |
| [CDA - FR Dose antigene](StructureDefinition-fr-cda-dose-antigene.md) | Entrée FR-Dose-antigene: <p>IHE-PCC – Antigene-Dose</p> <ul> <li> <p>L’entrée Dose d’antigène permet de décrire des informations complémentaires sur la vaccination, et plus précisément, la dose spécifique d’un antigène. </p> </li> </ul> |
| [CDA - FR En rapport avec accident travail](StructureDefinition-fr-cda-en-rapport-avec-accident-travail.md) | Entrée FR-En-rapport-avec-accident-travail: <ul> <li> <p>Cette observation permet d’indiquer si l’élément auquel elle est associée est en rapport avec un accident du travail.</p> </li> </ul> |
| [CDA - FR En rapport avec ALD](StructureDefinition-fr-cda-en-rapport-avec-ald.md) | Entrée FR-En-rapport-avec-ALD: <ul> <li> <p>Cette observation permet d’indiquer si l’élément auquel elle est associée est en rapport avec une ALD.</p> </li> </ul> |
| [CDA - FR En rapport avec la prevention](StructureDefinition-fr-cda-en-rapport-avec-la-prevention.md) | Entrée FR-En-rapport-avec-la-prevention: <ul> <li> <p>Cette observation permet d’indiquer si l’élément auquel elle est associée est en rapport avec une prévention.</p> </li> </ul> |
| [CDA - FR Evaluation](StructureDefinition-fr-cda-evaluation.md) | Entrée FR-Evaluation: <p>IHE-PCC - Survey Observation </p> <ul> <li> <p>L’entrée Evaluation permet de rapporter un résultat (score) répondant à une question faisant partie d’une évaluation (questionnaire d’enquête par exemple).</p> </li> </ul> <ul> <li> <p>Cette entrée est basée sur l’entrée FR-Simple-Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13) qu’elle spécialise. </p> </li> </ul> |
| [CDA - FR Evaluation Composant](StructureDefinition-fr-cda-evaluation-composant.md) | Entrée FR-Evaluation-Composant: <p>Cette entrée permet de porter un résultat élémentaire (ex : score unitaire) répondant à une question faisant partie d’une évaluation.</p> |
| [CDA - FR Evaluation Composant N2](StructureDefinition-fr-cda-evaluation-composant-n2.md) | Entrée FR-Evaluation-Composant-N2: <p>Cette entrée permet de porter un résultat élémentaire (ex : score unitaire) répondant à une question faisant partie d’une évaluation.</p> |
| [CDA - FR Evenement indesirable pendant hospitalisation](StructureDefinition-fr-cda-evenement-indesirable-pendant-hospitalisation.md) | Entrée FR-Evenement-indesirable-pendant-hospitalisation: <ul> <li> <p>Cette entrée permet de décrire sous forme textuelle des événements indésirables survenus pendant l’hospitalisation. </p> </li> </ul> |
| [CDA - FR Evenement indesirable suite administration derives sang](StructureDefinition-fr-cda-evenement-indesirable-suite-administration-derives-sang.md) | Entrée FR-Evenement-indesirable-suite-administration-derives-sang: <ul> <li> <p>Cette entrée permet de décrire sous forme textuelle des événements indésirables survenus suite à l’administration de dérivés du sang. </p> </li> </ul> |
| [CDA - FR Evolution effet indesirable](StructureDefinition-fr-cda-evolution-effet-indesirable.md) | Entrée FR-Evolution-effet-indesirable: <ul> <li> <p>Cette entrée permet de préciser l’évolution d’un effet indésirable à un médicament. Il est utilisé exclusivement dans un lien entryRelationship grâce auquel il est lié à l’élément qu’il qualifie. </p> </li> </ul> |
| [CDA - FR Gravite effet indesirable](StructureDefinition-fr-cda-gravite-effet-indesirable.md) | Entrée FR-Gravite-effet-indesirable: <ul> <li> <p>Cette entrée permet de préciser la gravité d’un effet indésirable à un médicament. Il est utilisé exclusivement dans un lien ‘entryRelationship’ grâce auquel il est lié à l’élément qu’il qualifie. </p> </li> </ul> |
| [CDA - FR Habitus Mode de vie](StructureDefinition-fr-cda-habitus-mode-de-vie.md) | Entrée FR-Habitus-Mode-de-vie: <p>IHE-PCC - Social History Observation</p> <ul> <li> <p>L’entrée Habitus, Mode de vie permet de décrire des éléments sociaux du patient. </p> </li> <li> <p>Cette entrée est basée sur l’élément Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13) qu’elle spécialise en portant des contraintes sur les vocabulaires des éléments &lt;code&gt; et &lt;value&gt;. </p> </li> </ul> |
| [CDA - FR Historique de la grossesse](StructureDefinition-fr-cda-historique-de-la-grossesse.md) | Entrée FR-Historique-de-la-grossesse: <p>IHE-PCC - Pregnancy History Organizer </p> <p>Cette entrée permet de regrouper les observations relatives à un épisode de grossesse.</p> |
| [CDA - FR Hors AMM](StructureDefinition-fr-cda-hors-amm.md) | Entrée FR-Hors-AMM: <p>IHE-PCC - Simple-Observation</p> <p>Cette observation permet d’indiquer si le traitement auquel elle est associée est hors AMM.</p> |
| [CDA - FR Identification micro organismes multiresistants](StructureDefinition-fr-cda-identification-micro-organismes-multiresistants.md) | Entrée FR-Identification-micro-organismes-multiresistants: <ul> <li> <p>Cette entrée permet de décrire sous forme textuelle les micro-organismes identifiés. </p> </li> </ul> |
| [CDA - FR Image illustrative](StructureDefinition-fr-cda-image-illustrative.md) | Entrée FR-Image-illustrative: <p>Image illustrative</p> <ul> <li> <p>Cette entrée, utilisable dans toute entrée, permet de positionner une image, référencée dans le texte de la section par l’attribut renderMultimedia.referencedObject.</p> </li> </ul> <ul> <li> <p> L’image doit toujours être de type gif, jpeg, png ou bm. Elle est encodée en base 64 et encapsulée dans un élément de type observationMedia.</p> </li> </ul> <ul> <li> <p>Cet élément observationMedia peut-être seul ou encapsulé dans un élément Région d’intérêt sur image illustrative qui permet de repérer une zone particulière de l’image.</p> </li> </ul> <ul> <li> <p>Note : Cette entrée ne peut porter que des images au format gif, jpeg, png ou bm, contrairement à l’entrée FR-Document-attache qui permet de porter pratiquement tous types de média (pdf, image, etc…), et qui utilise également un élément de type ObservationMedia. </p> </li> </ul> |
| [CDA - FR Instruction au patient](StructureDefinition-fr-cda-instruction-au-patient.md) | Entrée FR-Instruction-au-patient: <p>IHE-PCC - Simple-Observation</p> <ul> <li> <p>Cette entrée permet d’enregistrer une instruction au patient sous forme codée (c’est notamment le cas pour les prescriptions d’examens de biologie médicale). </p> </li> </ul> |
| [CDA - FR Instructions au dispensateur](StructureDefinition-fr-cda-instructions-au-dispensateur.md) | Entrée FR-Instructions-au-dispensateur: <p>IHE-PCC - Medication Fulfillment Instructions</p> <ul> <li> <p>Toute prescription peut faire l’objet d’instructions au dispensateur (pharmacien), par exemple pour indiquer que le traitement doit être étiqueté dans une langue étrangère, etc … </p> </li> <li> <p> Cette entrée est incluse dans une entrée Prescription à l’aide d’un élément &lt;entryRelationship&gt;. </p> </li> </ul> |
| [CDA - FR Instructions au patient](StructureDefinition-fr-cda-instructions-au-patient.md) | Entrée FR-Instructions-au-patient: <p>IHE-PCC - Patient-Medication-Instructions <br/> </p> <p>Cette entrée permet d’enregistrer des instructions au patient : </p> <ul> <li> <p>sous forme textuelle uniquement (c’est notamment le cas pour les prescriptions de médica-ments) ; </p> </li> </ul> <ul> <li> <p>sous forme codée : chaque instruction est alors codée dans une sous-entrée FR-Instruction-au-patient (c’est notamment le cas pour les prescriptions d’examens de biologie médicale). </p> </li> </ul> |
| [CDA - FR Item plan traitement](StructureDefinition-fr-cda-item-plan-traitement.md) | Entrée FR-Item-plan-traitement: <p>IHE-MTP Medication Treatment Plan Item</p> <p>Cette entrée permet de fournir une copie du plan de traitement médicamenteux. </p> |
| [CDA - FR Liste des allergies et hypersensibilites](StructureDefinition-fr-cda-liste-des-allergies-et-hypersensibilites.md) | Entrée FR-Liste-des-allergies-et-hypersensibilites: <p>IHE-PCC - Allergy-And-Intolerance-Concern </p> <ul> <li> <p>L’entrée Liste des allergies et hypersensibilités est une entrée qui permet de regrouper des informations relatives aux pathologies allergiques du patient. </p> </li> <li> <p>Cette entrée est basée sur l’élément Etat clinique (Concern Entry - 1.3.6.1.4.1.19376.1.5.3.1.4.5.1) qu’elle spécialise. </p> </li> <li> <p>Elle regroupe des entrées Allergie ou hypersensibilité (1.3.6.1.4.1.19376.1.5.3.1.4.6) qui décrivent chacune une allergie ou une hypersensibilité. </p> </li> </ul> |
| [CDA - FR Liste des problemes](StructureDefinition-fr-cda-liste-des-problemes.md) | Entrée FR-Liste-des-problemes: <p>IHE-PCC - Problem-Concern</p> <ul> <li> <p>Cette entrée permet de regrouper des informations relatives aux pathologies non-allergiques du patient. Elle regroupe des entrées FR-Probleme qui décrivent chacun une pathologie.</p> </li> </ul> |
| [CDA - FR Modalite entree](StructureDefinition-fr-cda-modalite-entree.md) | Entrée FR-Modalite-entree: <p>Cette entrée permet d’indiquer la modalité d’entrée d’un patient en ES (urgence, programmée, etc…).</p> |
| [CDA - FR Modalite sortie](StructureDefinition-fr-cda-modalite-sortie.md) | Entrée FR-Modalite-sortie: <ul> <li> <p>Cette entrée permet de préciser la modalité de sortie du patient d’un ES (retour à domicile, EHPAD, HAD, etc…).</p> </li> </ul> |
| [CDA - FR Non remboursable](StructureDefinition-fr-cda-non-remboursable.md) | Entrée FR-Non-remboursable: <ul> <li> <p>Cette observation permet d’indiquer si le traitement auquel elle est associée est non remboursable.</p> </li> </ul> |
| [CDA - FR Notes du dispensateur](StructureDefinition-fr-cda-notes-du-dispensateur.md) | Entrée FR-Notes-du-dispensateur: <p>IHE PHARM DIS - fulfillment notes </p> <ul> <li> <p>Une dispensation peut contenir une note du dispensateur (pharmacien).</p> </li> <li> <p>Cette entrée est incluse dans une entrée FR-Traitement-dispense à l’aide d’un élément ‘entryRelationship’. </p> </li> </ul> |
| [CDA - FR Observation sur echelle douleur](StructureDefinition-fr-cda-observation-sur-echelle-douleur.md) | Entrée FR-Observation-sur-echelle-douleur: <p>IHE-PCC - Pain Score Observation</p> <ul> <li> <p>Cette entrée permet d’enregistrer l’évaluation du patient de sa douleur sur une échelle de 1 à 10.</p> </li> </ul> |
| [CDA - FR Observation sur la grossesse](StructureDefinition-fr-cda-observation-sur-la-grossesse.md) | Entrée FR-Observation-sur-la-grossesse: <p>IHE-PCC - Pregnancy Observation</p> <ul> <li> <p>Cette entrée permet d’apporter des informations relatives aux grossesses actuelle ou passées. </p> </li> </ul> |
| [CDA - FR Organisme assurance maladie](StructureDefinition-fr-cda-organisme-assurance-maladie.md) | Entrée FR-Organisme-assurance-maladie: <p>IHE-PCC - Payers-entry <br/> </p> <ul> <li> <p>L’entrée Organisme d’assurance maladie est une entrée permettant de décrire un organisme d’assurance maladie.</p> </li> </ul> |
| [CDA - FR Periode de renouvellement](StructureDefinition-fr-cda-periode-de-renouvellement.md) | Entrée FR-Periode-de-renouvellement: <p>IHE-PRE - Renewal Period</p> <ul> <li> <p>Cette observation permet d’indiquer la période de renouvellement.</p> </li> </ul> |
| [CDA - FR Prelevement](StructureDefinition-fr-cda-prelevement.md) | Entrée FR-Prelevement: <p>IHE-PCC - Specimen collection</p> <ul> <li> <p>L’élément ‘Prélèvement’ est un élément de type ‘procedure’ qui permet de décrire le prélèvement et l’échantillon biologique (le matériel).</p> </li> </ul> <ul> <li> <p>Cet élément est obligatoirement inclus dans une entrée ‘Résultats d’examens de biologie médicale’ (Laboratory Report Data Processing Entry – 1.3.6.1.4.1.19376.1.3.1). </p> </li> </ul> |
| [CDA - FR Prescription](StructureDefinition-fr-cda-prescription.md) | Entrée FR-Prescription: <p>IHE-PCC - Supply</p> <p>Cette entrée permet de décrire l’acte de prescription lié à un élément substanceAdministration par l’intermédiaire d’un élément entryRelationship dans les entrées suivantes : </p> <ul> <li> <p>FR-Traitement</p> </li> <li> <p>FR-Traitement-maladie-rare</p> </li> <li> <p>FR-Vaccination</p> </li> <li> <p>FR-Vaccin-recommande</p> </li> <li> <p>FR-Fluide-intraveineux<strong/> </p> </li> </ul> |
| [CDA - FR Probleme](StructureDefinition-fr-cda-probleme.md) | Entrée FR-Probleme: <p>IHE-PCC - Problem-Entry</p> <p>Cette entrée permet de décrire un problème du patient (une pathologie par exemple) en précisant : <br/> Le type de problème observé : problème, plainte, symptôme, diagnostic, etc.</p> <ul> <li> <p>Le problème observé (en général, la pathologie observée)</p> </li> <li> <p>La sévérité</p> </li> <li> <p>Le statut du problème (sauf pour une réaction à une allergie/hypersensibilité)</p> </li> <li> <p>Le statut clinique du patient (sauf pour une réaction à une allergie/hypersensibilité)</p> </li> <li> <p>Un commentaire. </p> </li> </ul> |
| [CDA - FR Quantite de produit](StructureDefinition-fr-cda-quantite-de-produit.md) | Entrée FR-Quantite-de-produit: <p>IHE-PRE - Amount of units of the consumable</p> <ul> <li> <p>Cette entrée permet de décrire la quantité de produit (&lt;consumable&gt;).</p> </li> </ul> |
| [CDA - FR Rang de la vaccination](StructureDefinition-fr-cda-rang-de-la-vaccination.md) | Entrée FR-Rang-de-la-vaccination: <p>CDA -  Medication series number observation</p> <ul> <li> <p>Cette entrée permet de préciser le rang de la vaccination dans une série d’injections vaccinantes. </p> </li> </ul> |
| [CDA - FR Recherche de micro organismes](StructureDefinition-fr-cda-recherche-de-micro-organismes.md) | Entrée FR-Recherche-de-micro-organismes: <p>IHE PCC – Simple Observation </p> <ul> <li> <p>Cette entrée permet d’indiquer si une recherche de micro-organismes multirésistants ou émergents a été effectuée ou pas.</p> </li> </ul> |
| [CDA - FR Reference interne](StructureDefinition-fr-cda-reference-interne.md) | Entrée FR-Reference-interne: <p>IHE-PCC - Internal-Reference</p> <ul> <li> <p>L’élément Référence interne est un élément de type ‘act’ à l’intérieur d’un ‘entryRelationship’ qui permet de relier un élément à un autre élément du même document par l’intermédiaire son identifiant ‘id’. </p> </li> <li> <p>Tous les types d’éléments du document (act, procedure, observation, substanceAdministration, etc) peuvent être pointés par un élément ‘Référence interne’. </p> </li> </ul> |
| [CDA - FR Reference item plan traitement](StructureDefinition-fr-cda-reference-item-plan-traitement.md) | Entrée FR-Reference-item-plan-traitement: <p>IHE-Pharm - </p> <ul> <li> <p>Cette entrée permet d’enregistrer une référence à un traitement dans un plan de traitement.</p> </li> </ul> |
| [CDA - FR Reference item prescription](StructureDefinition-fr-cda-reference-item-prescription.md) | Entrée FR-Reference-item-prescription: <p>IHE-PRE - Reference-Prescription-Item</p> <ul> <li> <p>Cette entrée permet d’enregistrer la référence à un item de prescription.</p> </li> </ul> |
| [CDA - FR References externes](StructureDefinition-fr-cda-references-externes.md) | Entrée FR-References-externes: <p>IHE-PCC - External-References</p> <ul> <li> <p>Cette entrée de type act permet de relier un élément à un (ou des) document(s) externe(s) par l’intermédiaire d’une adresse URL. </p> </li> </ul> |
| [CDA - FR Rencontre](StructureDefinition-fr-cda-rencontre.md) | Entrée FR-Rencontre: <p>IHE-PCC - Encounter</p> <p> L’entrée ‘Rencontre’ est un élément de type ‘encounter’ permettant de conserver les modalités d’une rencontre du patient. Il peut s’agir d’une rencontre passée ou à venir. </p> |
| [CDA - FR Resultat](StructureDefinition-fr-cda-resultat.md) | Entrée FR-Resultat: <ul> <li> <p>Cette entrée permet d’indiquer le résultat observé. </p> </li> </ul> |
| [CDA - FR Resultat examens de biologie element clinique pertinent](StructureDefinition-fr-cda-resultat-examens-de-biologie-element-clinique-pertinent.md) | Entrée FR-Resultat-examens-de-biologie-element-clinique-pertinent: <p>IHE-PALM - Laboratory Observation </p> <ul> <li> <p>L’entrée Résultat d’examen / élément clinique pertinent est une entrée de type ‘observation’ qui permet de décrire un résultat d’un élément d’un examen de biologie médicale ou un élément clinique pertinent fourni par le prescripteur ou le préleveur dans le contexte clinique de la demande d’examens biologiques. </p> </li> </ul> |
| [CDA - FR Severite](StructureDefinition-fr-cda-severite.md) | Entrée FR-Severite: <p>IHE-PCC - Severity</p> <ul> <li> <p>Cette entrée permet de donner le niveau de sévérité d’un problème : bas, modéré, élevé, etc… </p> </li> <li> <p>Il est utilisé exclusivement dans un lien entryRelationship grâce auquel il est lié à l’élément qu’il qualifie. </p> </li> </ul> |
| [CDA - FR Signe vital observe](StructureDefinition-fr-cda-signe-vital-observe.md) | Entrée FR-Signe-vital-observe: <p>IHE-PCC - Vital Signs Observation</p> <ul> <li> <p>Cette entrée permet d’indiquer les informations détaillées relatives à une mesure clinique spécifique. </p> </li> <li> <p>Cette entrée est utilisée dans un élément component d’un élément Signes vitaux (1.3.6.1.4.1.19376.1.5.3.1.4.13.1). </p> </li> <li> <p>Cette entrée est basée sur l’élément Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13) qu’elle spécialise en portant des contraintes sur les vocabulaires des éléments ‘code’ et ‘value’. </p> </li> </ul> |
| [CDA - FR Simple Observation](StructureDefinition-fr-cda-simple-observation.md) | Entrée FR-Simple-Observation: <p>IHE-PCC - Simple-Observation </p> <ul> <li> <p>Cette entrée est une entrée de base très peu contrainte sur lequel des contraintes spécifiques peuvent être appliquées sur les éléments ou les vocabulaires pour constituer d’autres types d’observations. </p> </li> </ul> |
| [CDA - FR Statut clinique du patient](StructureDefinition-fr-cda-statut-clinique-du-patient.md) | Entrée FR-Statut-clinique-du-patient: <p>IHE-PCC - Health-Status-Observation</p> <ul> <li> <p>L’entrée Statut clinique du patient permet de donner une évaluation de l’état clinique du patient.</p> </li> <li> <p>L’entrée Statut clinique du patient est un élément observation qui est inséré dans un autre élément à l’aide d’un lien entryRelationship. </p> </li> </ul> |
| [CDA - FR Statut document](StructureDefinition-fr-cda-statut-document.md) | Entrée FR-Statut-document: <ul> <li> <p>Cette entrée permet d’indiquer le statut du document (son état d’avancement dans le cycle de vie du document, depuis sa création jusqu’à sa validation définitive par son responsable légal (élément ‘legalAuthenticator’ de l’en-tête) ainsi que la date de ce statut. </p> </li> </ul> |
| [CDA - FR Statut du probleme](StructureDefinition-fr-cda-statut-du-probleme.md) | Entrée FR-Statut-du-probleme: <p>IHE-PCC - Problem-Status-Observation </p> <ul> <li> <p>L’élément ‘Statut du problème’ est un élément de type ‘observation’ qui permet de fournir le statut du problème ou de l’allergie. </p> </li> <li> <p>Il est utilisé exclusivement dans un lien ‘entryRelationship’ grâce auquel il est lié à l’élément qu’il qualifie. </p> </li> </ul> |
| [CDA - FR Synthese medicale sejour](StructureDefinition-fr-cda-synthese-medicale-sejour.md) | Entrée FR-Synthese-medicale-sejour: <ul> <li> <p>Cette entrée permet de fournir, sous forme textuelle, une synthèse médicale du séjour. </p> </li> </ul> |
| [CDA - FR Traitement](StructureDefinition-fr-cda-traitement.md) | Entrée FR-Traitement: <p>IHE-PCC - Medications</p> <ul> <li> <p>L’entrée ‘Traitement’ est une entrée de type ‘substanceAdministration’ décrivant les modalités d’administration d’un médicament au patient. </p> </li> <li> <p>Elle permet de décrire notamment le médicament, le mode d’administration, la quantité, la durée et la fréquence d’administration. </p> </li> </ul> |
| [CDA - FR Traitement dispense](StructureDefinition-fr-cda-traitement-dispense.md) | Entrée FR-Traitement-dispense: <p>IHE PHARM DIS - DispenseItemEntry</p> <ul> <li> <p>Cette entrée de type supply permet de décrire un traitement dispensé avec notamment le médicament dispensé, la quantité et la référence de la prescription. </p> </li> </ul> |
| [CDA - FR Traitement prescrit](StructureDefinition-fr-cda-traitement-prescrit.md) | Entrée FR-Traitement-prescrit: <p>IHE-PRE Prescription Item</p> <p>Cette entrée de type substanceAdministration permet de décrire un traitement prescrit avec notamment le médicament, le mode d’administration, la quantité, la durée et la fréquence d’administration. </p> |
| [CDA - FR Traitement prescrit subordonne](StructureDefinition-fr-cda-traitement-prescrit-subordonne.md) | Entrée FR-Traitement-prescrit-subordonne: <p>IHE-PRE - Prescription Item <br/> </p> <p>Une entrée FR-Traitement-prescrit de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-prescrit-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison de médicaments.</p> <p>L’utilisation de sous-entrées FR-Traitement-prescrit-subordonne pour traiter ces cas est facultative. Dans le cas où l’entrée FR-Traitement-prescrit-subordonne n’est pas utilisée, l’infor-mation doit être fournie dans la partie narrative de l’entrée FR-Traitement-prescrit de premier niveau sous forme de texte libre.</p> <p>Pour les dosages progressifs, fractionnés ou conditionnels, les sous-entrées FR-Traitement-prescrit-subordonne ne doivent spécifier que la fréquence et / ou le dosage modifiés.</p> <p>Pour le dosage conditionnel, chaque sous-entrée FR-Traitement-prescrit-subordonne doit avoir un élément precondition pour indiquer les conditions préalables à l’utilisation du médicament. </p> |
| [CDA - FR Traitement subordonne](StructureDefinition-fr-cda-traitement-subordonne.md) | Entrée FR-Traitement-subordonne: <p>Une entrée FR-Traitement de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison de médicaments. </p> <p>L’utilisation de sous-entrées FR-Traitement-subordonne pour traiter ces cas est facultative. Dans le cas où l’entrée FR-Traitement-subordonne n’est pas utilisée, l’information doit être fournie dans la partie narrative de l’entrée FR-Traitement de premier niveau sous forme de texte libre.</p> <p>Pour les dosages progressifs, fractionnés ou conditionnels, les sous-entrées FR-Traitement-subordonne ne doivent spécifier que la fréquence et / ou le dosage modifiés.</p> <p>Pour le dosage conditionnel, chaque sous-entrée FR-Traitement-subordonne doit avoir un élément ‘precondition’ pour indiquer les conditions préalables à l’utilisation du médicament.</p> <p>Pour la combinaison de médicaments, chaque sous-entrée FR-Traitement-subordonne précisera le produit entrant dans la combinaison. </p> |
| [CDA - FR Transfusion de produits sanguins](StructureDefinition-fr-cda-transfusion-de-produits-sanguins.md) | Entrée FR-Transfusion-de-produits-sanguins: <p>Cette entrée permet d’indiquer s’il a eu ou pas transfusion de produit sanguin.</p> |
| [CDA - FR Transport du patient](StructureDefinition-fr-cda-transport-du-patient.md) | Entrée FR-Transport-du-patient: <p>IHE-PCC - Transport</p> <p>Cette entrée de type act permet de décrire le transport d’un patient/usager lors d’un déplacement (entrée ou sortie d’hôpital, …)</p> |
| [CDA - FR Transport du professionnel](StructureDefinition-fr-cda-transport-du-professionnel.md) | Entrée FR-Transport-du-professionnel: <p>Cette entrée de type act permet de décrire le transport d’un professionnel lors d’un déplacement. </p> |
| [CDA - FR Type document attache](StructureDefinition-fr-cda-type-document-attache.md) | Entrée FR-Type-document-attache: <p>Élément de type Simple Observations (1.3.6.1.4.1.19376.1.5.3.1.4.13) définissant le type de document attaché.</p> |
| [CDA - FR Vaccin recommande](StructureDefinition-fr-cda-vaccin-recommande.md) | Entrée FR-Vaccin-recommande: <p>IHE-PCC - Immunization recommendation</p> <p>L’entrée ‘Vaccin recommandé’ est une entrée de type ‘substanceAdministration’ qui permet de décrire une vaccination prévue ou proposée.</p> <p>Une vaccination proposée est une proposition qui est utilisée dans la prise de décisions (elle peut apparaître comme une contribution ou un résultat provenant de l’aide à la décision clinique). </p> <p>Une vaccination prévue dépend d’un plan accepté et à venir. </p> <p>Cette entrée hérite de la structuration, des contraintes et des vocabulaires de l’entrée ‘Immunization’ (1.3.6.1.4.1.19376.1.5.3.1.4.12). </p> |
| [CDA - FR Vaccination](StructureDefinition-fr-cda-vaccination.md) | Entrée FR-Vaccination: <p>IHE-PCC - Immunizations</p> <p>L’entrée Vaccination est une entrée de type ‘substanceAdministration’ pour décrire l’administration d’un vaccin. Elle permet également de décrire pourquoi un vaccin n’a pas été réalisé.</p> <p>Cette entrée hérite de la structuration, des contraintes et des vocabulaires de l’entrée Traitement (1.3.6.1.4.1.19376.1.5.3.1.4.7)sauf mentions précisées ci-après. </p> |

### Profils FHIR entête 

| | |
| :--- | :--- |
| [FR Bundle Document](StructureDefinition-fr-bundle-document.md) | Ce profil permet d’assembler les éléments de l’en-tête et du corps d’un document. |
| [FR Composition Document](StructureDefinition-fr-composition-document.md) | Ce profil est utilisé pour représenter un document médical. |
| [FR Device Document](StructureDefinition-fr-device-auteur-document.md) | Ce profil représente le système auteur du document. |
| [FR Encounter Care Document](StructureDefinition-fr-encounter-care-document.md) | Ce profil représente l’association du document à une prise en charge. |
| [FR Location Document](StructureDefinition-fr-location-document.md) | Ce profil représente le lieu de la prise en charge. |
| [FR Organization Document](StructureDefinition-fr-organization-document.md) | Ce profil représente la structure pour le compte de laquelle intervient le professionnel. |
| [FR Patient Document](StructureDefinition-fr-patient-document.md) | Ce profil représente le patient concerné par le document. |
| [FR Patient INS Document](StructureDefinition-fr-patient-ins-document.md) | Ce profil représente le patient concerné par le document. |
| [FR Practitioner Document](StructureDefinition-fr-practitioner-document.md) | Ce profil permet de décrire un professionnel de santé dans le cadre d’un document médical |
| [FR PractitionerRole Document](StructureDefinition-fr-practitionerRole-document.md) | Ce profil représente les professionnels de santé et leurs rôles dans le cadre d’un document médical. |
| [FR RelatedPerson Document](StructureDefinition-fr-related-person-document.md) | Ce profil représente l’informateur non professionnel. |

### Profils FHIR corps 

| | |
| :--- | :--- |
| [AdverseEvent - FR adverse event Document](StructureDefinition-fr-adverse-event-document.md) | FRAdverseEventDocument permet de décrire un effet indésirable prévisible lié à un médicament |
| [AllergyIntolerance - FR Allergy and intolerance Document](StructureDefinition-fr-allergie-intolerance-document.md) | FRAllergyIntoleranceDocument est un profil utilisé pourdécrire une allergie ou une hypersensibilité non allergique ou une intolérance ou une idiosyncrasie. |
| [BodyStructure - FR Body Structure Document](StructureDefinition-fr-body-structure-document.md) | FRBodyStructureDocument permet de préciser les modificateurs topographiques associés à une localisation anatomique. |
| [CarePlan - FR Care Plan Document](StructureDefinition-fr-care-plan-document.md) | FRCarePlanDocument est un profil permettant d’enregistrer une référence à un traitement dans un plan de traitement. |
| [Condition - FR Condition Document](StructureDefinition-fr-condition-document.md) | FRConditionDocument est un profil utilisé pour décrire un problème du patient (une pathologie par exemple). |
| [Consent - FR Advance directive Document](StructureDefinition-fr-advance-directive-document.md) | FRAdvanceDirectiveDocument permet d’indiquer si les directives anticipées du patient. Article L1111-11 du Code de la Santé Publique : « Toute personne majeure peut rédiger des directives anticipées pour le cas où elle serait un jour hors d’état d’exprimer sa volonté. Ces directives anticipées expriment la volonté de la personne relative à sa fin de vie en ce qui concerne les conditions de la poursuite, de la limitation, de l’arrêt ou du refus de traitement ou d’acte médicaux.» |
| [DeviceRequest - FR Device request Document](StructureDefinition-fr-device-request-document.md) | FRDeviceRequestDocument représente une demande de dispositif médical (DM) qui n’a pas encore été dispensé. |
| [DeviceUseStatement - FR Device Use Statement Document](StructureDefinition-fr-device-use-statement-document.md) | FRDeviceUseStatementDocument représente les informations sur un dispositif médical |
| [DiagnosticReport - FR Diagnostic Report BIO chapter Document](StructureDefinition-fr-diagnostic-report-bio-chapter-document.md) | FRDiagnosticReportBIOChapterDocument utilisé pour représenter un CR de biologie |
| [DiagnosticReport - FR Diagnostic Report Document](StructureDefinition-fr-diagnostic-report-document.md) | FRDiagnosticReportDocument est un profil permettant de regrouper les types des résultats classés par type d’examens (BIO, IMG, etc…). |
| [DiagnosticReport - FR Diagnostic Report Imaging Document](StructureDefinition-fr-diagnostic-report-imaging-document.md) | Le profil FRDiagnosticReportImagingDocument est dédié aux comptes rendus d’imagerie. Ce document représente le rapport d’un examen d’imagerie. Il constitue la ressource principale qui fait référence à l’ensemble des données produites lors de l’examen d’imagerie. |
| [DocumentReference - FR Document reference Document](StructureDefinition-fr-document-reference-document.md) | FRDocumentReferenceDocument restreint pour les documents PDF. |
| [Encounter - FR Encounter Document](StructureDefinition-fr-encounter-document.md) | FREncounterDocument est un profil permettant de conserver les modalités d’une rencontre du patient. Il peut s’agir d’une rencontre passée ou à venir |
| [Endpoint - FR Endpoint Wado Document](StructureDefinition-fr-endpoint-wado-document.md) | FREndpointWadoDocument permet d’enregistrer les références Wado, les types de média et le type de connection IHE IID |
| [FamilyMemberHistory - FR Family Member History Document](StructureDefinition-fr-family-member-history-document.md) | FRFamilyMemberHistoryDocument est un profil utilisé pour apporter des informations complémentaires relatives aux membres de la famille du patient (pathologies, etc…). |
| [ImagingStudy - FR Imaging study Document](StructureDefinition-fr-imaging-study-document.md) | FRImagingStudyDocument (DICOM Part 20 - Study Act) contient les informations DICOM d’un examen d’imagerie réalisé sur un patient. L’examen est composé d’une ou de plusieurs séries d’images médicales. |
| [Immunization - FR Immunization Document](StructureDefinition-fr-immunization-document.md) | FRImmunizationDocument permet de décrire l’administration d’un vaccin.* Il permet également de décrire pourquoi un vaccin n’a pas été réalisé.
* Ce profil hérite de la structuration, des contraintes et des vocabulaires définis dans le profil FRMedicationAdministrationDocument sauf mentions précisées ci-après.
 |
| [ImmunizationRecommendation - FR Immunization Recommendation Document](StructureDefinition-fr-immunization-recommendation-document.md) | FRImmunizationRecommendationDocument permet de décrire une vaccination prévue ou proposée.* Une vaccination proposée est une proposition qui est utilisée dans la prise de décisions (elle peut apparaître comme une contribution ou un résultat provenant de l’aide à la décision clinique).
* Une vaccination prévue dépend d’un plan accepté et à venir.
* Ce profil hérite de la structuration, des contraintes et des vocabulaires définis dans le profil FRVaccinationDocument.
 |
| [List - FR Pregnancy History Document](StructureDefinition-fr-pregnancy-history-document.md) | FRPregnancyHistoryDocument est une liste contenant soit un événement de naissance, soit une observation sur la grossesse, mais pas les deux. |
| [Media - FR Media Document](StructureDefinition-fr-media-document.md) | FRMediaDocument permet de positionner une image de type gif, jpeg, png ou bm. Elle est encodée en base 64 |
| [Medication - FR Medication Document](StructureDefinition-fr-medication-document.md) | FRMedicationDocument permet de décrire un médicament ou un vaccin. |
| [Medication - FR Medications Combinaison Document](StructureDefinition-fr-medications-combinaison-document.md) | FRMedicationsCombinaisonDocument permet de décrire une combinaison de médicaments ou de vaccins. |
| [MedicationAdministration - FR Medication Administration Document](StructureDefinition-fr-medication-administration-document.md) | * FRMedicationAdministrationDocument permert de décrire les modalités d’administration d’un médicament au patient.
* Il permet de décrire notamment le médicament, le mode d’administration, la quantité, la durée et la fréquence d’administration.
* Si le traitement est en attente d’administration c’est-à dire qu’il a été prescrit.
 |
| [MedicationDispense - FR Medication Dispense Document](StructureDefinition-fr-medication-dispense-document.md) | FRMedicationDispenseDocument permet de décrire un traitement dispensé avec notamment le médicament dispensé, la quantité et la référence de la prescription. |
| [MedicationRequest - FR Medication Request Document](StructureDefinition-fr-medication-request-document.md) | FRMedicationRequestDocument permet de décrire un traitement prescrit avec notamment le médicament, le mode d’administration, la quantité, la durée et la fréquence d’administration. |
| [MedicationStatement - FR Medication Statement Document](StructureDefinition-fr-medication-statement-document.md) | * FRMedicationStatementDocument permet de décrire les modalités d’administration d’un médicament au patient.
* Il permet de décrire notamment le médicament, le mode d’administration, la quantité, la durée et la fréquence d’administration.
* Si le traitement a déjà été administré ou si information rapporté par le patient ou si aucun traitement.
 |
| [Observation - FR Blood Product Transfusion Document](StructureDefinition-fr-observation-blood-product-transfusion-document.md) | FRObservationBloodProductTransfusionDocument permet d’indiquer s’il a eu ou pas transfusion de produit sanguin. |
| [Observation - FR Observation Administration Blood Derivatives Document](StructureDefinition-fr-observation-administration-blood-derivatives-document.md) | FRObservationAdministrationBloodDerivativesDocument est un profil utilisé pour indiquer s’il y a eu ou pas une administration de dérivés du sang. |
| [Observation - FR Observation Antenatal Testing And Surveillance Battery Document](StructureDefinition-fr-observation-antenatal-testing-surveillance-battery-document.md) | FRObservationAntenatalTestingAndSurveillanceBattery permet de lister les examens et surveillances prénataux. |
| [Observation - FR Observation Birth Event Document](StructureDefinition-fr-observation-birth-event-document.md) | FRObservationBirthEventDocument est un profil qui permet de rassembler les observations relatives à une naissance. |
| [Observation - FR Observation Contra Indications Document](StructureDefinition-fr-observation-contra-indications-document.md) | FRObservationContraIndicationsDocument permet d’apporter des informations relatives aux contre-indications médicales du patient dans le cadre d’un examen d’imagerie. |
| [Observation - FR Observation Laboratory Report Results Document](StructureDefinition-fr-observation-laboratory-report-results-document.md) | FRObservationLaboratoryReportResultsDocument décrit un résultat d’examen de biologie médicale. |
| [Observation - FR Observation Medical Summary Document](StructureDefinition-fr-observation-medical-summary-document.md) | FRObservationMedicalSummaryDocument permet de fournir, sous forme textuelle, une synthèse médicale du séjour. |
| [Observation - FR Observation Microorganism Detection Document](StructureDefinition-fr-observation-microorganism-detection-document.md) | FRObservationMicroorganismDetectionDocument permet d’indiquer si une recherche de micro-organismes multirésistants ou émergents a été effectuée ou pas. |
| [Observation - FR Observation Multiresistant Microorganisms Identification Document](StructureDefinition-fr-observation-multiresistant-microorganism-document.md) | FRObservationMultiresistantMicroorganismsIdentificationDocument permet de décrire sous forme textuelle les micro-organismes identifiés. |
| [Observation - FR Observation Pain Score Document](StructureDefinition-fr-observation-pain-score-document.md) | FRObservationPainScoreDocument permet d’enregistrer l’évaluation du patient de sa douleur sur une échelle de 1 à 10. |
| [Observation - FR Observation Pregnancy Document](StructureDefinition-fr-observation-pregnancy-document.md) | FRObservationPregnancyDocument permet d’apporter des informations relatives aux grossesses actuelle ou passées. |
| [Observation - FR Observation Pregnancy History Document](StructureDefinition-fr-observation-pregnancy-history-document.md) | FRObservationPregnancyHistoryDocument permet de regrouper les observations relatives à un épisode de grossesse. |
| [Observation - FR Observation Radiation Exposure Document](StructureDefinition-fr-observation-radiation-exposure-document.md) | FRObservationRadiationExposureDocument permet d’enregistrer les informations relatives à l’exposition du patient aux rayonnements et les informations de radioprotection. |
| [Observation - FR Observation Result Document](StructureDefinition-fr-observation-result-document.md) | FRObservationResultDocument permet d’indiquer le résultat observé. |
| [Observation - FR Observation Social History Document](StructureDefinition-fr-observation-social-history-document.md) | FRObservationSocialHistoryDocument décrit les habitudes de vie du patient (Habitus / Mode de vie). |
| [Observation - FR Observation Survey Document](StructureDefinition-fr-observation-survey-document.md) | FRObservationSurveyDocument permet de rapporter un résultat (score) répondant à une question faisant partie d’une évaluation (questionnaire d’enquête par exemple). |
| [Observation - FR Observation Survey Pannel Document](StructureDefinition-fr-observation-survey-pannel-document.md) | FRObservationSurveyPannelDocument permet de rassembler des observations de questionnaires. |
| [Observation - FR Observation Transfusion Accidents Document](StructureDefinition-fr-observation-transfusion-accidents-document.md) | FRObservationTransfusionAccidentsDocument est un profil utilisé pour décrire un accident transfusionnel. |
| [Observation - FR Observation Vital Signs Document](StructureDefinition-fr-observation-vital-signs-document.md) | * FRObservationVitalSignsDocument permet d’indiquer les informations détaillées relatives à une mesure clinique spécifique.
* Il est basée sur la ressource Observation qu’elle spécialise en portant des contraintes sur les vocabulaires des éléments ‘code’ et ‘value’.
 |
| [Observation - FR Observation Vital Signs Panel Document](StructureDefinition-fr-Observation-vital-signs-panel-document.md) | FRObservationVitalSignsPanelDocument permet de regrouper des informations relatives aux mesures cliniques du patient. |
| [Observation - FR Observation Work Related Accident Document](StructureDefinition-fr-observation-work-related-accident-document.md) | FRObservationWorkRelatedAccidentDocument permet d’indiquer si l’élément auquel elle est associée est en rapport avec un accident du travail / une maladie professionnelle. |
| [Procedure - FR Procedure Act Document](StructureDefinition-fr-procedure-act-document.md) | FRProcedureActDocument est un profil utilisé pour décrire un acte planifié ou réalisé. |
| [Procedure - FR Procedure Imaging Document](StructureDefinition-fr-procedure-imaging-document.md) | FRProcedureImagingDocument permet d’enregistrer les différents paramètres de l’acquisition d’image : acte d’imagerie, localisation anatomique / latéralité / topographie, d’autres paramètres de l’acte |
| [ServiceRequest - FR Service Request Document](StructureDefinition-fr-service-request-document.md) | FRServiceRequestDocument profil permet de porter des demandes d’examens (analyses biologiques, évaluations, étude d’imagerie, etc…) ou de suivis particuliers à programmer dans le cadre d’un plan de soins. |
| [Specimen - FR Specimen Document](StructureDefinition-fr-specimen-document.md) | FRSpecimenDocument est un profil utilisé pour décrire le prélèvement et l’échantillon biologique (le matériel). |
| [Task - FR Task Patient Transport Document](StructureDefinition-fr-task-patient-transport-document.md) | FRTaskPatientTransportDocument permet de décrire le transport d’un patient/usager lors d’un déplacement (entrée ou sortie d’hôpital, …). |

### Data Type Profiles 

| | |
| :--- | :--- |
| [FR Accession Number Identifier Document](StructureDefinition-fr-accession-number-identifier-document.md) | DataType définissant l’Accession Number d’une demande d’examen. Il s’agit d’un identifiant unique attribué à chaque demande d’examen. |
| [FR Human Name Document](StructureDefinition-fr-human-name-document.md) | Ce profil correspond au type de données HumanName utilisé dans le document. |
| [FR Study Instance Uid Identifier Document](StructureDefinition-fr-study-instance-uid-identifier-document.md) | DataType définissant l’UID de l’instance Study (0020,000D) d’une demande d’examen d’imagerie |

### Extensions FHIR entête 

| | |
| :--- | :--- |
| [FR Author Time Extension](StructureDefinition-fr-author-time-extension.md) | Extension permettant d’ajouter un horodatage (TS) à l’élément author d’une Composition. |
| [FR Performer Event Extension](StructureDefinition-fr-performer-event-extension.md) | Extension permettant d’ajouter un performer à l’élément event d’une Composition. |

### Extensions FHIR corps 

| | |
| :--- | :--- |
| [FR Actor Extension](StructureDefinition-fr-actor-extension.md) | Extension permettant de représenter un acteur impliqué dans le document avec son type et sa référence. |
| [FR Family Member History Body Site Extension](StructureDefinition-fr-family-member-history-body-site-extension.md) | Extension permettant d’indiquer la localisation anatomique d’une condition dans antécédents familiaux |
| [FR Immunization Type Extension](StructureDefinition-fr-immunization-type-extension.md) | Extension permettant de représenter le type de vaccination (ex: INITIMMUNIZ, BOOSTER, IMMUNIZ). |
| [FR Interpretation Extension](StructureDefinition-fr-interpretation-extension.md) | Extension permettant de spécifier une interprétation. |
| [FR Medication Administration Sequence Extension](StructureDefinition-fr-medication-administration-sequence-extension.md) | Extension permettant d’indiquer l’ordre d’une prise dans le cadre d’un schéma de traitement comportant des dosages progressifs ou fractionnés dans le contexte de MedicationAdministration. La valeur est un entier (integer) représentant le numéro de séquence de l’administration. |
| [FR Medication Request Out Of Nomenclature Extension](StructureDefinition-fr-medication-request-out-of-nomenclature-extension.md) | Extension permettant d’indiquer si le traitement prescrit est hors autorisation de mise sur le marché (AMM) |
| [FR Method Extension](StructureDefinition-fr-method-extension.md) | Extension permettant d’indiquer la méthode utilisée : techniques biologiques (ex. : titration, agglutination…), techniques d’imagerie dans les demandes d’examen (ultrasound, tomographie, IRM…), des méthodes de mesure spécifiques, etc. |
| [FR Not Covered Extension](StructureDefinition-fr-not-covered-extension.md) | Extension permettant d’indiquer si le traitement est non remboursable. |
| [FR Number of Frames Extension](StructureDefinition-fr-number-of-frames-extension.md) | Extension permettant d’indiquer le nombre de cadres référencés dans une instance ImagingStudy, conforme aux exigences du modèle logique Xt-EHR. |
| [FR Procedure Difficulty Extension](StructureDefinition-fr-procedure-difficulty-extension.md) | Extension permettant d’indiquer la difficulté perçue ou mesurée d’un acte. |
| [FR Procedure Priority Extension](StructureDefinition-fr-procedure-priority-extension.md) | Extension permettant d’indiquer d’indique la priorité clinique de l’observation. |
| [FR Status Reason Extension](StructureDefinition-fr-status-reason-extension.md) | Extension permettant d’indiquer le motif du statut métier d’une évaluation. |

### Concept Maps de l'entête du document 

| | |
| :--- | :--- |
| [Mapping Métier/CDA/FHIR : Entête d'un document](ConceptMap-mappingmodelemetierCDAFHIR.md) | Ce ConceptMap présente trois groupes de mapping :* Mapping 1 : entre le modèle métier "EnteteDocument" et l’élément CDA "clinicalDocument"
* Mapping 2 : entre l’élément CDA "clinicalDocument" et le profil FHIR "FrBundleDocument"
* Mapping 3 : entre l’élément CDA "clinicalDocument" et le profil FHIR "FrCompositionDocument"
 |
| [Mapping Métier/CDA/FHIR : "Auteur"](ConceptMap-mappingAuteurCDAFHIR.md) | Ce ConceptMap présente deux groupes de mapping :* Mapping 1 : entre le modèle métier "Auteur" et l’élément CDA "author"
* Mapping 2 : entre l’élément CDA "author" et l’élément FHIR "Composition.author"
 |
| [Mapping Métier/CDA/FHIR : "Consentement"](ConceptMap-mappingConsentementCDAFHIR.md) | Ce ConceptMap présente deux groupes de mapping :* Mapping 1 : entre le modèle métier "ConsentementAssocie" et l’élément CDA "authorization"
* Mapping 2 : entre l’élément CDA "authorization" et l’extension FHIR "ConsentExtension"
 |
| [Mapping Métier/CDA/FHIR : "Destinataire prévu"](ConceptMap-mappingDestinatairePrevuCDAFHIR.md) | Ce ConceptMap présente deux groupes de mapping :* Mapping 1 : entre le modèle métier "destinataire" et l’élément CDA "informationRecipient"
* Mapping 2 : entre l’élément CDA "informationRecipient" et l’extension FHIR "InformationRecipientExtension"
 |
| [Mapping Métier/CDA/FHIR : "DocumentDeReference"](ConceptMap-mappingDocumentDeReferenceCDAFHIR.md) | Ce ConceptMap présente deux groupes de mapping :* Mapping 1 : entre le modèle métier "documentDeReference" et l’élément CDA "relatedDocument"
* Mapping 2 : entre l’élément CDA "relatedDocument" et l’élément FHIR "Composition.relatesTo"
 |
| [Mapping Métier/CDA/FHIR : "Evènement documenté"](ConceptMap-mappingEvenementCDAFHIR.md) | Ce ConceptMap présente deux groupes de mapping :* Mapping 1 :entre le modèle métier "evenement" et l’élément CDA "documentationOf"
* Mapping 2 : entre l’élément CDA "documentationOf" et l’élément FHIR "Composition.event"
 |
| [Mapping Métier/CDA/FHIR : "Informateur"](ConceptMap-mappingInformateurCDAFHIR.md) | Ce ConceptMap présente deux groupes de mapping :* Mapping 1 : entre le modèle métier "informateur" et l’élément CDA "informant"
* Mapping 2 : entre l’élément CDA "informant" et l’extension FHIR "InformantExtension"
 |
| [Mapping Métier/CDA/FHIR : "Opérateur de saisie"](ConceptMap-mappingOperateurSaisieCDAFHIR.md) | Ce ConceptMap présente deux groupes de mapping :* Mapping 1 : entre le modèle métier "operateurSaisie" et l’élément CDA "dataEnterer"
* Mapping 2 : entre l’élément CDA "dataEnterer" et l’extension FHIR "DataEntererExtension"
 |
| [Mapping Métier/CDA/FHIR : "Participant"](ConceptMap-mappingParticipantCDAFHIR.md) | Ce ConceptMap présente deux groupes de mapping :* Mapping 1 : entre le modèle métier "participant" et l’élément CDA "participant"
* Mapping 2 : entre l’élément CDA "participant" et l’extension FHIR "ParticipantExtension"
 |
| [Mapping Métier/CDA/FHIR : "Patient/Usager"](ConceptMap-mappingPatientCDAFHIR.md) | Ce ConceptMap présente deux groupes de mapping :* Mapping 1 : entre le modèle métier "patient" et l’élément CDA "recordTarget"
* Mapping 2 : entre l’élément CDA "recordTarget" et le profil FHIR "FrPatientDocument"
 |
| [Mapping Métier/CDA/FHIR : "Personne / Structure (AssignedEntity)"](ConceptMap-mappingPersonneStructureAssignedEntityFHIR.md) | Ce ConceptMap de l’élément PersonneStructure présente deux groupes de mapping :* Mapping 1 : entre le modèle métier "PersonneStructure" et l’élément CDA "assignedEntity"
* Mapping 2 : entre l’élément CDA "assignedEntity" et le profil FHIR "FrPractitionerRoleDocument"
 |
| [Mapping Métier/CDA/FHIR : "Personne / Structure (Auteur)"](ConceptMap-mappingPersonneStructureAuteurFHIR.md) | Ce ConceptMap de l’élément PersonneStructureAuteur présente deux groupes de mapping :* Mapping 1 : entre le modèle métier "PersonneStructureAuteur" et l’élément CDA "assignedAuthor"
* Mapping 2 : entre l’élément CDA "assignedAuthor" et le profil FHIR "FrPractitionerRoleDocument"
 |
| [Mapping Métier/CDA/FHIR : "Personne / Structure (RelatedEntity)"](ConceptMap-mappingPersonneStructureRelatedEntityFHIR.md) | Ce ConceptMap de l’élément PersonneStructure présente trois groupes de mapping:* Mapping 1 : entre le modèle métier "FRLMPersonneStructure" et l’élément CDA "relatedEntity"
* Mapping 2 : entre l’élément CDA "relatedEntity" et le profil FHIR "FrRelatedPersonDocument"
* Mapping 3 : entre l’élément CDA "relatedEntity" et l’élément FHIR "Patient.contact"
 |
| [Mapping Métier/CDA/FHIR : "Prescription"](ConceptMap-mappingPrescriptionCDAFHIR.md) | Ce ConceptMap présente deux groupes de mapping :* Mapping 1 : entre le modèle métier "prescription" et l’élément CDA "inFulfillmentOf"
* Mapping 2 : entre l’élément CDA "inFulfillmentOf" et l’extension FHIR "OrderExtension"
 |
| [Mapping Métier/CDA/FHIR : "Prise en charge"](ConceptMap-mappingPriseEnchargeCDAFHIR.md) | Ce ConceptMap présente deux groupes de mapping :* Mapping 1 : entre le modèle métier "prise en charge" et l’élément CDA "componentOf"
* Mapping 2 : entre l’élément CDA "componentOf" et l’élément FHIR "Composition.encounter(Encounter)"
 |
| [Mapping Métier/CDA/FHIR : "Responsable du document"](ConceptMap-mappingResponsableCDAFHIR.md) | Ce ConceptMap présente deux groupes de mapping :* Mapping 1 : entre le modèle métier "responsable" et l’élément CDA "legalAuthenticator"
* Mapping 2 : entre l’élément CDA "legalAuthenticator" et l’élément FHIR "Composition.attester"
 |
| [Mapping Métier/CDA/FHIR : "Structure chargée de la conservation du document"](ConceptMap-mappingStructureConservationCDAFHIR.md) | Ce ConceptMap présente deux groupes de mapping :* Mapping 1 : entre le modèle métier "structureConservation" et l’élément CDA "custodian"
* Mapping 2 : entre l’élément CDA "custodian" et l’élément FHIR "Composition.custodian"
 |
| [Mapping Métier/CDA/FHIR : "Système / Structure Auteur"](ConceptMap-mappingSystemeFHIR.md) | Ce ConceptMap de l’élément SystemeStructureAuteur présente deux groupes de mapping :* Mapping 1 : entre le modèle métier "SystemeStructureAuteur" et l’élément CDA "assignedAuthor"
* Mapping 2 : entre l’élément CDA "assignedAuthor" et le profil FHIR "FrDeviceDocument"
 |
| [Mapping Métier/CDA/FHIR : "Validateur"](ConceptMap-mappingValidateurCDAFHIR.md) | Ce ConceptMap présente deux groupes de mapping :* Mapping 1 : entre le modèle métier "validateur" et l’élément CDA "authenticator"
* Mapping 2 : entre l’élément CDA "authenticator" et l’élément FHIR "Composition.attester"
 |

### Concept Maps des sections d'un document 

| | |
| :--- | :--- |
| [Mapping FRLMAddendum → FRCDAdicomAddendum → FRCompositionDocument.section:Addendum](ConceptMap-FRSectionImagingAddendumLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMAddendum vers la section CDA FRCDADicomAddendum puis vers le profil FHIR FRCompositionDocument.section:Addendum. |
| [Mapping FRLMComparaisonExamensImagerie → FRCDADICOMExamenComparatif → FRCompositionDocument.section:Comparison](ConceptMap-FRSectionImagingComparisonLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMComparaisonExamensImagerie vers le profil CDA FRCDADICOMExamenComparatif, puis vers la section Comparison du profil FHIR FRCompositionDocument. |
| [Mapping FRLMComplicationsActe → FRCDADICOMComplications → FRProcedureImagingDocument.complication.text](ConceptMap-FRSectionImagingComplicationsLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMComplicationsActe vers le profil CDA FRCDADICOMComplications, puis vers le champ ‘complication.text’ du profil FHIR FRProcedureImagingDocument. |
| [Mapping FRLMConclusionExamenImagerie → FRCDADICOMConclusion → FRDiagnosticReportImagingDocument.conclusion](ConceptMap-FRSectionImagingConclusionLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMConclusionExamenImagerie vers le profil CDA FRCDADICOMConclusion, puis vers le champ ‘conclusion’ du profil FHIR FRDiagnosticReportImagingDocument. |
| [Mapping FRLMCRBIOChapitre → FRCDACRBIOChapitre → FRCompositionDocument.section](ConceptMap-FRSectionLaboratoryChapterLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMCRBIOChapitre vers le profil CDA FRCDACRBIOChapitre, puis vers le profil FHIR FRCompositionDocument.section. |
| [Mapping FRLMDemandeExamenImagerie → FRCDADICOMDemandeExamen → FRServiceRequestDocument](ConceptMap-FRSectionImagingServiceRequestLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMDemandeExamenImagerie vers la section CDA FRCDADICOMDemandeExamen puis vers le profil FHIR FRCompositionDocument.section:serviceRequest. |
| [Mapping FRLMExpositionRadiations → FRCDADICOMExpositionAuxRadiations → FRCompositionDocument.section:radiationExposure](ConceptMap-FRSectionImagingRadiationExposureLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMExpositionRadiations vers la section CDA FRCDADICOMExpositionAuxRadiations puis vers le profil FHIR FRCompositionDocument.section:radiationExposure. |
| [Mapping FRLMFonctionsPhysiques → FRCDAFonctionsPhysiques → FRCompositionDocument.section:PhysicalFunctions](ConceptMap-FRSectionPhysicalFunctionsLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMFonctionsPhysiques vers le profil CDA FRCDAFonctionsPhysiques, puis vers le profil FHIR FRCompositionDocument.section:PhysicalFunctions. |
| [Mapping FRLMHabitusModeDeVie → FRCDAHabitusModeDeVieSection → FRCompositionDocument.section:socialHistory](ConceptMap-FRSectionSocialHistoryLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMHabitusModeDeVie vers la section CDA FRCDAHabitusModeDeVieSection, puis vers le profil FHIR FRCompositionDocument.section:socialHistory. |
| [Mapping FRLMInformationsCliniques → FRCDADICOMHistoriqueMedical → FRCompositionDocument.section:History (Observation / FRConditionDocument/ FRObservationPregnancyDocument / FRObservationContraIndicationsImagingDocument / FRDeviceAuteurDocument / FRMedicationAdministrationDocument)](ConceptMap-FRSectionImagingClinicalInformationLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMInformationsCliniques vers la section CDA FRCDADICOMHistoriqueMedical puis vers les profils FHIR Observation, FRConditionDocument, FRObservationPregnancyDocument, FRObservationContraIndicationsImagingDocument, FRDeviceAuteurDocument et FRMedicationAdministrationDocument. |
| [Mapping FRLMStatutFonctionnel → FRCDAStatutFonctionnel → FRCompositionDocument.section:FRFunctionalStatus](ConceptMap-FRSectionFunctionalStatusLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMStatutFonctionnel vers la section CDA FRCDAStatutFonctionnel, puis vers la section FHIR FRCompositionDocument.section:FRFunctionalStatus. |
| [Mapping Métier/CDA/FHIR : Acte d'imagerie](ConceptMap-FRSectionImagingActLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMActeImagerie vers le profil CDA FRCDADICOMActeImagerie, puis vers le profil FHIR FRCompositionDocument.section:ImagingStudy. |
| [Mapping Métier/CDA/FHIR : Allergies et intolérances](ConceptMap-FRSectionAllergyIntoleranceLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMAllergiesEtHypersensibilites vers la section CDA FRCDAAllergiesEtHypersensibilites, puis vers le profil FHIR FRCompositionDocument.section:AllergyIntolerance. |
| [Mapping Métier/CDA/FHIR : Antécédents familiaux](ConceptMap-FRSectionFamilyHistoryLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMAntecedentsFamiliaux vers la section CDA FRCDAAntecedentsFamiliaux, puis vers le profil FHIR FRCompositionDocument.section:FamilyHistory. |
| [Mapping Métier/CDA/FHIR : Antécédents médicaux](ConceptMap-FRSectionMedicalHistoryLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMAntecedentsMedicaux vers la section CDA FRCDAAntecedentsMedicaux, puis vers le profil FHIR FRCompositionDocument.section:MedicalHistory. |
| [Mapping Métier/CDA/FHIR : Codes-barres](ConceptMap-FRSectionBarCodesLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMCodesAbarres vers la section CDA FRCDACodeABarres, puis vers la section FHIR FRCompositionDocument.section:barCodes. |
| [Mapping Métier/CDA/FHIR : Commentaire ER](ConceptMap-FRSectionNoteLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMCommentaireNonCode vers la section CDA FRCDACommentaireNonCode, puis vers le profil FHIR FRCompositionDocument.section:note. |
| [Mapping Métier/CDA/FHIR : Résultats d'imagerie](ConceptMap-FRSectionImagingResultatsLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMResultatsExamenImagerie vers la section CDA FRCDADICOMResultats puis vers le profil FHIR FRCompositionDocument.section:Findings. |

### Concept Maps des composants élémentaires d'un Document 

| | |
| :--- | :--- |
| [Mapping FRLMAccidentsTransfusionnels → FRCDAAccidentsTransfusionnels → FRObservationTransfusionAccidentsDocument](ConceptMap-FRObservationTransfusionAccidentsLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMAccidentsTransfusionnels vers le profil CDA FRCDAAccidentsTransfusionnels, puis vers le profil FHIR FRObservationTransfusionAccidentsDocument. |
| [Mapping FRLMActe → FRCDAActe → FRProcedureActDocument](ConceptMap-FRActLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMActe vers le profil CDA FRCDAActe, puis vers le profil FHIR FRProcedureActDocument. |
| [Mapping FRLMActeSubstitution → FRCDAActeSubstitution → FRMedicationDispenseDocument](ConceptMap-FRActSubstitutionLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMActeSubstitution vers le profil CDA FRCDAActeSubstitution, puis vers le profil FHIR FRMedicationDispenseDocument. |
| [Mapping FRLMAdministrationDeDerivesDuSang → FRCDAAdministrationDeDerivesDuSang → FRObservationAdministrationBloodDerivativesDocument](ConceptMap-FRObservationAdministrationBloodDerivativesLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMAdministrationDeDerivesDuSang vers le profil CDA FRCDAAdministrationDeDerivesDuSang, puis vers le profil FHIR FRObservationAdministrationBloodDerivativesDocument. |
| [Mapping FRLMAdministrationProduitDeSante -> FRCDADICOMAdministrationProduitDeSante -> FRMedicationAdministrationDocument](ConceptMap-FRImagingMedicationAministrationLMCDAFHIR.md) | Mapping des elements du modele metier FRLMAdministrationProduitDeSante vers le profil CDA FRCDADICOMAdministrationProduitDeSante, puis vers le profil FHIR FRMedicationAdministrationDocument. |
| [Mapping FRLMAllergieOuHypersensibilite / FRCDAAllergieOuHypersensibilite -> FRAllergyIntoleranceDocument](ConceptMap-FRAllergyIntoleranceLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMAllergieOuHypersensibilite vers le profil CDA FRCDAAllergieOuHypersensibilite,puis vers le profil FHIR FRAllergyIntoleranceDocument. |
| [Mapping FRLMAntecedentFamilialObserve → FRCDAAntecedentFamilialObserve → FRFamilyMemberHistoryDocument](ConceptMap-FRFamilyMemberHistoryLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMAntecedentFamilialObserve vers le profil CDA FRCDAAntecedentFamilialObserve, puis vers le profil FHIR FRFamilyMemberHistoryDocument. |
| [Mapping FRLMAntecedentsFamiliauxEntree → FRCDAAntecedentsFamiliaux → FRFamilyMemberHistoryDocument](ConceptMap-FRFamilyMemberHistoriesLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMAntecedentsFamiliauxEntree vers le profil CDA FRCDAAntecedentsFamiliaux, puis vers le profil FHIR FRFamilyMemberHistoryDocument. |
| [Mapping FRLMAutorisationExposition → FRCDADICOMExpositionPatient → FRObservationRadiationExposureDocument.performer:professionnelAutorisantExposition](ConceptMap-FRImagingRadiationExposureAuthorizationLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMAutorisationExposition vers le profil CDA FRCDADICOMExpositionPatient, puis vers le profil FHIR FRObservationRadiationExposureDocument.performer:professionnelAutorisantExposition. |
| [Mapping FRLMAutorisationSubstitution → FRCDAAutorisationSubstitution → FRMedicationRequestDocument.substitution.allowedCodeableConcept](ConceptMap-FRAllowedSubstitutionLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMAutorisationSubstitution vers le profil CDA FRCDAAutorisationSubstitution, puis vers l’élément substitution.allowedCodeableConcept du profil FHIR FRMedicationRequestDocument. |
| [Mapping FRLMBatterieExamensBiologieMedicale → FRCDABatterieExamensDeBiologieMedicale → FRObservationLaboratoryReportResultsDocument](ConceptMap-FRLaboratoryBatteryResultsLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMBatterieExamensBiologieMedicale vers le profil CDA FRCDABatterieExamensDeBiologieMedicale, puis vers le profil FHIR FRObservationLaboratoryReportResultsDocument. |
| [Mapping FRLMCertitude → FRCDACertitude → FRConditionDocument.verificationStatus et FRAllergyIntoleranceDocument.verificationStatus](ConceptMap-FRCertitudeLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMCertitude vers le profil CDA FRCDACertitude, puis vers les profils FHIR FRConditionDocument.verificationStatus et FRAllergyIntoleranceDocument.verificationStatus. |
| [Mapping FRLMCommentaireER -> FRCDACommentaireER -> Annotation](ConceptMap-FRNoteLMCDAFHIR.md) | Mapping des elements du modele metier FRLMCommentaireER vers l’element CDA FRCDACommentaireER, puis vers l’element FHIR Annotation. |
| [Mapping FRLMCondition → FRCDACondition → FRConditionDocument](ConceptMap-FRConditionLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMProbleme vers le profil CDA FRCDAProbleme, puis vers le profil FHIR FRConditionDocument. |
| [Mapping FRLMCriticite -> FRCDACriticite -> FRAllergyIntoleranceDocument.criticality](ConceptMap-FRCriticiteLMCDAFHIR.md) | Mapping des elements du modele metier FRLMCriticite vers le profil CDA FRCDACriticite, puis vers le profil FHIR FRAllergyIntoleranceDocument.criticality. |
| [Mapping FRLMDemandeExamenOuSuivi → FRCDADemandeDExamenOuDeSuivi → FRServiceRequestDocument](ConceptMap-FRServiceRequestLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMDemandeExamenOuSuivi vers le profil CDA FRCDADemandeDExamenOuDeSuivi, puis vers le profil FHIR FRServiceRequestDocument. |
| [Mapping FRLMDirectiveAnticipee → FRCDADirectiveAnticipee → FRAdvanceDirectiveDocument](ConceptMap-FRAdvanceDirectiveLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMDirectiveAnticipee vers le profil CDA FRCDADirectiveAnticipee, puis vers le profil FHIR FRAdvanceDirectiveDocument. |
| [Mapping FRLMDispositifMedicalEntree → FRCDADispositifMedical → FRDeviceRequestDocument](ConceptMap-FRDeviceRequestLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMDispositifMedicalEntree vers le profil CDA FRCDADispositifMedical, puis vers le profil FHIR FRDeviceRequestDocument. |
| [Mapping FRLMDispositifMedicalEntree → FRCDADispositifMedical → FRDeviceUseStatement](ConceptMap-FRDeviceUseStatementLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMDispositifMedicalEntree vers le profil CDA FRCDADispositifMedical, puis vers le profil FHIR FRDeviceUseStatementDocument. |
| [Mapping FRLMDocumentAttache → FRCDADocumentAttache → FRDocumentReferenceDocument](ConceptMap-FRDocumentReferenceLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMDocumentAttache vers le profil CDA FRCDADocumentAttache, puis vers le profil FHIR FRDocumentReferenceDocument. |
| [Mapping FRLMEnRapportAvecAccidentTravail → FRCDAEnRapportAvecAccidentTravail → FRObservationWorkRelatedAccidentDocument](ConceptMap-FRObservationWorkRelatedAccidentLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMEnRapportAvecAccidentTravail vers le profil CDA FRCDAEnRapportAvecAccidentTravail, puis vers le profil FHIR FRObservationWorkRelatedAccidentDocument. |
| [Mapping FRLMEvaluation → FRCDAEvaluation → FRObservationSurveyDocument](ConceptMap-FRObservationSurveyLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMEvaluation vers le profil CDA FRCDAEvaluation, puis vers le profil FHIR FRObservationSurveyDocument. |
| [Mapping FRLMEvaluationComposant → FRCDAEvaluationComposant → FRObservationSurveyDocument](ConceptMap-FRObservationSurveyComponentLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMEvaluationComposant vers le profil CDA FRCDAEvaluationComposant, puis vers le profil FHIR FRObservationSurveyDocument. |
| [Mapping FRLMEvaluationComposantN2 → FRCDAEvaluationComposantN2 → FRObservationSurveyDocument](ConceptMap-FRObservationSurveyComponentN2LMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMEvaluationComposantN2 vers le profil CDA FRCDAEvaluationComposantN2, puis vers le profil FHIR FRObservationSurveyDocument. |
| [Mapping FRLMEvenementIndesirable → FRCDAEvenementIndesirable → FRAdverseEventDocument](ConceptMap-FRAdverseEventLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMEvenementIndesirable vers le profil CDA FRCDAEvenementIndesirable, puis vers le profil FHIR FRAdverseEvent. |
| [Mapping FRLMExamenImagerie → FRCDADICOMExamenImagerie → FRImagingStudyDocument](ConceptMap-FRImagingStudyLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMExamenImagerie vers le profil CDA FRCDADICOMExamenImagerie, puis vers le profil FHIR FRImagingStudyDocument. |
| [Mapping FRLMGroupDeQuestionnairesDevaluation → FRCDAGroupeDeQuestionnairesDEvaluation → FRObservationSurveyDocument](ConceptMap-FRObservationSurveyPannelLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMGroupDeQuestionnairesDevaluation vers le profil CDA FRCDAGroupeDeQuestionnairesDEvaluation, puis vers le profil FHIR FRObservationSurveyDocument. |
| [Mapping FRLMHabitusModeDeVieEntree → FRCDAHabitusModeDeVie → FRObservationSocialHistoryDocument](ConceptMap-FRObservationSocialHistoryLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMHabitusModeDeVieEntree vers le profil CDA FRCDAHabitusModeDeVie, puis vers le profil FHIR FRObservationSocialHistoryDocument. |
| [Mapping FRLMHistoriqueGrossesse → FRCDAHistoriqueDeLaGrossesse → FRObservationPregnancyHistoryDocument](ConceptMap-FRObservationPregnancyHistoryLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMHistoriqueGrossesse vers le profil CDA FRCDAHistoriqueDeLaGrossesse, puis vers le profil FHIR FRObservationPregnancyHistoryDocument. |
| [Mapping FRLMHistoriqueGrossesse → FRCDAHistoriqueDeLaGrossesse → FRPregnancyHistoryDocument](ConceptMap-FRPregnancyHistoryLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMHistoriqueGrossesse vers le profil CDA FRCDAHistoriqueDeLaGrossesse, puis vers le profil FHIR FRPregnancyHistoryDocument. |
| [Mapping FRLMIdentificationDeMicroOrganismesMultiresistants → FRCDAIdentificationMicroOrganismesMultiresistants → FRObservationMultiresistantMicroorganismsIdentificationDocument](ConceptMap-FRObservationMultiresistantMicroorganismsIdentificationLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMIdentificationDeMicroOrganismesMultiresistants vers le profil CDA FRCDAIdentificationMicroOrganismesMultiresistants, puis vers le profil FHIR FRObservationMultiresistantMicroorganismsIdentificationDocument. |
| [Mapping FRLMImageIllustrative → FRCDAImageIllustrative → FRMediaDocument](ConceptMap-FRMediaLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMImageIllustrative vers le profil CDA FRCDAImageIllustrative, puis vers le profil FHIR FRMediaDocument. |
| [Mapping FRLMIsolatMicrobiologique → FRCDAIsolatMicrobiologique → FRObservationLaboratoryReportResultsDocument](ConceptMap-FRLaboratoryIsolateResultsLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMIsolatMicrobiologique vers le profil CDA FRCDAIsolatMicrobiologique, puis vers le profil FHIR FRObservationLaboratoryReportResultsDocument. |
| [Mapping FRLMNaissance → FRCDANaissance → FRObservationBirthEventDocument](ConceptMap-FRObservationBirthEventLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMNaissance vers le profil CDA FRCDANaissance, puis vers le profil FHIR FRObservationBirthEventDocument. |
| [Mapping FRLMObservation -> FRCDASimpleObservation -> Observation](ConceptMap-FRObservationLMCDAFHIR.md) | Mapping des elements du modele metier FRLMObservation vers le profil CDA FRCDASimpleObservation, puis vers le profil FHIR Observation. |
| [Mapping FRLMObservationGrossesse → FRCDAObservationSurLaGrossesse → FRObservationPregnancyDocument](ConceptMap-FRObservationPregnancyLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMObservationGrossesse vers le profil CDA FRCDAObservationSurLaGrossesse, puis vers le profil FHIR FRObservationPregnancyDocument. |
| [Mapping FRLMObservationResult → FRCDAResultat → FRObservationResultDocument](ConceptMap-FRObservationResultLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMObservationResult vers le profil CDA FRCDAResultat, puis vers le profil FHIR FRObservationResultDocument. |
| [Mapping FRLMParticipantCorps -> FRCDAParticipant -> FRActorExtension](ConceptMap-FRParticipantCorpsLMCDAFHIR.md) | Mapping des elements du modele metier FRLMParticipantCorps vers le profil CDA FRCDAParticipant, puis vers l’extension FHIR FRActorExtension. |
| [Mapping FRLMPatientSujetNonHumain -> FRCDAPatientAvecSujetNonHumain -> FRObservationLaboratoryReportResultsDocument](ConceptMap-FRPatientWithNonHumanSubjectLMCDAFHIR.md) | Mapping des elements du modele metier FRLMPatientSujetNonHumain vers l’element CDA FRCDAPatientAvecSujetNonHumain, puis vers les ressources FHIR Observation/Specimen/Substance et Observation/subject. |
| [Mapping FRLMPrelevement → FRCDAPrelevement → FRSpecimenDocument](ConceptMap-FRSpecimenLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMPrelevement vers le profil CDA FRCDAPrelevement, puis vers le profil FHIR FRSpecimenDocument. |
| [Mapping FRLMProduitSante → FRCDAProduitDeSante → FRMedicationDocument](ConceptMap-FRMedicationLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMProduitSante vers le profil CDA FRCDAProduitDeSante, puis vers le profil FHIR FRMedicationDocument. |
| [Mapping FRLMRechercheDeMicroOrganismes → FRCDARechercheDeMicroOrganismes → FRObservationMicroorganismDetectionDocument](ConceptMap-FRObservationMicroorganismDetectionLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMRechercheDeMicroOrganismes vers le profil CDA FRCDARechercheDeMicroOrganismes, puis vers le profil FHIR FRObservationMicroorganismDetectionDocument. |
| [Mapping FRLMReferenceItemPlanTraitement → FRCDAReferenceItemPlanTraitement → FRCarePlanDocument](ConceptMap-FRCarePlanLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMReferenceItemPlanTraitement vers le profil CDA FRCDAReferenceItemPlanTraitement, puis vers le profil FHIR FRCarePlanDocument. |
| [Mapping FRLMRencontre → FRCDARencontre → FREncounterDocument](ConceptMap-FREncounterLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMRencontre vers le profil CDA FRCDARencontre, puis vers le profil FHIR FREncounterDocument. |
| [Mapping FRLMResultatExamensBiologieElementCliniquePertinent → Profile: FRCDAResultatExamensDeBiologieElementCliniquePertinent → FRObservationLaboratoryReportResultsDocument](ConceptMap-FRLaboratoryResultClinicalElementLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMResultatExamensBiologieElementCliniquePertinent vers le profil CDA FRCDAResultatExamensDeBiologieElementCliniquePertinent, puis vers le profil FHIR FRObservationLaboratoryReportResultsDocument. |
| [Mapping FRLMResultatsEntry → FRCDAResultats → FRDiagnosticReportDocument](ConceptMap-FRDiagnosticReportLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMResultatsEntry vers le profil CDA FRCDAResultats, puis vers le profil FHIR FRDiagnosticReportDocument. |
| [Mapping FRLMResultatsEntry → FRCDAResultats → FRDiagnosticReportDocument](ConceptMap-FRResultsLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMResultatsEntry vers le profil CDA FRCDAResultats, puis vers le profil FHIR FRDiagnosticReportDocument. |
| [Mapping FRLMResultatsExamensBiologieMedicale → FRCDAResultatExamensDeBiologie → FRObservationLaboratoryReportResultsDocument](ConceptMap-FRLaboratoryResultsLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMResultatsExamensBiologieMedicale vers le profil CDA FRCDAResultatExamensDeBiologie, puis vers le profil FHIR FRObservationLaboratoryReportResultsDocument. |
| [Mapping FRLMSigneVital → FRCDASignesVitaux → FRObservationVitalSignsPanelDocument](ConceptMap-FRObservationVitalSignsPanelLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMSigneVital vers le profil CDA FRCDASignesVitaux, puis vers le profil FHIR FRObservationVitalSignsPanelDocument. |
| [Mapping FRLMSigneVitalObserve → FRCDASigneVitalObserve → FRObservationVitalSignsDocument](ConceptMap-FRObservationVitalSignsLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMSigneVitalObserve vers le profil CDA FRCDASigneVitalObserve, puis vers le profil FHIR FRObservationVitalSignsDocument. |
| [Mapping FRLMSujetNonHumain -> FRCDASujetNonHumain -> FRObservationLaboratoryReportResultsDocument](ConceptMap-FRNonHumanSubjectLMCDAFHIR.md) | Mapping des elements du modele metier FRLMSujetNonHumain vers l’element CDA FRCDASujetNonHumain, puis vers les ressources FHIR Observation/Specimen/Substance. |
| [Mapping FRLMSyntheseMedicaleSejour → FRCDASyntheseMedicaleSejour → FRObservationMedicalSummaryDocument](ConceptMap-FRObservationMedicalSummaryLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMSyntheseMedicaleSejour vers la sous-entrée CDA FRCDASyntheseMedicaleSejour puis vers le profil FHIR FRObservationMedicalSummaryDocument. |
| [Mapping FRLMTechniqueImagerie → FRCDADICOMTechniqueImagerie → FRProcedureImagingDocument](ConceptMap-FRImagingProcedureLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMTechniqueImagerie vers le profil CDA FRCDADICOMTechniqueImagerie, puis vers le profil FHIR FRProcedureImagingDocument. |
| [Mapping FRLMTraitement → FRCDATraitement → FRMedicationAdministrationDocument](ConceptMap-FRMedicationAdministrationLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMTraitement vers le profil CDA FRCDATraitement, puis vers le profil FHIR FRMedicationAdministrationDocument. |
| [Mapping FRLMTraitement → FRCDATraitement → FRMedicationStatementDocument](ConceptMap-FRMedicationStatementLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMTraitement vers la sous-entrée CDA FRCDATraitement puis vers le profil FHIR FRMedicationStatementDocument. |
| [Mapping FRLMTraitementDispense → FRCDATraitementDispense → FRMedicationDispenseDocument](ConceptMap-FRMedicationDispenseLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMTraitementDispense vers le profil CDA FRCDATraitementDispense, puis vers le profil FHIR FRMedicationDispenseDocument. |
| [Mapping FRLMTraitementPrescrit → FRCDATraitementPrescrit → FRMedicationRequestDocument](ConceptMap-FRMedicationRequestLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMTraitementPrescrit vers l’entrée CDA FRCDATraitementPrescrit, puis vers le profil FHIR FRMedicationRequestDocument. |
| [Mapping FRLMTraitementPrescritSubordonne → FRCDATraitementPrescritSubordonne → FRMedicationsCombinaisonDocument](ConceptMap-FRMedicationsCombinaisonRequestLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMTraitementPrescritSubordonne vers la sous-entrée CDA FRCDATraitementSubordonne puis vers le profil FHIR FRMedicationsCombinaisonDocument. |
| [Mapping FRLMTraitementSubordonne → FRCDATraitementSubordonne → FRMedicationsCombinaisonDocument](ConceptMap-FRMedicationsCombinaisonLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMTraitementSubordonne vers la sous-entrée CDA FRCDATraitementSubordonne puis vers le profil FHIR FRMedicationsCombinaisonDocument. |
| [Mapping FRLMTransfusionDeProduitsSanguins → FRCDATransfusionDeProduitsSanguins → FRObservationBloodProductTransfusionDocument](ConceptMap-FRObservationBloodProductTransfusionLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMTransfusionDeProduitsSanguins vers la sous-entrée CDA FRCDATransfusionDeProduitsSanguins puis vers le profil FHIR FRObservationBloodProductTransfusionDocument. |
| [Mapping FRLMVaccination → FRCDAVaccination → FRImmunizationDocument](ConceptMap-FRImmunizationLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMVaccination vers le profil CDA FRCDAVaccination, puis vers le profil FHIR FRImmunizationDocument. |
| [Mapping FRLMVaccinRecommande → FRCDAVaccinRecommande → FRImmunizationRecommendationDocument](ConceptMap-FRImmunizationRecommendationLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMVaccinRecommande vers le profil CDA FRCDAVaccinRecommande, puis vers le profil FHIR FRImmunizationRecommendationDocument. |
| [Mapping Métier/CDA/FHIR : Quantité d'exposition aux radiations](ConceptMap-FRImagingQuantityLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMQuantiteExposition vers l’entrée CDA FRCDADICOMQuantite puis vers le composant FHIR FRObservationRadiationExposureDocument.component. |

### Structures: Logical Models 

These define data models that represent the domain covered by this implementation guide in more business-friendly terms than the underlying FHIR resources.

| | |
| :--- | :--- |
| [CDA - FR Evenement](StructureDefinition-fr-cda-evenement.md) | Entrée FR-Evenement: <p>FR-Evenement</p> <p>Cette entrée est un élément de type ‘encounter’ permettant de conserver les données d’activités liées à un patient / usager. Il peut s’agir d’un évènement passé ou à venir.</p> |
| [CDA - FR Statut](StructureDefinition-fr-cda-statut.md) | Entrée FR-Statut: <p> Cette entrée de type observation permet de décrire et de suivre le statut métier d’un objet. </p> |
| [Modèle logique métier - FR LM Observation Result](StructureDefinition-fr-lm-observation-result.md) | Résultat d’une observation médicale (résultat d’examen de laboratoire, d’imagerie, etc.) |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [FR Comparison Studies Extension](StructureDefinition-fr-comparison-studies-extension.md) | Examen de comparaison radiologique |
| [FR Imaging Procedure Extension](StructureDefinition-fr-imaging-procedure-extension.md) | Imaging procedure used for the imaging acquisition |
| [FR Patient History Extension](StructureDefinition-fr-patient-history-extension.md) | Historique médical du patient pertinent pour l’examen d’imagerie |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [FR ValueSet Participation Type](ValueSet-fr-doc-vs-participation-type.md) | Type de participation : destinataire |
| [Fr ValueSet RolePriseCharge](ValueSet-fr-doc-vs-role-prise-charge.md) | Pour les professions 41 (Assistant de service social) et 99 (Acteur caractérisé par son rôle). |
| [ValueSet - FR ValueSet Actor Type Document](ValueSet-fr-vs-actor-type-document.md) | Jeu de valeurs pour les types d’acteurs. |
| [ValueSet - FR ValueSet EDQM Document](ValueSet-fr-vs-edqm-document.md) | ValueSet basé sur le CodeSystem EDQM fourni par SMT |
| [ValueSet - FR ValueSet Medication Translation Document](ValueSet-fr-vs-medication-translation-document.md) | Systèmes autorisés pour les autres codifications. |
| [ValueSet - FR ValueSet Result Type Document](ValueSet-fr-vs-result-type-document.md) | ValueSet contenant les codes LOINC autorisés pour les types de résultats |
| [ValueSet – FR ValueSet Allergy Substance Document](ValueSet-fr-vs-allergy-substance.md) | Jeu de valeurs permettant de coder l’agent responsable d’une allergie :* Médicaments : CIP ou UCD
* Substances : SMS
* Aliments : CIM-11 Chapitre X Extensions – Allergènes ou substances non médicinales
* Agents environnementaux ou physiques : idem CIM-11 Chapitre X Extensions
* Allergènes pouvant induire une contre-indication vaccinale : jdv-allergie-vaccin-cisis
 |
| [ValueSet – FR ValueSet Codes d’actes](ValueSet-fr-vs-procedure-code.md) | Codes autorisés pour indiquer un acte. Inclut :* Terminologie CCAM
* NCIT (code C25218 : ‘Intervention’) si l’acte n’est pas trouvé dans CCAM
* CISIS jdv-absent-or-unknown-procedure-cisis pour actes chirurgicaux inconnus ou absents.
Si aucun code approprié n’est disponible, l’acte peut être décrit en texte libre. |
| [ValueSet – FR ValueSet Type d'évaluation](ValueSet-fr-vs-evaluation-type.md) | Codes autorisés pour indiquer le type d’évaluation. Inclut LOINC, ICF, et permet d’autres systèmes si aucun code approprié n’est trouvé. |

### Terminology: Concept Maps 

These define transformations to convert between codes by systems conforming with this implementation guide.

| | |
| :--- | :--- |
| [Mapping FRLMSerieImagerie → FRCDADICOMSerieImagerie → FRImagingStudyDocument](ConceptMap-FRImagingSeriesLMCDAFHIR.md) | Mapping des éléments du modèle métier FRLMSerieImagerie vers le profil CDA FRCDADICOMSerieImagerie, puis vers le profil FHIR FRImagingStudyDocument. |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [BIO-CR-BIO_2024.01_Microbiologie_V1](Binary-BIO-CR-BIO-2024.01-Microbiologie-V1.md) | Compte-rendu d’examens de biologie médicale - exemple Microbiologie (BIO-CR-BIO-2024.01) |
| [IPS-FR](Binary-IPS-FR-2024.01.md) | Volet International Patient Summary - France (IPS-FR_2024.01) |
| [LDL-SES_2022.01](Binary-LDL-SES-2022.01.md) | Document Lettre de liaison à la sortie d’un établissement de soins (LDL-SES_2022.01) |
| [eDISP-MED-2024.01](Binary-eDISP-MED-2024.01.md) | eDispensation de médicaments (eDISP-MED-2024.01) |
| [eP-MED-DM_2024.01_PosoNonStruct](Binary-eP-MED-DM-2024.01-PosoNonStruct.md) | ePrescription de médicaments et/ou de dispositifs médicaux (eP-MED-DM_2024.01) |
| [eP-MED-DM_2024.01_PosoStruct](Binary-eP-MED-DM-2024.01-PosoStruct.md) | ePrescription de médicaments et/ou de dispositifs médicaux (eP-MED-DM_2024.01) |

### Other 

These are resources that are used within this implementation guide that do not fit into one of the other categories.

| |
| :--- |
| [Binary/BIO-CR-BIO-2024.01-glycemie-mole](Binary-BIO-CR-BIO-2024.01-glycemie-mole.md) |

