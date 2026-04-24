# Logical model - FR LM Image illustrative - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Image illustrative**

## Logical Model: Logical model - FR LM Image illustrative 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-image-illustrative | *Version*:0.1.0-snapshot |
| Draft as of 2026-04-24 | *Computable Name*:FRLMImageIllustrative |

 
Entrée Image illustrative. 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Batterie d'examens de biologie médicale](StructureDefinition-fr-lm-batterie-examens-biologie-medicale.md), [Modèle logique métier - FR LM Codes à barres](StructureDefinition-fr-lm-codes-a-barres.md), [Modèle logique métier - FR LM Isolat microbiologique](StructureDefinition-fr-lm-isolat-microbiologique.md) and [Logical model - FR LM Resultats d'examens de biologie medicale](StructureDefinition-fr-lm-resultats-examens-biologie-medicale.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-image-illustrative)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-image-illustrative.csv), [Excel](StructureDefinition-fr-lm-image-illustrative.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-image-illustrative",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-image-illustrative",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMImageIllustrative",
  "title" : "Logical model - FR LM Image illustrative",
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
  "description" : "Entrée Image illustrative.",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-image-illustrative",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-image-illustrative",
      "path" : "fr-lm-image-illustrative",
      "short" : "Logical model - FR LM Image illustrative",
      "definition" : "Entrée Image illustrative."
    },
    {
      "id" : "fr-lm-image-illustrative.imageEncodee",
      "path" : "fr-lm-image-illustrative.imageEncodee",
      "short" : "Image encodée en Base64",
      "definition" : "Image encodée en Base64",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-image-illustrative.imageEncodee.mediaType",
      "path" : "fr-lm-image-illustrative.imageEncodee.mediaType",
      "short" : "'image/gif' ou 'image/jpeg' ou 'image/png' ou 'mage/bm'",
      "definition" : "'image/gif' ou 'image/jpeg' ou 'image/png' ou 'mage/bm'",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-image-illustrative.imageEncodee.representation",
      "path" : "fr-lm-image-illustrative.imageEncodee.representation",
      "short" : "B64",
      "definition" : "B64",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "base64Binary"
      }]
    },
    {
      "id" : "fr-lm-image-illustrative.specimen",
      "path" : "fr-lm-image-illustrative.specimen",
      "short" : "Specimen",
      "definition" : "Specimen",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-image-illustrative.entryRelationship",
      "path" : "fr-lm-image-illustrative.entryRelationship",
      "short" : "entryRelationship",
      "definition" : "entryRelationship",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-image-illustrative.reference",
      "path" : "fr-lm-image-illustrative.reference",
      "short" : "Reference",
      "definition" : "Reference",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-image-illustrative.precondition",
      "path" : "fr-lm-image-illustrative.precondition",
      "short" : "Precondition",
      "definition" : "Precondition",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    }]
  }
}

```
