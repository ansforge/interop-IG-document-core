# Modèle logique métier - FR LM Course of encounter - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modèle logique métier - FR LM Course of encounter**

## Logical Model: Modèle logique métier - FR LM Course of encounter 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-course-of-encounter | *Version*:0.1.0-snapshot |
| Draft as of 2026-05-07 | *Computable Name*:FRLMCourseOfEncounter |

 
Section Résultats d’événements 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-course-of-encounter)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-course-of-encounter.csv), [Excel](StructureDefinition-fr-lm-course-of-encounter.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-course-of-encounter",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-course-of-encounter",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMCourseOfEncounter",
  "title" : "Modèle logique métier - FR LM Course of encounter",
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
  "description" : "Section Résultats d'événements",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-course-of-encounter",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-course-of-encounter",
      "path" : "fr-lm-course-of-encounter",
      "short" : "Modèle logique métier - FR LM Course of encounter",
      "definition" : "Section Résultats d'événements"
    },
    {
      "id" : "fr-lm-course-of-encounter.subSection",
      "path" : "fr-lm-course-of-encounter.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-course-of-encounter.entry.observation",
      "path" : "fr-lm-course-of-encounter.entry.observation",
      "short" : "Entrée Simple observation",
      "definition" : "Entrée Simple observation",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation"
      }]
    },
    {
      "id" : "fr-lm-course-of-encounter.entry.transfertPatient",
      "path" : "fr-lm-course-of-encounter.entry.transfertPatient",
      "short" : "Entrée Transfert du patient",
      "definition" : "Entrée Transfert du patient",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient-transfer"
      }]
    },
    {
      "id" : "fr-lm-course-of-encounter.entry.probleme",
      "path" : "fr-lm-course-of-encounter.entry.probleme",
      "short" : "Entrée Problème",
      "definition" : "Entrée Problème",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-condition"
      }]
    }]
  }
}

```
