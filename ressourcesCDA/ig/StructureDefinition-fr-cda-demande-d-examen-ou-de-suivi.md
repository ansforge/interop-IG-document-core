# CDA - FR Demande d examen ou de suivi - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Demande d examen ou de suivi**

## Logical Model: CDA - FR Demande d examen ou de suivi 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-demande-d-examen-ou-de-suivi | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDADemandeDExamenOuDeSuivi |

 
Entrée FR-Demande-d-examen-ou-de-suivi: <p>IHE-PCC - Observation Request </p> 
* L'entrée Demande d'examen / de suivi est une observation qui permet de porter des demandes d'examens (analyses biologiques, évaluations, étude d'imagerie, etc…) ou de suivis particuliers à programmer dans le cadre d'un plan de soins. 
* Cette entrée est basée sur l'élément Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13) qu'elle spécialise.
 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-demande-d-examen-ou-de-suivi)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-demande-d-examen-ou-de-suivi.csv), [Excel](StructureDefinition-fr-cda-demande-d-examen-ou-de-suivi.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-demande-d-examen-ou-de-suivi",
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
    "valueString" : "observation"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueUri" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-demande-d-examen-ou-de-suivi",
  "version" : "0.1.0",
  "name" : "FRCDADemandeDExamenOuDeSuivi",
  "title" : "CDA - FR Demande d examen ou de suivi",
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
  "description" : "Entrée FR-Demande-d-examen-ou-de-suivi: <p>IHE-PCC - Observation Request </p>\n   <ul>\n      <li>\n         <p>L'entrée Demande d'examen / de suivi est une observation qui permet de porter des demandes d'examens (analyses biologiques, évaluations, étude d'imagerie, etc…) ou de suivis particuliers à programmer dans le cadre d'un plan de soins. </p>\n      </li>\n      <li>\n         <p>Cette entrée est basée sur l'élément Simple Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13) qu'elle spécialise.</p>\n      </li>\n   </ul>",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.templateId",
      "path" : "Observation.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 3,
      "max" : "3"
    },
    {
      "id" : "Observation.templateId:iheObservationRequest",
      "path" : "Observation.templateId",
      "sliceName" : "iheObservationRequest",
      "short" : "Conformité Observation Request (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheObservationRequest.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.1.20.3.1"
    },
    {
      "id" : "Observation.templateId:ccdPlanOfCareActivityPlannedRealised",
      "path" : "Observation.templateId",
      "sliceName" : "ccdPlanOfCareActivityPlannedRealised",
      "short" : "Conformité Plan of care activity (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdPlanOfCareActivityPlannedRealised.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.25"
    },
    {
      "id" : "Observation.templateId:frDemandeDexamenOuDeSuivi",
      "path" : "Observation.templateId",
      "sliceName" : "frDemandeDexamenOuDeSuivi",
      "short" : "Conformité FR-Demande-d-examen-ou-de-suivi (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frDemandeDexamenOuDeSuivi.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.27"
    },
    {
      "id" : "Observation.classCode",
      "path" : "Observation.classCode",
      "patternCode" : "OBS",
      "mustSupport" : true
    },
    {
      "id" : "Observation.moodCode",
      "path" : "Observation.moodCode",
      "mustSupport" : true
    },
    {
      "id" : "Observation.id",
      "path" : "Observation.id",
      "short" : "Identifiant",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "<div>\n      <b>Type de la demande</b>\n   </div>\n   <div> Si aucun code n'est trouvé dans des terminologies existantes, utiliser le code : <ul>\n         <li>code='GEN-092.04.20'</li>\n         <li>displayName='Autre demande d’examen ou de suivi'</li>\n         <li>codeSystem='1.2.250.1.213.1.1.4.322' </li>\n         <li>codeSystemName='TerminologieCISIS' </li>\n      </ul> et décrire le type de la demande sous forme de texte libre dans la partie narrative avec une référence vers l'entrée correspondante. </div>",
      "mustSupport" : true
    },
    {
      "id" : "Observation.text",
      "path" : "Observation.text",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.text.xmlText",
      "path" : "Observation.text.xmlText",
      "patternString" : "Description narrative"
    },
    {
      "id" : "Observation.effectiveTime",
      "path" : "Observation.effectiveTime",
      "short" : "Date prévisionnelle de l'examen, du suivi, de l'objectif",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Résultat de la demande",
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CD"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretationCode",
      "path" : "Observation.interpretationCode",
      "short" : "<div>\n      <b>Interprétation</b>\n   </div>",
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
      }
    },
    {
      "id" : "Observation.methodCode",
      "path" : "Observation.methodCode",
      "short" : "<b>Méthode</b>",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.targetSiteCode",
      "path" : "Observation.targetSiteCode",
      "short" : "<b>Cible</b>",
      "mustSupport" : true
    }]
  }
}

```
