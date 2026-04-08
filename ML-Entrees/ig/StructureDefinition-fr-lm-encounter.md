# Modèle logique métier - FR LM Rencontre - ANS IG document core v0.1.0-snapsnot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modèle logique métier - FR LM Rencontre**

## Logical Model: Modèle logique métier - FR LM Rencontre 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-encounter | *Version*:0.1.0-snapsnot |
| Draft as of 2026-04-08 | *Computable Name*:FRLMEncounter |

 
Rencontre 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model- FR LM Procedure](StructureDefinition-fr-lm-procedure.md)

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
  "version" : "0.1.0-snapsnot",
  "name" : "FRLMEncounter",
  "title" : "Modèle logique métier - FR LM Rencontre",
  "status" : "draft",
  "date" : "2026-04-08T14:07:03+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Rencontre",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-encounter",
      "path" : "fr-lm-encounter",
      "short" : "Modèle logique métier - FR LM Rencontre",
      "definition" : "Rencontre"
    },
    {
      "id" : "fr-lm-encounter.identifiant",
      "path" : "fr-lm-encounter.identifiant",
      "short" : "Identifiant de l'entrée",
      "definition" : "Identifiant de l'entrée",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Identifier"
      }]
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
      "id" : "fr-lm-encounter.description",
      "path" : "fr-lm-encounter.description",
      "short" : "Description narrative",
      "definition" : "Description narrative",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Narrative"
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
    },
    {
      "id" : "fr-lm-encounter.executant",
      "path" : "fr-lm-encounter.executant",
      "short" : "Exécutant",
      "definition" : "Exécutant",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-personne-structure"
      }]
    },
    {
      "id" : "fr-lm-encounter.auteur",
      "path" : "fr-lm-encounter.auteur",
      "short" : "Auteur",
      "definition" : "Auteur",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-auteur"
      }]
    },
    {
      "id" : "fr-lm-encounter.informateur",
      "path" : "fr-lm-encounter.informateur",
      "short" : "Informateur",
      "definition" : "Informateur",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-informateur"
      }]
    },
    {
      "id" : "fr-lm-encounter.participant",
      "path" : "fr-lm-encounter.participant",
      "short" : "Lieu d'exécution (PersonneStructure)",
      "definition" : "Lieu d'exécution (PersonneStructure)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-participant-corps"
      }]
    },
    {
      "id" : "fr-lm-encounter.autreParticipant",
      "path" : "fr-lm-encounter.autreParticipant",
      "short" : "Participant (utilisable dans le corps du document uniquement)",
      "definition" : "Participant (utilisable dans le corps du document uniquement)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-participant-corps"
      }]
    }]
  }
}

```
