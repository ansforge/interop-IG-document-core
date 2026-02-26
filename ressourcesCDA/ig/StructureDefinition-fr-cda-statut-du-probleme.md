# CDA - FR Statut du probleme - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Statut du probleme**

## Logical Model: CDA - FR Statut du probleme 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-statut-du-probleme | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDAStatutDuProbleme |

 
Entrée FR-Statut-du-probleme: <p>IHE-PCC - Problem-Status-Observation </p> 
* L'élément 'Statut du problème' est un élément de type 'observation' qui permet de fournir le statut du problème ou de l'allergie. 
* Il est utilisé exclusivement dans un lien 'entryRelationship' grâce auquel il est lié à l'élément qu'il qualifie. 
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Allergie ou hypersensibilite](StructureDefinition-fr-cda-allergie-ou-hypersensibilite.md) and [CDA - FR Probleme](StructureDefinition-fr-cda-probleme.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-statut-du-probleme)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-statut-du-probleme.csv), [Excel](StructureDefinition-fr-cda-statut-du-probleme.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-statut-du-probleme",
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
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-statut-du-probleme",
  "version" : "0.1.0",
  "name" : "FRCDAStatutDuProbleme",
  "title" : "CDA - FR Statut du probleme",
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
  "description" : "Entrée FR-Statut-du-probleme: <p>IHE-PCC - Problem-Status-Observation </p>\n   <ul>\n      <li>\n         <p>L'élément 'Statut du problème' est un élément de type 'observation' qui permet de fournir le statut du problème ou de l'allergie. </p>\n      </li>\n      <li>\n         <p>Il est utilisé exclusivement dans un lien 'entryRelationship' grâce auquel il est lié à l'élément qu'il qualifie. </p>\n      </li>\n   </ul>",
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
      "min" : 4,
      "max" : "4"
    },
    {
      "id" : "Observation.templateId:ccdStatusObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdStatusObservation",
      "short" : "Conformité Status observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdStatusObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.57"
    },
    {
      "id" : "Observation.templateId:ccdProblemStatusObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdProblemStatusObservation",
      "short" : "Conformité Problem status observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdProblemStatusObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.50"
    },
    {
      "id" : "Observation.templateId:iheProblemStatusObservation",
      "path" : "Observation.templateId",
      "sliceName" : "iheProblemStatusObservation",
      "short" : "Conformité Problem Status Observation (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheProblemStatusObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.1.1"
    },
    {
      "id" : "Observation.templateId:frStatutDuProbleme",
      "path" : "Observation.templateId",
      "sliceName" : "frStatutDuProbleme",
      "short" : "Conformité FR-Statut-du-probleme (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frStatutDuProbleme.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.30"
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
      "short" : "<b>Code de l'entrée</b>",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code.code",
      "path" : "Observation.code.code",
      "patternCode" : "33999-4"
    },
    {
      "id" : "Observation.code.codeSystem",
      "path" : "Observation.code.codeSystem",
      "patternString" : "2.16.840.1.113883.6.1"
    },
    {
      "id" : "Observation.code.codeSystemName",
      "path" : "Observation.code.codeSystemName",
      "patternString" : "LOINC"
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
      "short" : "Valeur est issue du :JDV_HL7_ConditionClinical_CISIS (2.16.840.1.113883.4.642.3.164) si appelé par une entrée FR-ProblemeJDV_HL7_allergyintolerance-clinical_CISIS (2.16.840.1.113883.4.642.3.1372) si appelé par une entrée FR-Allergie-ou-intolerance",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CE"
      }],
      "mustSupport" : true
    }]
  }
}

```
