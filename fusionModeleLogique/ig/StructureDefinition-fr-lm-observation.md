# Logical model - FR LM Observation - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Observation**

## Logical Model: Logical model - FR LM Observation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation | *Version*:0.1.0-snapshot |
| Draft as of 2026-04-30 | *Computable Name*:FRLMObservation |

 
observation 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Device use](StructureDefinition-fr-lm-device-use.md), [Modèle logique métier - FR LM Documents ajoutés](StructureDefinition-fr-lm-documents-ajoutes.md), [Modèle logique métier - FR LM Education du patient](StructureDefinition-fr-lm-education-patient.md), [Modèle logique métier - FR LM Exposition aux radiations](StructureDefinition-fr-lm-exposition-radiations.md)... Show 11 more, [Modèle logique métier - FR LM Informations Cliniques](StructureDefinition-fr-lm-informations-cliniques.md), [Logical model - FR LM Observation Result](StructureDefinition-fr-lm-observation-result.md), [Logical model- FR LM Pregnancy History](StructureDefinition-fr-lm-pregnancy-history.md), [Logical model- FR LM Pregnancy Observation](StructureDefinition-fr-lm-pregnancy-observation.md), [Logical model- FR LM Pregnancy Status](StructureDefinition-fr-lm-pregnancy-status.md), [Logical model- FR LM Procedure](StructureDefinition-fr-lm-procedure.md), [Modèle logique métier - FR LM Raison de la recommandation](StructureDefinition-fr-lm-raison-recommandation.md), [Modèle logique métier - FR LM Résultats d'événements](StructureDefinition-fr-lm-resultats-evenements.md), [Modèle logique métier - FR LM Résultats d'examens](StructureDefinition-fr-lm-resultats-examens.md), [Modèle logique métier - FR LM Résultats de laboratoire de biologie de seconde intention](StructureDefinition-fr-lm-resultats-laboratoire-biologie-seconde-intention.md) and [Logical model - FR LM Service Request](StructureDefinition-fr-lm-service-request.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-observation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-observation.csv), [Excel](StructureDefinition-fr-lm-observation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-observation",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMObservation",
  "title" : "Logical model - FR LM Observation",
  "status" : "draft",
  "date" : "2026-04-30T08:29:18+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "observation",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-observation",
      "path" : "fr-lm-observation",
      "short" : "Logical model - FR LM Observation",
      "definition" : "observation"
    },
    {
      "id" : "fr-lm-observation.code",
      "path" : "fr-lm-observation.code",
      "short" : "Code de l'observation",
      "definition" : "Code de l'observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-observation.observationDate",
      "path" : "fr-lm-observation.observationDate",
      "short" : "Date de l'observation",
      "definition" : "Date de l'observation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-observation.result[x]",
      "path" : "fr-lm-observation.result[x]",
      "short" : "Valeur de l'observation",
      "definition" : "Valeur de l'observation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      },
      {
        "code" : "string"
      },
      {
        "code" : "Quantity"
      },
      {
        "code" : "Ratio"
      },
      {
        "code" : "Range"
      }]
    },
    {
      "id" : "fr-lm-observation.interpretation",
      "path" : "fr-lm-observation.interpretation",
      "short" : "Interprétation",
      "definition" : "Interprétation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-observation.method",
      "path" : "fr-lm-observation.method",
      "short" : "Méthode",
      "definition" : "Méthode",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-observation.location",
      "path" : "fr-lm-observation.location",
      "short" : "Localisation anatomique",
      "definition" : "Localisation anatomique",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-body-structure"
      }],
      "binding" : {
        "description" : "SNOMED CT (2.16.840.1.113883.6.96)"
      }
    }]
  }
}

```
