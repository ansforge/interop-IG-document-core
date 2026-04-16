# Logical model- FR LM Historique de la grossesse - ANS IG document core v0.1.0-snapsnot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model- FR LM Historique de la grossesse**

## Logical Model: Logical model- FR LM Historique de la grossesse 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-historique-grossesse | *Version*:0.1.0-snapsnot |
| Draft as of 2026-04-16 | *Computable Name*:FRLMHistoriqueGrossesse |

 
Entrée Historique de la grossesse 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Antécédents obstétricaux](StructureDefinition-fr-lm-historique-des-grossesses.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-historique-grossesse)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-historique-grossesse.csv), [Excel](StructureDefinition-fr-lm-historique-grossesse.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-historique-grossesse",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-historique-grossesse",
  "version" : "0.1.0-snapsnot",
  "name" : "FRLMHistoriqueGrossesse",
  "title" : "Logical model- FR LM Historique de la grossesse",
  "status" : "draft",
  "date" : "2026-04-16T07:11:11+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Historique de la grossesse",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-historique-grossesse",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-historique-grossesse",
      "path" : "fr-lm-historique-grossesse",
      "short" : "Logical model- FR LM Historique de la grossesse",
      "definition" : "Entrée Historique de la grossesse"
    },
    {
      "id" : "fr-lm-historique-grossesse.header.date",
      "path" : "fr-lm-historique-grossesse.header.date",
      "short" : "Période de la grossesse"
    },
    {
      "id" : "fr-lm-historique-grossesse.code",
      "path" : "fr-lm-historique-grossesse.code",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-historique-grossesse.statut",
      "path" : "fr-lm-historique-grossesse.statut",
      "short" : "Statut de l’entrée",
      "definition" : "Statut de l’entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "patternCodeableConcept" : {
        "coding" : [{
          "code" : "completed"
        }]
      }
    },
    {
      "id" : "fr-lm-historique-grossesse.choice[x]",
      "path" : "fr-lm-historique-grossesse.choice[x]",
      "short" : "L'entrée Historique de la grossesse contient :\n  • soit les informations relatives à une naissance (une ou plusieurs entrée FR-Naissance),  \n  • soit les informations relatives à la grossesse  (une ou plusieurs entrée FR-Observation-sur-la-grossesse)",
      "definition" : "L'entrée Historique de la grossesse contient :\n  • soit les informations relatives à une naissance (une ou plusieurs entrée FR-Naissance),  \n  • soit les informations relatives à la grossesse  (une ou plusieurs entrée FR-Observation-sur-la-grossesse)",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-birth-event"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-pregnancy"
      }]
    }]
  }
}

```
