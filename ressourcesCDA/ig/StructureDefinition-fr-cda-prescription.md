# CDA - FR Prescription - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Prescription**

## Logical Model: CDA - FR Prescription 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-prescription | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDAPrescription |

 
Entrée FR-Prescription: <p>IHE-PCC - Supply</p> 
Cette entrée permet de décrire l’acte de prescription lié à un élément substanceAdministration par l’intermédiaire d’un élément entryRelationship dans les entrées suivantes :  
* FR-Traitement
* FR-Traitement-maladie-rare
* FR-Vaccination
* FR-Vaccin-recommande
* FR-Fluide-intraveineux**** 
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Traitement](StructureDefinition-fr-cda-traitement.md), [CDA - FR Vaccin recommande](StructureDefinition-fr-cda-vaccin-recommande.md) and [CDA - FR Vaccination](StructureDefinition-fr-cda-vaccination.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-prescription)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-prescription.csv), [Excel](StructureDefinition-fr-cda-prescription.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-prescription",
  "extension" : [{
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-target",
    "_valueBoolean" : {
      "extension" : [{
        "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
        "valueCode" : "not-applicable"
      }]
    }
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
    "valueUri" : "urn:hl7-org:v3"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-name",
    "valueString" : "supply"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueUri" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-prescription",
  "version" : "0.1.0",
  "name" : "FRCDAPrescription",
  "title" : "CDA - FR Prescription",
  "status" : "draft",
  "date" : "2026-02-26T08:51:17+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Prescription: <p>IHE-PCC - Supply</p>\n   <p>Cette entrée permet de décrire l’acte de prescription lié à un élément substanceAdministration par l’intermédiaire d’un élément entryRelationship dans les entrées suivantes : </p>\n   <ul>\n      <li>\n         <p>FR-Traitement</p>\n      </li>\n      <li>\n         <p>FR-Traitement-maladie-rare</p>\n      </li>\n      <li>\n         <p>FR-Vaccination</p>\n      </li>\n      <li>\n         <p>FR-Vaccin-recommande</p>\n      </li>\n      <li>\n         <p>FR-Fluide-intraveineux<strong/>\n         </p>\n      </li>\n   </ul>",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "logical",
  "abstract" : false,
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Supply",
      "path" : "Supply"
    },
    {
      "id" : "Supply.templateId",
      "path" : "Supply.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 3,
      "max" : "3"
    },
    {
      "id" : "Supply.templateId:ccdSupplyActivity",
      "path" : "Supply.templateId",
      "sliceName" : "ccdSupplyActivity",
      "short" : "Conformité Supply activity (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:ccdSupplyActivity.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.34"
    },
    {
      "id" : "Supply.templateId:iheSupplyEntry",
      "path" : "Supply.templateId",
      "sliceName" : "iheSupplyEntry",
      "short" : "Conformité Supply Entry (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:iheSupplyEntry.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.7.3"
    },
    {
      "id" : "Supply.templateId:frPrescription",
      "path" : "Supply.templateId",
      "sliceName" : "frPrescription",
      "short" : "Conformité FR-Prescription (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:frPrescription.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.44"
    },
    {
      "id" : "Supply.classCode",
      "path" : "Supply.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Supply.moodCode",
      "path" : "Supply.moodCode",
      "mustSupport" : true
    },
    {
      "id" : "Supply.id",
      "path" : "Supply.id",
      "short" : "Identifiant",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.entryRelationship",
      "path" : "Supply.entryRelationship",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "Supply.entryRelationship:frInstructionsAuDispensateur",
      "path" : "Supply.entryRelationship",
      "sliceName" : "frInstructionsAuDispensateur",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Supply.entryRelationship:frInstructionsAuDispensateur.act",
      "path" : "Supply.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-instructions-au-dispensateur"]
      }]
    }]
  }
}

```
