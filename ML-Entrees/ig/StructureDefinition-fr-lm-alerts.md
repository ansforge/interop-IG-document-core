# Logical model - FR LM Alerts - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Alerts**

## Logical Model: Logical model - FR LM Alerts 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-alerts | *Version*:0.1.0-snapshot |
| Draft as of 2026-04-24 | *Computable Name*:FRLMAlerts |

 
Section Points de vigilance 

**Utilisations:**

* Ce Modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-alerts)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-alerts.csv), [Excel](StructureDefinition-fr-lm-alerts.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-alerts",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-alerts",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMAlerts",
  "title" : "Logical model - FR LM Alerts",
  "status" : "draft",
  "date" : "2026-04-24T12:30:57+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Points de vigilance ",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-alerts",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-alerts",
      "path" : "fr-lm-alerts",
      "short" : "Logical model - FR LM Alerts",
      "definition" : "Section Points de vigilance "
    },
    {
      "id" : "fr-lm-alerts.titreSection",
      "path" : "fr-lm-alerts.titreSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-alerts.sousSection",
      "path" : "fr-lm-alerts.sousSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-alerts.entree.alert",
      "path" : "fr-lm-alerts.entree.alert",
      "short" : "Points de vigilance",
      "definition" : "Points de vigilance",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-alert"
      }]
    }]
  }
}

```
