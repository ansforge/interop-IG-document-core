# CDA - FR Dispositif medical - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Dispositif medical**

## Logical Model: CDA - FR Dispositif medical 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-dispositif-medical | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDADispositifMedical |

 
Entrée FR-Dispositif-medical: <ul> <li> <p>L’entrée Dispositif Médical est une entrée de type ‘supply’ qui permet de fournir les information sur un dispositif médical. </p> </li> </ul> 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-dispositif-medical)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-dispositif-medical.csv), [Excel](StructureDefinition-fr-cda-dispositif-medical.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dispositif-medical",
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
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-dispositif-medical",
  "version" : "0.1.0",
  "name" : "FRCDADispositifMedical",
  "title" : "CDA - FR Dispositif medical",
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
  "description" : "Entrée FR-Dispositif-medical: <ul>\n      <li>\n         <p>L'entrée Dispositif Médical est une entrée de type 'supply' qui permet de fournir les information sur un dispositif médical. </p>\n      </li>\n   </ul>",
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
      "min" : 2,
      "max" : "2"
    },
    {
      "id" : "Supply.templateId:ccdSupplyActivity",
      "path" : "Supply.templateId",
      "sliceName" : "ccdSupplyActivity",
      "short" : "Conformité Supply Activity (CCD)",
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
      "id" : "Supply.templateId:frDispositifMedical",
      "path" : "Supply.templateId",
      "sliceName" : "frDispositifMedical",
      "short" : "Conformité FR-Dispositif-medical (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Supply.templateId:frDispositifMedical.root",
      "path" : "Supply.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.20"
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
      "min" : 1
    },
    {
      "id" : "Supply.text",
      "path" : "Supply.text",
      "mustSupport" : true
    },
    {
      "id" : "Supply.text.xmlText",
      "path" : "Supply.text.xmlText",
      "patternString" : "Description narrative"
    },
    {
      "id" : "Supply.effectiveTime",
      "path" : "Supply.effectiveTime",
      "short" : "Date d'utilisation ou de présence chez le patientSi la date n'est pas connue, utiliser la valeur nullFlavor='UNK'.",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Supply.participant",
      "path" : "Supply.participant",
      "short" : "Dispositif médical",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Supply.participant.typeCode",
      "path" : "Supply.participant.typeCode",
      "patternCode" : "DEV"
    },
    {
      "id" : "Supply.participant.participantRole.classCode",
      "path" : "Supply.participant.participantRole.classCode",
      "patternCode" : "MANU"
    },
    {
      "id" : "Supply.participant.participantRole.id",
      "path" : "Supply.participant.participantRole.id",
      "short" : "<b>Identifiant unique du DM (UDI)</b>\n   <br clear='none'/>\n   <span style='line-height: 14.95px;'>Cet élément est facultatif, car les identifiants de production (p. ex., numéro de série, numéro de lot, identifiant unique) peuvent ne pas être connus.</span>\n   <br clear='none'/>"
    },
    {
      "id" : "Supply.participant.participantRole.playingDevice",
      "path" : "Supply.participant.participantRole.playingDevice",
      "short" : "<b>Type de DM</b>",
      "min" : 1
    },
    {
      "id" : "Supply.participant.participantRole.playingDevice.classCode",
      "path" : "Supply.participant.participantRole.playingDevice.classCode",
      "patternCode" : "DEV",
      "mustSupport" : true
    },
    {
      "id" : "Supply.participant.participantRole.playingDevice.code",
      "path" : "Supply.participant.participantRole.playingDevice.code",
      "short" : "<div>\n      <b>Code du DM :</b>\n   </div>\n   <div>\n      <b>Terminologie EMDN </b>(1.2.250.1.213.2.68) : catégorie européenne du DM</div>\n   <div>\n      <p>\n         <strong>ou</strong>\n      </p>\n      <p>\n         <b>JDV_AbsentOrUnknownDevices_CISIS (1.2.250.1.213.1.1.5.663)</b>\n      </p>\n   </div>",
      "min" : 1,
      "mustSupport" : true
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
      "id" : "Supply.entryRelationship:frEnRapportAvecALD",
      "path" : "Supply.entryRelationship",
      "sliceName" : "frEnRapportAvecALD",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Supply.entryRelationship:frEnRapportAvecALD.observation",
      "path" : "Supply.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-en-rapport-avec-ald"]
      }]
    },
    {
      "id" : "Supply.entryRelationship:frEnRapportAvecAccidentTravail",
      "path" : "Supply.entryRelationship",
      "sliceName" : "frEnRapportAvecAccidentTravail",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Supply.entryRelationship:frEnRapportAvecAccidentTravail.observation",
      "path" : "Supply.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-en-rapport-avec-accident-travail"]
      }]
    },
    {
      "id" : "Supply.entryRelationship:frEnRapportAvecLaPrevention",
      "path" : "Supply.entryRelationship",
      "sliceName" : "frEnRapportAvecLaPrevention",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Supply.entryRelationship:frEnRapportAvecLaPrevention.observation",
      "path" : "Supply.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-en-rapport-avec-la-prevention"]
      }]
    },
    {
      "id" : "Supply.entryRelationship:frNonRemboursable",
      "path" : "Supply.entryRelationship",
      "sliceName" : "frNonRemboursable",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Supply.entryRelationship:frNonRemboursable.observation",
      "path" : "Supply.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-non-remboursable"]
      }]
    }]
  }
}

```
