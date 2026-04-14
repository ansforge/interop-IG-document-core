# Logical model - FR LM Naissance - ANS IG document core v0.1.0-snapsnot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Naissance**

## Logical Model: Logical model - FR LM Naissance 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-birth-event | *Version*:0.1.0-snapsnot |
| Draft as of 2026-04-14 | *Computable Name*:FRLMBirthEvent |

 
Entrée Naissance 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model- FR LM Historique de la grossesse](StructureDefinition-fr-lm-historique-grossesse.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-birth-event)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-birth-event.csv), [Excel](StructureDefinition-fr-lm-birth-event.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-birth-event",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-birth-event",
  "version" : "0.1.0-snapsnot",
  "name" : "FRLMBirthEvent",
  "title" : "Logical model - FR LM Naissance",
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
  "description" : "Entrée Naissance",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-birth-event",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-birth-event",
      "path" : "fr-lm-birth-event",
      "short" : "Logical model - FR LM Naissance",
      "definition" : "Entrée Naissance"
    },
    {
      "id" : "fr-lm-birth-event.header.date",
      "path" : "fr-lm-birth-event.header.date",
      "short" : "Période des observations"
    },
    {
      "id" : "fr-lm-birth-event.code",
      "path" : "fr-lm-birth-event.code",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-birth-event.statut",
      "path" : "fr-lm-birth-event.statut",
      "short" : "Statut de l'entrée",
      "definition" : "Statut de l'entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "fr-lm-birth-event.identificationNouveauNe",
      "path" : "fr-lm-birth-event.identificationNouveauNe",
      "short" : "Identification du nouveau né",
      "definition" : "Identification du nouveau né",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-sujet"
      }]
    },
    {
      "id" : "fr-lm-birth-event.observationNaissance",
      "path" : "fr-lm-birth-event.observationNaissance",
      "short" : "Observation sur la naissance",
      "definition" : "Observation sur la naissance",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-pregnancy"
      }]
    }]
  }
}

```
