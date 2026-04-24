# Logical model- FR LM Quantity Prescribed - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model- FR LM Quantity Prescribed**

## Logical Model: Logical model- FR LM Quantity Prescribed 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-quantity-prescribed | *Version*:0.1.0-snapshot |
| Draft as of 2026-04-24 | *Computable Name*:FRLMQuantityPrescribed |

 
Entrée Quantité de produit 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Medication Prescription](StructureDefinition-fr-lm-medication-prescription.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-quantity-prescribed)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-quantity-prescribed.csv), [Excel](StructureDefinition-fr-lm-quantity-prescribed.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-quantity-prescribed",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-quantity-prescribed",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMQuantityPrescribed",
  "title" : "Logical model- FR LM Quantity Prescribed",
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
  "description" : "Entrée Quantité de produit",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-quantity-prescribed",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-quantity-prescribed",
      "path" : "fr-lm-quantity-prescribed",
      "short" : "Logical model- FR LM Quantity Prescribed",
      "definition" : "Entrée Quantité de produit"
    },
    {
      "id" : "fr-lm-quantity-prescribed.independant",
      "path" : "fr-lm-quantity-prescribed.independant",
      "short" : "Booléen. Valeur fixée à 'false'",
      "definition" : "Booléen. Valeur fixée à 'false'",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "fr-lm-quantity-prescribed.quantiteProduit",
      "path" : "fr-lm-quantity-prescribed.quantiteProduit",
      "short" : "Quantité de produit",
      "definition" : "Quantité de produit",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    }]
  }
}

```
