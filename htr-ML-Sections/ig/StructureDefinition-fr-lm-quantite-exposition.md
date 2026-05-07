# Logical model - FR LM Quantité exposition - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Quantité exposition**

## Logical Model: Logical model - FR LM Quantité exposition 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-quantite-exposition | *Version*:0.1.0-snapshot |
| Draft as of 2026-05-07 | *Computable Name*:FRLMQuantiteExposition |

 
Quantité exposition 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Exposure Information](StructureDefinition-fr-lm-exposure-information.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-quantite-exposition)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-quantite-exposition.csv), [Excel](StructureDefinition-fr-lm-quantite-exposition.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-quantite-exposition",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-quantite-exposition",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMQuantiteExposition",
  "title" : "Logical model - FR LM Quantité exposition",
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
  "description" : "Quantité exposition",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-quantite-exposition",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-quantite-exposition",
      "path" : "fr-lm-quantite-exposition",
      "short" : "Logical model - FR LM Quantité exposition",
      "definition" : "Quantité exposition"
    },
    {
      "id" : "fr-lm-quantite-exposition.code",
      "path" : "fr-lm-quantite-exposition.code",
      "short" : "Code de l'observation",
      "definition" : "Code de l'observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-quantite-exposition.valeur",
      "path" : "fr-lm-quantite-exposition.valeur",
      "short" : "Quantité mesurée",
      "definition" : "Quantité mesurée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "fr-lm-quantite-exposition.lateralite",
      "path" : "fr-lm-quantite-exposition.lateralite",
      "short" : "Latéralité et topographie",
      "definition" : "Latéralité et topographie",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "SNOMED CT (2.16.840.1.113883.6.96)"
      }
    },
    {
      "id" : "fr-lm-quantite-exposition.lateralite.topographique",
      "path" : "fr-lm-quantite-exposition.lateralite.topographique",
      "short" : "Précision topographique",
      "definition" : "Précision topographique",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-quantite-exposition.lateralite.topographique.nom",
      "path" : "fr-lm-quantite-exposition.lateralite.topographique.nom",
      "short" : "name",
      "definition" : "name",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-quantite-exposition.lateralite.topographique.valeur",
      "path" : "fr-lm-quantite-exposition.lateralite.topographique.valeur",
      "short" : "Valeur de la topographie",
      "definition" : "Valeur de la topographie",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "jdv-modificateur-topographique-cisis (1.2.250.1.213.1.1.5.688)"
      }
    }]
  }
}

```
