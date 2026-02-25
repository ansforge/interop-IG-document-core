# CDA - FR Notes du dispensateur - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Notes du dispensateur**

## Logical Model: CDA - FR Notes du dispensateur 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-notes-du-dispensateur | *Version*:0.1.0 |
| Draft as of 2026-02-25 | *Computable Name*:FRCDANotesDuDispensateur |

 
Entrée FR-Notes-du-dispensateur: <p>IHE PHARM DIS - fulfillment notes </p> 
* Une dispensation peut contenir une note du dispensateur (pharmacien).
* Cette entrée est incluse dans une entrée FR-Traitement-dispense à l’aide d’un élément 'entryRelationship'. 
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Traitement dispense](StructureDefinition-fr-cda-traitement-dispense.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-notes-du-dispensateur)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-notes-du-dispensateur.csv), [Excel](StructureDefinition-fr-cda-notes-du-dispensateur.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-notes-du-dispensateur",
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
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-namespace",
    "valueUri" : "urn:hl7-org:v3"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/xml-name",
    "valueString" : "act"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueUri" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-notes-du-dispensateur",
  "version" : "0.1.0",
  "name" : "FRCDANotesDuDispensateur",
  "title" : "CDA - FR Notes du dispensateur",
  "status" : "draft",
  "date" : "2026-02-25T10:04:45+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Notes-du-dispensateur: <p>IHE PHARM DIS - fulfillment notes </p>\n   <ul>\n      <li>\n         <p>Une dispensation peut contenir une note du dispensateur (pharmacien).</p>\n      </li>\n      <li>\n         <p>Cette entrée est incluse dans une entrée FR-Traitement-dispense à l’aide d’un élément 'entryRelationship'. </p>\n      </li>\n   </ul>",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Act",
      "path" : "Act"
    },
    {
      "id" : "Act.templateId",
      "path" : "Act.templateId",
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
      "id" : "Act.templateId:frNotesDuDispensateur",
      "path" : "Act.templateId",
      "sliceName" : "frNotesDuDispensateur",
      "short" : "Conformité FR-Notes-du-dispensateur (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frNotesDuDispensateur.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.207"
    },
    {
      "id" : "Act.templateId:iheFulfillmentNotes",
      "path" : "Act.templateId",
      "sliceName" : "iheFulfillmentNotes",
      "short" : "Conformité fulfillment notes (IHE PHARM DIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:iheFulfillmentNotes.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.3.1"
    },
    {
      "id" : "Act.templateId:ccdFulfillmentInstructions",
      "path" : "Act.templateId",
      "sliceName" : "ccdFulfillmentInstructions",
      "short" : "Conformité Fulfillment instructions (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:ccdFulfillmentInstructions.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.43"
    },
    {
      "id" : "Act.classCode",
      "path" : "Act.classCode",
      "patternCode" : "ACT",
      "mustSupport" : true
    },
    {
      "id" : "Act.moodCode",
      "path" : "Act.moodCode",
      "patternCode" : "INT",
      "mustSupport" : true
    },
    {
      "id" : "Act.id",
      "path" : "Act.id",
      "short" : "Identifiant"
    },
    {
      "id" : "Act.code",
      "path" : "Act.code",
      "short" : "<b>Code de l'entrée</b>",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.code",
      "path" : "Act.code.code",
      "patternCode" : "FINSTRUCT"
    },
    {
      "id" : "Act.code.codeSystem",
      "path" : "Act.code.codeSystem",
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.2"
    },
    {
      "id" : "Act.code.codeSystemName",
      "path" : "Act.code.codeSystemName",
      "patternString" : "IHEActCode"
    },
    {
      "id" : "Act.text",
      "path" : "Act.text",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.text.xmlText",
      "path" : "Act.text.xmlText",
      "patternString" : "Notes du dispensateur sous forme textuelle"
    },
    {
      "id" : "Act.statusCode.code",
      "path" : "Act.statusCode.code",
      "patternCode" : "completed",
      "mustSupport" : true
    }]
  }
}

```
