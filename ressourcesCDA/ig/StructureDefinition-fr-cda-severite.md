# CDA - FR Severite - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Severite**

## Logical Model: CDA - FR Severite 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-severite | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDASeverite |

 
Entrée FR-Severite: <p>IHE-PCC - Severity</p> 
* Cette entrée permet de donner le niveau de sévérité d’un problème : bas, modéré, élevé, etc... 
* Il est utilisé exclusivement dans un lien entryRelationship grâce auquel il est lié à l’élément qu’il qualifie. 
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Probleme](StructureDefinition-fr-cda-probleme.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-severite)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-severite.csv), [Excel](StructureDefinition-fr-cda-severite.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-severite",
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
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-severite",
  "version" : "0.1.0",
  "name" : "FRCDASeverite",
  "title" : "CDA - FR Severite",
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
  "description" : "Entrée FR-Severite: <p>IHE-PCC - Severity</p>\n   <ul>\n      <li>\n         <p>Cette entrée permet de donner le niveau de sévérité d’un problème : bas, modéré, élevé, etc... </p>\n      </li>\n      <li>\n         <p>Il est utilisé exclusivement dans un lien entryRelationship grâce auquel il est lié à l’élément qu’il qualifie. </p>\n      </li>\n   </ul>",
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
      "id" : "Observation.templateId:iheSeverity",
      "path" : "Observation.templateId",
      "sliceName" : "iheSeverity",
      "short" : "Conformité Severity (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheSeverity.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.1"
    },
    {
      "id" : "Observation.templateId:ccdSeverityObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdSeverityObservation",
      "short" : "Conformité Severity observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdSeverityObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.55"
    },
    {
      "id" : "Observation.templateId:frSeverite",
      "path" : "Observation.templateId",
      "sliceName" : "frSeverite",
      "short" : "Conformité FR-Severite (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frSeverite.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.29"
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
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "<b>Code de l’entrée</b>",
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
      "id" : "Observation.statusCode.code",
      "path" : "Observation.statusCode.code",
      "patternCode" : "completed",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Niveau de sévérité :Valeur provenant de JDV_SeveriteObservation_CISIS (1.2.250.1.213.1.1.5.675)D’autres nomenclatures spécifiques peuvent cependant être utilisées.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CD"
      }],
      "mustSupport" : true
    }]
  }
}

```
