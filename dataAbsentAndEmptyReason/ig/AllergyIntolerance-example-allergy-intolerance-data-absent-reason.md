# Example - AllergyIntolerance avec Data Absent Reason - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example - AllergyIntolerance avec Data Absent Reason**

## Example AllergyIntolerance: Example - AllergyIntolerance avec Data Absent Reason

**Exemple d'usage de l'extension data-absent-reason sur une AllergyIntolerance**

* Élément: `code`
  * Cardinalité: 1..1
  * Valeur: *absente*
  * Extension data-absent-reason: `unknown`— agent allergique inconnu
* Élément: `onsetPeriod.start`
  * Cardinalité: 1..1
  * Valeur: *absente*
  * Extension data-absent-reason: `temp-unknown`— date temporairement indisponible
* Élément: `reaction.manifestation`
  * Cardinalité: 1..*
  * Valeur: *absente*
  * Extension data-absent-reason: `unknown`— manifestation clinique inconnue

> **Règle** : pour un élément obligatoire (cardinalité 1..1 ou 1..*) dont la valeur est indisponible, utiliser l'extension `data-absent-reason` avec le code approprié du ValueSet [data-absent-reason](https://hl7.org/fhir/R4/valueset-data-absent-reason.html).



## Resource Content

```json
{
  "resourceType" : "AllergyIntolerance",
  "id" : "example-allergy-intolerance-data-absent-reason",
  "meta" : {
    "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-allergie-intolerance-document"]
  },
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:uuid:7f0e9c1a-3b2d-4e5f-8a6b-1c2d3e4f5a6b"
  }],
  "clinicalStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical",
      "code" : "active",
      "display" : "Active"
    }]
  },
  "verificationStatus" : {
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/allergyintolerance-verification",
      "code" : "unconfirmed",
      "display" : "Unconfirmed"
    }]
  },
  "code" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
      "valueCode" : "unknown"
    }],
    "text" : "Agent allergique inconnu"
  },
  "patient" : {
    "reference" : "Patient/exemple-patient",
    "display" : "Exemple Patient"
  },
  "onsetPeriod" : {
    "_start" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
        "valueCode" : "temp-unknown"
      }]
    }
  },
  "reaction" : [{
    "manifestation" : [{
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
        "valueCode" : "unknown"
      }],
      "text" : "Manifestation clinique inconnue"
    }]
  }]
}

```
