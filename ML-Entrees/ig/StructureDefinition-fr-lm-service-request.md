# Logical model - FR LM Service Request - ANS IG document core v0.1.0-snapsnot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Service Request**

## Logical Model: Logical model - FR LM Service Request 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-service-request | *Version*:0.1.0-snapsnot |
| Draft as of 2026-04-16 | *Computable Name*:FRLMServiceRequest |

 
Entrée Demande d’examen ou de suivi / Objectif à atteindre 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Observation Result](StructureDefinition-fr-lm-observation-result.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-service-request)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-service-request.csv), [Excel](StructureDefinition-fr-lm-service-request.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-service-request",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-service-request",
  "version" : "0.1.0-snapsnot",
  "name" : "FRLMServiceRequest",
  "title" : "Logical model - FR LM Service Request",
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
  "description" : "Entrée Demande d'examen ou de suivi / Objectif à atteindre",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-service-request",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-service-request",
      "path" : "fr-lm-service-request",
      "short" : "Logical model - FR LM Service Request",
      "definition" : "Entrée Demande d'examen ou de suivi / Objectif à atteindre"
    },
    {
      "id" : "fr-lm-service-request.header.date",
      "path" : "fr-lm-service-request.header.date",
      "short" : "Date prévisionnelle de l'examen, du suivi, de l'objectif"
    },
    {
      "id" : "fr-lm-service-request.typeDemande",
      "path" : "fr-lm-service-request.typeDemande",
      "short" : "Type de la demande",
      "definition" : "Type de la demande",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-service-request.statutDemande",
      "path" : "fr-lm-service-request.statutDemande",
      "short" : "Statut de la demande",
      "definition" : "Statut de la demande",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "fr-lm-service-request.resultat",
      "path" : "fr-lm-service-request.resultat",
      "short" : "Résultat de la demande",
      "definition" : "Résultat de la demande",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-service-request.interpretation",
      "path" : "fr-lm-service-request.interpretation",
      "short" : "Interprétation",
      "definition" : "Interprétation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-service-request.methode",
      "path" : "fr-lm-service-request.methode",
      "short" : "Méthode",
      "definition" : "Méthode",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-service-request.cible",
      "path" : "fr-lm-service-request.cible",
      "short" : "Cible",
      "definition" : "Cible",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    }]
  }
}

```
