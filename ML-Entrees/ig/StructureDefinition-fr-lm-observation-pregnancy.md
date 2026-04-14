# Logical model - FR LM Observation Pregnancy - ANS IG document core v0.1.0-snapsnot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Observation Pregnancy**

## Logical Model: Logical model - FR LM Observation Pregnancy 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-pregnancy | *Version*:0.1.0-snapsnot |
| Draft as of 2026-04-14 | *Computable Name*:FRLMObservationPregnancy |

 
Entrée Observation sur la grossesse 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Naissance](StructureDefinition-fr-lm-birth-event.md), [Modèle logique métier - FR LM Antécédents obstétricaux](StructureDefinition-fr-lm-historique-des-grossesses.md), [Logical model- FR LM Historique de la grossesse](StructureDefinition-fr-lm-historique-grossesse.md) and [Modèle logique métier - FR LM Informations Cliniques](StructureDefinition-fr-lm-informations-cliniques.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-observation-pregnancy)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-observation-pregnancy.csv), [Excel](StructureDefinition-fr-lm-observation-pregnancy.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-observation-pregnancy",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-pregnancy",
  "version" : "0.1.0-snapsnot",
  "name" : "FRLMObservationPregnancy",
  "title" : "Logical model - FR LM Observation Pregnancy",
  "status" : "draft",
  "date" : "2026-04-14T07:59:58+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Observation sur la grossesse",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-pregnancy",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-observation-pregnancy",
      "path" : "fr-lm-observation-pregnancy",
      "short" : "Logical model - FR LM Observation Pregnancy",
      "definition" : "Entrée Observation sur la grossesse"
    },
    {
      "id" : "fr-lm-observation-pregnancy.code",
      "path" : "fr-lm-observation-pregnancy.code",
      "short" : "Type d'observation",
      "definition" : "Type d'observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-observation-pregnancy.statut",
      "path" : "fr-lm-observation-pregnancy.statut",
      "short" : "Statut de l'observation",
      "definition" : "Statut de l'observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "fr-lm-observation-pregnancy.resultat",
      "path" : "fr-lm-observation-pregnancy.resultat",
      "short" : "Résultat de l’observation effectuée",
      "definition" : "Résultat de l’observation effectuée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    }]
  }
}

```
