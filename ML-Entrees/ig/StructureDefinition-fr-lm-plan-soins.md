# Modèle logique métier - FR LM Plan de soins - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modèle logique métier - FR LM Plan de soins**

## Logical Model: Modèle logique métier - FR LM Plan de soins 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-plan-soins | *Version*:0.1.0-snapshot |
| Draft as of 2026-04-24 | *Computable Name*:FRLMPlanSoins |

 
Section Plan de soins 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-plan-soins)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-plan-soins.csv), [Excel](StructureDefinition-fr-lm-plan-soins.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-plan-soins",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-plan-soins",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMPlanSoins",
  "title" : "Modèle logique métier - FR LM Plan de soins",
  "status" : "draft",
  "date" : "2026-04-24T08:31:26+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Plan de soins",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-plan-soins",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-plan-soins",
      "path" : "fr-lm-plan-soins",
      "short" : "Modèle logique métier - FR LM Plan de soins",
      "definition" : "Section Plan de soins"
    },
    {
      "id" : "fr-lm-plan-soins.titreSection",
      "path" : "fr-lm-plan-soins.titreSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-plan-soins.sousSection",
      "path" : "fr-lm-plan-soins.sousSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-plan-soins.entree.planDeSoins",
      "path" : "fr-lm-plan-soins.entree.planDeSoins",
      "short" : "Entrée Plan de soins",
      "definition" : "Entrée Plan de soins",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-care-plan"
      }]
    }]
  }
}

```
