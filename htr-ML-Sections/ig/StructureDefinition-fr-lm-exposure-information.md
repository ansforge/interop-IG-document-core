# Modèle logique métier - FR LM Exposure Information - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modèle logique métier - FR LM Exposure Information**

## Logical Model: Modèle logique métier - FR LM Exposure Information 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-exposure-information | *Version*:0.1.0-snapshot |
| Draft as of 2026-05-07 | *Computable Name*:FRLMExposureInformation |

 
Section Exposition aux radiations 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-exposure-information)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-exposure-information.csv), [Excel](StructureDefinition-fr-lm-exposure-information.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-exposure-information",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-exposure-information",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMExposureInformation",
  "title" : "Modèle logique métier - FR LM Exposure Information",
  "status" : "draft",
  "date" : "2026-05-07T12:47:35+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Exposition aux radiations",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-exposure-information",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-exposure-information",
      "path" : "fr-lm-exposure-information",
      "short" : "Modèle logique métier - FR LM Exposure Information",
      "definition" : "Section Exposition aux radiations"
    },
    {
      "id" : "fr-lm-exposure-information.titleSection",
      "path" : "fr-lm-exposure-information.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-exposure-information.subSection",
      "path" : "fr-lm-exposure-information.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-exposure-information.entry.quantiteExposition",
      "path" : "fr-lm-exposure-information.entry.quantiteExposition",
      "short" : "Entrée Quantité",
      "definition" : "Entrée Quantité",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-quantite-exposition"
      }]
    },
    {
      "id" : "fr-lm-exposure-information.entry.administrationRadiopharmaceutique",
      "path" : "fr-lm-exposure-information.entry.administrationRadiopharmaceutique",
      "short" : "Entrée administration des produits radiopharmaceutiques",
      "definition" : "Entrée administration des produits radiopharmaceutiques",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-administration"
      }]
    },
    {
      "id" : "fr-lm-exposure-information.entry.observationGrossesse",
      "path" : "fr-lm-exposure-information.entry.observationGrossesse",
      "short" : "Entrée observation de grossesse",
      "definition" : "Entrée observation de grossesse",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation"
      }]
    },
    {
      "id" : "fr-lm-exposure-information.entry.observationIndication",
      "path" : "fr-lm-exposure-information.entry.observationIndication",
      "short" : "Entrée observation indication",
      "definition" : "Entrée observation indication",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation"
      }]
    }]
  }
}

```
