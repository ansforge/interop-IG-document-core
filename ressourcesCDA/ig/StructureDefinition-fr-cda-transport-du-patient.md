# CDA - FR Transport du patient - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Transport du patient**

## Logical Model: CDA - FR Transport du patient 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-transport-du-patient | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDATransportDuPatient |

 
Entrée FR-Transport-du-patient: <p>IHE-PCC - Transport</p> 
Cette entrée de type act permet de décrire le transport d'un patient/usager lors d'un déplacement (entrée ou sortie d'hôpital, ...) 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Evenement](StructureDefinition-fr-cda-evenement.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-transport-du-patient)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-transport-du-patient.csv), [Excel](StructureDefinition-fr-cda-transport-du-patient.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-transport-du-patient",
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
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-transport-du-patient",
  "version" : "0.1.0",
  "name" : "FRCDATransportDuPatient",
  "title" : "CDA - FR Transport du patient",
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
  "description" : "Entrée FR-Transport-du-patient: <p>IHE-PCC - Transport</p>\n   <p>Cette entrée de type act permet de décrire le transport d'un patient/usager lors d'un déplacement (entrée ou sortie d'hôpital, ...)</p>",
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
      "id" : "Act.templateId",
      "path" : "Act.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "max" : "2"
    },
    {
      "id" : "Act.templateId:iheTransport",
      "path" : "Act.templateId",
      "sliceName" : "iheTransport",
      "short" : "Conformité Transport (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:iheTransport.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.1.10.4.1"
    },
    {
      "id" : "Act.templateId:frTransportDuPatient",
      "path" : "Act.templateId",
      "sliceName" : "frTransportDuPatient",
      "short" : "Conformité FR-Transport-du-patient (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frTransportDuPatient.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.24"
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
      "mustSupport" : true
    },
    {
      "id" : "Act.id",
      "path" : "Act.id",
      "short" : "Identifiant",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.code",
      "path" : "Act.code",
      "short" : "<b>Mode de transport </b>\n   <div>(Ambulance publique, Taxi, VSL, …)</div>",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-mode-de-transport-cisis"
      }
    },
    {
      "id" : "Act.text",
      "path" : "Act.text",
      "mustSupport" : true
    },
    {
      "id" : "Act.text.xmlText",
      "path" : "Act.text.xmlText",
      "patternString" : "Texte décrivant le transport"
    },
    {
      "id" : "Act.effectiveTime",
      "path" : "Act.effectiveTime",
      "short" : "Date du transport",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship",
      "path" : "Act.entryRelationship",
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
      "id" : "Act.entryRelationship:frSimpleObservation",
      "path" : "Act.entryRelationship",
      "sliceName" : "frSimpleObservation",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Act.entryRelationship:frSimpleObservation.observation",
      "path" : "Act.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-simple-observation"]
      }]
    }]
  }
}

```
