# CDA - FR Traitement prescrit subordonne - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Traitement prescrit subordonne**

## Logical Model: CDA - FR Traitement prescrit subordonne 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-traitement-prescrit-subordonne | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDATraitementPrescritSubordonne |

 
Entrée FR-Traitement-prescrit-subordonne: <p>IHE-PRE - Prescription Item 
 </p> 
Une entrée FR-Traitement-prescrit de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-prescrit-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison de médicaments. 
L’utilisation de sous-entrées FR-Traitement-prescrit-subordonne pour traiter ces cas est facultative. Dans le cas où l’entrée FR-Traitement-prescrit-subordonne n’est pas utilisée, l'infor-mation doit être fournie dans la partie narrative de l'entrée FR-Traitement-prescrit de premier niveau sous forme de texte libre. 
Pour les dosages progressifs, fractionnés ou conditionnels, les sous-entrées FR-Traitement-prescrit-subordonne ne doivent spécifier que la fréquence et / ou le dosage modifiés. 
Pour le dosage conditionnel, chaque sous-entrée FR-Traitement-prescrit-subordonne doit avoir un élément precondition pour indiquer les conditions préalables à l’utilisation du médicament.  

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Item plan traitement](StructureDefinition-fr-cda-item-plan-traitement.md) and [CDA - FR Traitement prescrit](StructureDefinition-fr-cda-traitement-prescrit.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-traitement-prescrit-subordonne)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-traitement-prescrit-subordonne.csv), [Excel](StructureDefinition-fr-cda-traitement-prescrit-subordonne.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-traitement-prescrit-subordonne",
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "_valueBoolean" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
        "valueCode" : "not-applicable"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
    "valueUri" : "urn:hl7-org:v3"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-name",
    "valueString" : "substanceAdministration"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueUri" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-traitement-prescrit-subordonne",
  "version" : "0.1.0",
  "name" : "FRCDATraitementPrescritSubordonne",
  "title" : "CDA - FR Traitement prescrit subordonne",
  "status" : "draft",
  "date" : "2026-02-26T08:51:17+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Traitement-prescrit-subordonne: <p>IHE-PRE - Prescription Item <br/>\n   </p>\n   <p>Une entrée FR-Traitement-prescrit de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-prescrit-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison de médicaments.</p>\n   <p>L’utilisation de sous-entrées FR-Traitement-prescrit-subordonne pour traiter ces cas est facultative. Dans le cas où l’entrée FR-Traitement-prescrit-subordonne n’est pas utilisée, l'infor-mation doit être fournie dans la partie narrative de l'entrée FR-Traitement-prescrit de premier niveau sous forme de texte libre.</p>\n   <p>Pour les dosages progressifs, fractionnés ou conditionnels, les sous-entrées FR-Traitement-prescrit-subordonne ne doivent spécifier que la fréquence et / ou le dosage modifiés.</p>\n   <p>Pour le dosage conditionnel, chaque sous-entrée FR-Traitement-prescrit-subordonne doit avoir un élément precondition pour indiquer les conditions préalables à l’utilisation du médicament. </p>",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "SubstanceAdministration.templateId",
      "path" : "SubstanceAdministration.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitementPrescritSubordonne",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frTraitementPrescritSubordonne",
      "short" : "Conformité FR-Traitement-prescrit-subordonnee (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitementPrescritSubordonne.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.83.1"
    },
    {
      "id" : "SubstanceAdministration.classCode",
      "path" : "SubstanceAdministration.classCode",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.moodCode",
      "path" : "SubstanceAdministration.moodCode",
      "patternCode" : "INT",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.id",
      "path" : "SubstanceAdministration.id",
      "short" : "Identifiant",
      "min" : 1
    },
    {
      "id" : "SubstanceAdministration.text",
      "path" : "SubstanceAdministration.text",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.text.xmlText",
      "path" : "SubstanceAdministration.text.xmlText",
      "patternString" : "Partie narrative de l’entrée"
    },
    {
      "id" : "SubstanceAdministration.statusCode.code",
      "path" : "SubstanceAdministration.statusCode.code",
      "patternCode" : "completed",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.effectiveTime",
      "path" : "SubstanceAdministration.effectiveTime",
      "short" : "Fréquence d'administration - L'attribut @operator de cet élément est fixé à la valeur @operator='A' (l'expression de la fréquence s'applique à la durée de la prescription).  - L'attribut @type de cet élément détermine le type de donnée utilisé pour représenter la fréquence d'administration du médicament. Les types possibles pour cet attribut sont décrits dans le tableau ci-dessous : xsi :typeSignification et représentation de la fréquence d'administrationTSDate ponctuelle Il correspond à une administration ponctuelle. Ce type de donnée comporte un attribut @value au format AAAAMMJJHHMMSS.Exemple : 'une administration réalisé le 30/11/2008 à 08h30'<effectiveTime xsi:type='TS' value='200811300830'/>PIVL_TSDate de prise périodique Définit une date de prise qui se répète selon une période donnée.Ce type de donnée comporte deux sous-éléments <phase> et <period> :<phase> renseigne sur la date de prise initiale à partir de laquelle est comptée la période. Cet élément comporte deux sous-éléments :- <low> dont l'attribut @value indique la valeur de la date de départ de la période.- <width> définit une durée d'administration, par exemple pour une\n                                            administration par IV, IVL, SE, etc. L'attribut @value de cet élément est une quantité non dénombrable dont l'unité, représentée par l'attribut @unit prendra les valeurs 's' (secondes), 'min' (minutes), 'h' (heures), 'd' (jours), 'wk' (semaines) et 'mo' (mois).<period> est utilisé pour définir la valeur de la période, à partir de son attribut @value, quantité non dénombrable dont l'unité, représentée par l'attribut @unit prendra les valeurs 's' (secondes), 'min' (minutes), 'h' (heures), 'd' (jours), 'wk' (semaines) et 'mo' (mois).Exemple : 'Deux fois par jour'<effectiveTime xsi:type='PIVL_TS' institutionSpecified='true' operator='A'>    <period value='12' unit='h'/></effectiveTime>Exemple : 'Toutes les 12 heures'<effectiveTime xsi:type='PIVL_TS' institutionSpecified='false' operator='A'>    <period value='12' unit='h'/></effectiveTime>Exemple : '3 fois par jours, aux heures déterminées par la personne en charge de l'administration'<effectiveTime xsi:type='PIVL_TS' institutionSpecified='true' operator='A'>    <period value='8' unit='h'/></effectiveTime>Exemple : 'Tous les jours à 8 heures pendant 10 minutes à partir du 13/01/2013'<effectiveTime xsi:type='PIVL_TS'>      <phase>            <low value='201301130800' inclusive='true'/>            <width value='10' unit='min'/>      </phase>      <period value='1' unit='d'/></effectiveTime> Intervalle de temps avec plage de tolérance Définit une plage de temps durant laquelle la prise peut être réalisée.Ce type de donnée comporte les deux sous-éléments <period> et<standardDeviation> :<period> définit la valeur moyenne pour le temps de prise avec son attribut @value, quantité non dénombrable dont l'unité, représentée par l'attribut @unit prendra les valeurs 's' (secondes), 'min' (minutes), 'h' (heures), 'd' (jours), 'wk' (semaines) et 'mo' (mois).<standardDeviation> représente l'écart de temps autorisé pour la prise, de part et d'autre de la valeur moyenne définie par <period>.Exemple : 'Toutes les 4 à 6 heures'<effectiveTime xsi:type='PIVL_TS' institutionSpecified='false' operator='A'>    <period xsi:type='PPD_PQ' value='5' unit='h'>       <standardDeviation value='1' unit='h'/>    </period></effectiveTime>EIVL_TSDate de prise alignée sur un événement Définit un temps de prise se référant un événement donné.Le type de donnée comporte deux sous-éléments <event> et <offset> :<event> identifie l'événement déclenchant. Ses attributs @code, @codeSystem, @codeSystemName et @displayName prennent leurs valeurs dans le jeu de valeurs JDV_HL7_TimingEvent_CISIS (2.16.840.1.113883.5.139).<offset> définit le délai de temps existant entre l'événement identifié par <event> et le temps de la prise. Cet élément comporte deux sous-éléments :- <low> dont l'attribut @value est une quantité non dénombrable dont l'unité, représentée par l'attribut @unit prendra les valeurs 's' (secondes), 'min' (minutes),\n                                            'h' (heures), 'd' (jours), 'wk' (semaines) et 'mo' (mois). A noter qu'une valeur négative de cet élément situerait l'administration avant l'événement de référence.- <width> qui définit une durée d'administration, par exemple pour une administration par IV, IVL, SE, etc.L'attribut @value de cet élément est une\n                                            quantité non dénombrable dont l'unité, représentée par l'attribut @unit prendra les valeurs 's' (secondes), 'min' (minutes), 'h' (heures), 'd' (jours), 'wk' (semaines) et 'mo' (mois).Exemple : 'Le matin'<effectiveTime xsi:type='EIVL_TS' operator='A'>    <event code='ACM' displayName='Avant le petit-déjeuner'       codeSystem='2.16.840.1.113883.5.139' codeSystemName='TimingEvent'/></effectiveTime>Exemple : 'Une heure après le dîner pendant 10 minutes'<effectiveTime xsi:type='EIVL_TS' operator='A'>    <event code='PCV' displayName='Après le dîner'           codeSystem='2.16.840.1.113883.5.139' codeSystemName='TimingEvent'/> \n                                                      <offset>        <low value='1' unit='h'/>        <width value='10' unit='min'/>     </offset></effectiveTime> SXPR_TSIntervalles complexes Ce type d'intervalle permet de combiner plusieurs expressions de temps à partir de sous-éléments <comp> de manière à prendre en compte des intervalles de temps complexes.Ce type de donnée comporte des sous-éléments <comp> qui sont eux-mêmes des expressions du temps de type TS,\n                                            IVL_TS, PIVL_TS ou EIVL_TS.Exemple : '30 minutes après le petit-déjeuner en commençant le 3 août 2012 et pendant 5 semaines' peut s'exprimer par la combinaison d'expressions de typeIVL_TS et de type EIVL_TS :<effectiveTime xsi:type='SXPR_TS' >    <comp xsi:type='IVL_TS' operator='A'>          <low value='20120803'/>          <width value='5' unit='wk'/>    </comp>    <comp xsi:type='EIVL_TS'>          <event\n                                                code='PCM' displayName='Après le petit-déjeuner'            codeSystem='2.16.840.1.113883.5.139' codeSystemName='TimingEvent'/>          <offset>            <low value= '30' unit= 'min' />          </offset>    </comp></effectiveTime>",
      "max" : "1",
      "mustSupport" : true
    }]
  }
}

```
