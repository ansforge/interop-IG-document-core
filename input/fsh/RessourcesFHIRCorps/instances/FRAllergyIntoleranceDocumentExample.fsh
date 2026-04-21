Instance: example-allergy-intolerance-data-absent-reason
InstanceOf: FRAllergyIntoleranceDocument
Title: "Example - AllergyIntolerance avec Data Absent Reason"
Description: """Exemple illustrant l'usage de l'extension `data-absent-reason` sur les éléments
obligatoires de la ressource AllergyIntolerance dont la valeur est inconnue ou
temporairement indisponible.

Cas d'usage illustrés :
- `code` (1..1) : l'agent allergique est inconnu → code `unknown`
- `onsetPeriod.start` (1..1) : la date de début est temporairement indisponible → code `temp-unknown`
- `reaction.manifestation` (1..*) : la manifestation clinique est inconnue → code `unknown`"""
Usage: #example

// L'identifiant de l'entrée
* identifier[+].system = "urn:ietf:rfc:3986"
* identifier[=].value = "urn:uuid:7f0e9c1a-3b2d-4e5f-8a6b-1c2d3e4f5a6b"

// Statut clinique et de vérification
* clinicalStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical#active "Active"
* verificationStatus = http://terminology.hl7.org/CodeSystem/allergyintolerance-verification#unconfirmed "Unconfirmed"

// Agent allergique (1..1)
// L'agent allergique est inconnu → extension data-absent-reason avec code "unknown"
* code.extension[+].url = $data-absent-reason
* code.extension[=].valueCode = #unknown

// Patient
* patient.reference = "Patient/exemple-patient"
* patient.display = "Exemple Patient"

// Période d'apparition (onsetPeriod.start obligatoire 1..1)
// La date de début est temporairement indisponible (patient inconscient au moment de la saisie)
// → extension data-absent-reason avec code "temp-unknown"
* onsetPeriod.start.extension[+].url = $data-absent-reason
* onsetPeriod.start.extension[=].valueCode = #temp-unknown

// Réaction (reaction.manifestation obligatoire 1..*)
// La manifestation clinique est inconnue → extension data-absent-reason avec code "unknown"
* reaction[+].manifestation[+].extension[+].url = $data-absent-reason
* reaction[=].manifestation[=].extension[=].valueCode = #unknown
