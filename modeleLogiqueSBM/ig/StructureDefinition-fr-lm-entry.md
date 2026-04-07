# FR LM Entry - ANS IG document core v0.1.0-snapsnot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **FR LM Entry**

## Logical Model: FR LM Entry 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry | *Version*:0.1.0-snapsnot |
| Draft as of 2026-04-07 | *Computable Name*:FRLMEntry |

 
Modèle logique représentant l’entrée 

**Utilisations:**

* Dérivé de ce Modèle logique: [Logical model - FR LM Allergy Intolerance](StructureDefinition-fr-lm-allergy-intolerance.md), [Logical model - FR LM Condition](StructureDefinition-fr-lm-condition.md) and [Logical model - FR LM Immunisation](StructureDefinition-fr-lm-immunisation.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-entry)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-entry.csv), [Excel](StructureDefinition-fr-lm-entry.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-entry",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "version" : "0.1.0-snapsnot",
  "name" : "FRLMEntry",
  "title" : "FR LM Entry",
  "status" : "draft",
  "date" : "2026-04-07T14:45:49+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Modèle logique représentant l'entrée",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-entry",
      "path" : "fr-lm-entry",
      "short" : "FR LM Entry",
      "definition" : "Modèle logique représentant l'entrée"
    },
    {
      "id" : "fr-lm-entry.header",
      "path" : "fr-lm-entry.header",
      "short" : "Métadonnées de base",
      "definition" : "Métadonnées de base",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-entry.header.subject",
      "path" : "fr-lm-entry.header.subject",
      "short" : "Patient/subject information",
      "definition" : "Patient/subject information",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient-usager"
      }]
    },
    {
      "id" : "fr-lm-entry.header.identifier",
      "path" : "fr-lm-entry.header.identifier",
      "short" : "Identifiant de l’entrée",
      "definition" : "Identifiant de l’entrée",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "fr-lm-entry.header.author[x]",
      "path" : "fr-lm-entry.header.author[x]",
      "short" : "author[x] peut correspondre soit à un professionnel, soit à une organisation, soit à un système.",
      "definition" : "author[x] peut correspondre soit à un professionnel, soit à une organisation, soit à un système.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-entry.header.author[x].authorProfessional",
      "path" : "fr-lm-entry.header.author[x].authorProfessional",
      "short" : "L'auteur est un professionnel de santé",
      "definition" : "L'auteur est un professionnel de santé",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-personne-structure"
      }]
    },
    {
      "id" : "fr-lm-entry.header.author[x].authorOrganisation",
      "path" : "fr-lm-entry.header.author[x].authorOrganisation",
      "short" : "L'auteur est une organisation",
      "definition" : "L'auteur est une organisation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-personne-structure"
      }]
    },
    {
      "id" : "fr-lm-entry.header.author[x].authorDevice",
      "path" : "fr-lm-entry.header.author[x].authorDevice",
      "short" : "L'auteur est un système",
      "definition" : "L'auteur est un système",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-systeme-structure-auteur"
      }]
    },
    {
      "id" : "fr-lm-entry.header.performer",
      "path" : "fr-lm-entry.header.performer",
      "short" : "Exécutant (performer)",
      "definition" : "Exécutant (performer)",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-personne-structure"
      }]
    },
    {
      "id" : "fr-lm-entry.header.participant",
      "path" : "fr-lm-entry.header.participant",
      "short" : "Participant",
      "definition" : "Participant",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-participant-corps"
      }]
    },
    {
      "id" : "fr-lm-entry.header.informant",
      "path" : "fr-lm-entry.header.informant",
      "short" : "Informateur",
      "definition" : "Informateur",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-informateur"
      }]
    },
    {
      "id" : "fr-lm-entry.header.date",
      "path" : "fr-lm-entry.header.date",
      "short" : "Date/Heure de création par l'auteur",
      "definition" : "Date/Heure de création par l'auteur",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-entry.header.source",
      "path" : "fr-lm-entry.header.source",
      "short" : "Source",
      "definition" : "Source",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-entry.header.langue",
      "path" : "fr-lm-entry.header.langue",
      "short" : "'fr-FR' pour français métropolitain (la casse des caractères doit être respectée)\nLa partie en minuscules indique le code de la langue utilisée (ISO-639-1)\nLa partie en majuscules indique le code pays (ISO-3166)",
      "definition" : "'fr-FR' pour français métropolitain (la casse des caractères doit être respectée)\nLa partie en minuscules indique le code de la langue utilisée (ISO-639-1)\nLa partie en majuscules indique le code pays (ISO-3166)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-entry.header.code",
      "path" : "fr-lm-entry.header.code",
      "short" : "Type de l'entrée",
      "definition" : "Type de l'entrée",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    }]
  }
}

```
