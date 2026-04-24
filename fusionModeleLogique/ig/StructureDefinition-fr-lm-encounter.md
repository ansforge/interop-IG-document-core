# Modèle logique métier - FR LM Rencontre - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modèle logique métier - FR LM Rencontre**

## Logical Model: Modèle logique métier - FR LM Rencontre 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-encounter | *Version*:0.1.0-snapshot |
| Draft as of 2026-04-24 | *Computable Name*:FRLMEncounter |

 
Entrée Rencontre 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model- FR LM Procedure](StructureDefinition-fr-lm-procedure.md) and [Logical model - FR LM Service Request](StructureDefinition-fr-lm-service-request.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-encounter)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-encounter.csv), [Excel](StructureDefinition-fr-lm-encounter.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-encounter",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-encounter",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMEncounter",
  "title" : "Modèle logique métier - FR LM Rencontre",
  "status" : "draft",
  "date" : "2026-04-24T13:15:59+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Rencontre",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-encounter",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-encounter",
      "path" : "fr-lm-encounter",
      "short" : "Modèle logique métier - FR LM Rencontre",
      "definition" : "Entrée Rencontre"
    },
    {
      "id" : "fr-lm-encounter.typeRencontre",
      "path" : "fr-lm-encounter.typeRencontre",
      "short" : "Type de rencontre",
      "definition" : "Type de rencontre",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-encounter.dateRencontre",
      "path" : "fr-lm-encounter.dateRencontre",
      "short" : "Date de la rencontre",
      "definition" : "Date de la rencontre",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-encounter.confirmationRencontre",
      "path" : "fr-lm-encounter.confirmationRencontre",
      "short" : "Confirmation attendue",
      "definition" : "Confirmation attendue",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    }]
  }
}

```
