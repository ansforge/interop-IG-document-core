# Logical model - FR LM Body Stucture - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Body Stucture**

## Logical Model: Logical model - FR LM Body Stucture 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-body-stucture | *Version*:0.1.0-snapshot |
| Draft as of 2026-04-24 | *Computable Name*:FRLMBodyStucture |

 
Localisation anatomique 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Service Request](StructureDefinition-fr-lm-service-request.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-body-stucture)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-body-stucture.csv), [Excel](StructureDefinition-fr-lm-body-stucture.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-body-stucture",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-body-stucture",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMBodyStucture",
  "title" : "Logical model - FR LM Body Stucture",
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
  "description" : "Localisation anatomique",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-body-stucture",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-body-stucture",
      "path" : "fr-lm-body-stucture",
      "short" : "Logical model - FR LM Body Stucture",
      "definition" : "Localisation anatomique"
    },
    {
      "id" : "fr-lm-body-stucture.morphology",
      "path" : "fr-lm-body-stucture.morphology",
      "short" : "Type de structure représentée par la localisation anatomique. Peut décrire une morphologie normale ou anormale.",
      "definition" : "Type de structure représentée par la localisation anatomique. Peut décrire une morphologie normale ou anormale.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-body-stucture.location",
      "path" : "fr-lm-body-stucture.location",
      "short" : "Site anatomique",
      "definition" : "Site anatomique",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "strength" : "preferred",
        "description" : "SNOMED CT"
      }
    },
    {
      "id" : "fr-lm-body-stucture.locationQualifier",
      "path" : "fr-lm-body-stucture.locationQualifier",
      "short" : "Qualificatif complémentaire de la localisation anatomique (par exemple : supérieur, inférieur, distal, proximal).",
      "definition" : "Qualificatif complémentaire de la localisation anatomique (par exemple : supérieur, inférieur, distal, proximal).",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "jdv-modificateur-topographique-cisis",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modificateur-topographique-cisis"
      }
    },
    {
      "id" : "fr-lm-body-stucture.description",
      "path" : "fr-lm-body-stucture.description",
      "short" : "Description textuelle de la localisation anatomique",
      "definition" : "Description textuelle de la localisation anatomique",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
