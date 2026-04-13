# Logical model - FR LM Assessment - ANS IG document core v0.1.0-snapsnot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Assessment**

## Logical Model: Logical model - FR LM Assessment 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fm-lm-assessment | *Version*:0.1.0-snapsnot |
| Draft as of 2026-04-13 | *Computable Name*:FRLMAssessment |

 
Entrée Evaluation 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Assessment](StructureDefinition-fm-lm-assessment.md), [Modèle logique métier - FR LM Fonctions physiques](StructureDefinition-fr-lm-fonctions-physiques.md) and [Modèle logique métier - FR LM Groupe de questionnaires d'évalutation](StructureDefinition-fr-lm-group-de-questionnaires-devaluation.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fm-lm-assessment)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fm-lm-assessment.csv), [Excel](StructureDefinition-fm-lm-assessment.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fm-lm-assessment",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fm-lm-assessment",
  "version" : "0.1.0-snapsnot",
  "name" : "FRLMAssessment",
  "title" : "Logical model - FR LM Assessment",
  "status" : "draft",
  "date" : "2026-04-13T09:04:52+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Evaluation",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fm-lm-assessment",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fm-lm-assessment",
      "path" : "fm-lm-assessment",
      "short" : "Logical model - FR LM Assessment",
      "definition" : "Entrée Evaluation"
    },
    {
      "id" : "fm-lm-assessment.status",
      "path" : "fm-lm-assessment.status",
      "short" : "Statut de l'évaluation",
      "definition" : "Statut de l'évaluation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "fm-lm-assessment.observationDate[x]",
      "path" : "fm-lm-assessment.observationDate[x]",
      "short" : "date de l'évaluation",
      "definition" : "date de l'évaluation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      },
      {
        "code" : "Period"
      }]
    },
    {
      "id" : "fm-lm-assessment.type",
      "path" : "fm-lm-assessment.type",
      "short" : "Type d'observation. \n- LOINC (2.16.840.1.113883.6.1) ou ICF (2.16.840.1.113883.6.254) ou autre\n- Si le type d'évaluation n'est pas trouvé dans les terminologies proposées, utiliser le code='54522-8' displayName='Statut fonctionnel' codeSystem='2.16.840.1.113883.6.1' codeSystemName='LOINC'",
      "definition" : "Type d'observation. \n- LOINC (2.16.840.1.113883.6.1) ou ICF (2.16.840.1.113883.6.254) ou autre\n- Si le type d'évaluation n'est pas trouvé dans les terminologies proposées, utiliser le code='54522-8' displayName='Statut fonctionnel' codeSystem='2.16.840.1.113883.6.1' codeSystemName='LOINC'",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fm-lm-assessment.method",
      "path" : "fm-lm-assessment.method",
      "short" : "Méthode utilisée pour l'observation",
      "definition" : "Méthode utilisée pour l'observation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fm-lm-assessment.bodySite",
      "path" : "fm-lm-assessment.bodySite",
      "short" : "Site de l'observation",
      "definition" : "Site de l'observation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fm-lm-assessment.result",
      "path" : "fm-lm-assessment.result",
      "short" : "Valeur de l’évaluation",
      "definition" : "Valeur de l’évaluation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fm-lm-assessment.interpretation",
      "path" : "fm-lm-assessment.interpretation",
      "short" : "Interprétation",
      "definition" : "Interprétation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fm-lm-assessment.note",
      "path" : "fm-lm-assessment.note",
      "short" : "Commentaire",
      "definition" : "Commentaire",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fm-lm-assessment.component",
      "path" : "fm-lm-assessment.component",
      "short" : "Composant de l'évaluation",
      "definition" : "Composant de l'évaluation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fm-lm-assessment"
      }]
    }]
  }
}

```
