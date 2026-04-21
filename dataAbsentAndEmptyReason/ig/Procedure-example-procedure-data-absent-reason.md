# Example - Procedure avec Data Absent Reason - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Example - Procedure avec Data Absent Reason**

## Example Procedure: Example - Procedure avec Data Absent Reason

**Exemple d'usage de l'extension data-absent-reason sur une Procedure**

* Élément: `status`
  * Cardinalité: 1..1
  * Liaison ValueSet: `required`(event-status)
  * Traitement: Code d'exception natif`unknown`— la liaison*required*interdit l'extension
* Élément: `code`
  * Cardinalité: 1..1 MS
  * Liaison ValueSet: `extensible`
  * Traitement: Extension`data-absent-reason`:`unknown`— acte réalisé inconnu
* Élément: `performedDateTime`
  * Cardinalité: MS
  * Liaison ValueSet: —
  * Traitement: Extension`data-absent-reason`:`temp-unknown`— date temporairement indisponible

> **Règle** : pour une liaison *required*, utiliser un code d'exception du ValueSet. Pour une liaison *extensible* ou inférieure, utiliser l'extension `data-absent-reason`.



## Resource Content

```json
{
  "resourceType" : "Procedure",
  "id" : "example-procedure-data-absent-reason",
  "meta" : {
    "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-procedure-document"]
  },
  "identifier" : [{
    "system" : "urn:ietf:rfc:3986",
    "value" : "urn:uuid:a1b2c3d4-e5f6-7890-abcd-ef1234567890"
  }],
  "status" : "unknown",
  "code" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
      "valueCode" : "unknown"
    }],
    "text" : "Acte réalisé inconnu"
  },
  "subject" : {
    "reference" : "Patient/exemple-patient",
    "display" : "Exemple Patient"
  },
  "_performedDateTime" : {
    "extension" : [{
      "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
      "valueCode" : "temp-unknown"
    }]
  }
}

```
