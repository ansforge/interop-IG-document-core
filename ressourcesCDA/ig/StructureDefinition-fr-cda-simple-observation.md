# CDA - FR Simple Observation - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Simple Observation**

## Logical Model: CDA - FR Simple Observation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-simple-observation | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDASimpleObservation |

 
Entrée FR-Simple-Observation: <p>IHE-PCC - Simple-Observation </p> 
* Cette entrée est une entrée de base très peu contrainte sur lequel des contraintes spécifiques peuvent être appliquées sur les éléments ou les vocabulaires pour constituer d'autres types d'observations. 
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Acte](StructureDefinition-fr-cda-acte.md), [CDA - FR Evenement](StructureDefinition-fr-cda-evenement.md), [CDA - FR Transport du patient](StructureDefinition-fr-cda-transport-du-patient.md) and [CDA - FR Transport du professionnel](StructureDefinition-fr-cda-transport-du-professionnel.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-simple-observation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-simple-observation.csv), [Excel](StructureDefinition-fr-cda-simple-observation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-simple-observation",
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
    "valueString" : "observation"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueUri" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-simple-observation",
  "version" : "0.1.0",
  "name" : "FRCDASimpleObservation",
  "title" : "CDA - FR Simple Observation",
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
  "description" : "Entrée FR-Simple-Observation: <p>IHE-PCC - Simple-Observation </p>\n   <ul>\n      <li>\n         <p>Cette entrée est une entrée de base très peu contrainte sur lequel des contraintes spécifiques peuvent être appliquées sur les éléments ou les vocabulaires pour constituer d'autres types d'observations. </p>\n      </li>\n   </ul>",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation.templateId",
      "path" : "Observation.templateId",
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
      "id" : "Observation.templateId:iheSimpleObservation",
      "path" : "Observation.templateId",
      "sliceName" : "iheSimpleObservation",
      "short" : "Conformité Simple Observation (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheSimpleObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.13"
    },
    {
      "id" : "Observation.templateId:frSimpleObservation",
      "path" : "Observation.templateId",
      "sliceName" : "frSimpleObservation",
      "short" : "Conformité FR-Simple-Observation (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frSimpleObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.48"
    },
    {
      "id" : "Observation.classCode",
      "path" : "Observation.classCode",
      "patternCode" : "OBS",
      "mustSupport" : true
    },
    {
      "id" : "Observation.moodCode",
      "path" : "Observation.moodCode",
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "Observation.id",
      "path" : "Observation.id",
      "short" : "Identifiant",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "<b>Code de l'observation</b>",
      "mustSupport" : true
    },
    {
      "id" : "Observation.text",
      "path" : "Observation.text",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.text.xmlText",
      "path" : "Observation.text.xmlText",
      "patternString" : "Description narrative de l'observation"
    },
    {
      "id" : "Observation.statusCode.code",
      "path" : "Observation.statusCode.code",
      "patternCode" : "completed",
      "mustSupport" : true
    },
    {
      "id" : "Observation.effectiveTime",
      "path" : "Observation.effectiveTime",
      "short" : "Date de l'observation L'élément <effectiveTime> doit être présent dans une observation autonome (c'est-à-dire une observation qui n'apparait pas dans un <organiser> qui contient déjà un <effectiveTime>) et doit contenir la date de l'observation clinique. Cet élément doit être précis à la date du jour. Si la date et l'heure sont inconnues, cet élément\n                        doit l'indiquer à l'aide d'un attribut nullFlavor. La date doit être enregistrée à l'aide du type de données approprié (pour une date précise ou pour un intervalle contenant un élément <low> et un élément <high>). ",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Valeur de l'observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CD"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretationCode",
      "path" : "Observation.interpretationCode",
      "short" : "<div>\n      <b>Interprétation :</b>\n   </div>\n   <div>interpretationCode provient du <em>\n         <span class='xforms-control xforms-output xforms-visited'>\n            <span class='xforms-output-output'>JDV_HL7_ObservationInterpretation_CISIS (2.16.840.1.113883.1.11.78)</span>\n         </span>\n      </em>\n   </div>",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.methodCode",
      "path" : "Observation.methodCode",
      "short" : "<b>Méthode</b>",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.targetSiteCode",
      "path" : "Observation.targetSiteCode",
      "short" : "<div>\n      <b>Localisation anatomique : </b>\n   </div>\n   <div>\n      <b>Terminologie : </b>\n   </div>\n   <div>SNOMED CT (2.16.840.1.113883.6.96) </div>",
      "max" : "1",
      "mustSupport" : true
    }]
  }
}

```
