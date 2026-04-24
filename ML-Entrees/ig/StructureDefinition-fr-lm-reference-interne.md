# Logical model - FR LM Référence interne - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Référence interne**

## Logical Model: Logical model - FR LM Référence interne 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-reference-interne | *Version*:0.1.0-snapshot |
| Draft as of 2026-04-24 | *Computable Name*:FRLMReferenceInterne |

 
Entrée Référence interne 

**Utilisations:**

* Ce Modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-reference-interne)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-reference-interne.csv), [Excel](StructureDefinition-fr-lm-reference-interne.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-reference-interne",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-reference-interne",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMReferenceInterne",
  "title" : "Logical model - FR LM Référence interne",
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
  "description" : "Entrée Référence interne",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-reference-interne",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-reference-interne",
      "path" : "fr-lm-reference-interne",
      "short" : "Logical model - FR LM Référence interne",
      "definition" : "Entrée Référence interne"
    },
    {
      "id" : "fr-lm-reference-interne.code",
      "path" : "fr-lm-reference-interne.code",
      "short" : "Code de l'élément référencé.  \n - Le 'code' est obligatoire et doit être identique au code de l'élément référencé.  \n - Si l'élément référencé n'a pas codé, alors le 'code' doit être nullFlavor='NA'.",
      "definition" : "Code de l'élément référencé.  \n - Le 'code' est obligatoire et doit être identique au code de l'élément référencé.  \n - Si l'élément référencé n'a pas codé, alors le 'code' doit être nullFlavor='NA'.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    }]
  }
}

```
