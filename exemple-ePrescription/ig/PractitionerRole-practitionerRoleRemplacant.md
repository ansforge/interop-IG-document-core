# practitionerRoleRemplacant - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **practitionerRoleRemplacant**

## Example PractitionerRole: practitionerRoleRemplacant

Profil: [FR PractitionerRole Document](StructureDefinition-fr-practitionerRole-document.md)

**practitioner**: [Practitioner Pierre JOLI ](Bundle-example-bundle-Prescription.md#Practitioner_practitionerRemplacant)

**organization**: [Organization Cabinet du DR Pierre JOLI](Bundle-example-bundle-Prescription.md#Organization_organizationPrescription-02)

**code**: , PROV, CORRE



## Resource Content

```json
{
  "resourceType" : "PractitionerRole",
  "id" : "practitionerRoleRemplacant",
  "meta" : {
    "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document"]
  },
  "practitioner" : {
    "reference" : "Practitioner/practitionerRemplacant"
  },
  "organization" : {
    "reference" : "Organization/organizationPrescription-02"
  },
  "code" : [{
    "coding" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/practitioner-role"
    }]
  },
  {
    "coding" : [{
      "code" : "PROV"
    }]
  },
  {
    "coding" : [{
      "code" : "CORRE"
    }]
  }]
}

```
