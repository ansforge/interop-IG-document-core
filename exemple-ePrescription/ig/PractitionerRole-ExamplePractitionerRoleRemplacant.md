# ExamplePractitionerRoleRemplacant - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ExamplePractitionerRoleRemplacant**

## Example PractitionerRole: ExamplePractitionerRoleRemplacant

Profil: [FR PractitionerRole Document](StructureDefinition-fr-practitionerRole-document.md)

**practitioner**: [Practitioner Pierre JOLI ](Bundle-example-bundle-Prescription.md#Practitioner_ExamplePractitionerRemplacant)

**organization**: [Organization Cabinet du DR Pierre JOLI](Bundle-example-bundle-Prescription.md#Organization_ExampleOrganizationPrescription-02)

**code**: Doctor, CORRE



## Resource Content

```json
{
  "resourceType" : "PractitionerRole",
  "id" : "ExamplePractitionerRoleRemplacant",
  "meta" : {
    "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document"]
  },
  "practitioner" : {
    "reference" : "Practitioner/ExamplePractitionerRemplacant"
  },
  "organization" : {
    "reference" : "Organization/ExampleOrganizationPrescription-02"
  },
  "code" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/practitioner-role",
      "code" : "doctor"
    }]
  },
  {
    "coding" : [{
      "code" : "CORRE"
    }]
  }]
}

```
