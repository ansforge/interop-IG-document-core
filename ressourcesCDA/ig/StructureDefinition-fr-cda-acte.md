# CDA - FR Acte - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Acte**

## Logical Model: CDA - FR Acte 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-acte | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDAActe |

 
Entrée FR-Acte: <p>IHE-PCC - Procedure</p> 
L'entrée 'Acte' est une entrée de type 'procedure' décrivant un acte planifié ou réalisé.  

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-acte)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-acte.csv), [Excel](StructureDefinition-fr-cda-acte.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-acte",
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
    "valueString" : "procedure"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueUri" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-acte",
  "version" : "0.1.0",
  "name" : "FRCDAActe",
  "title" : "CDA - FR Acte",
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
  "description" : "Entrée FR-Acte: <p>IHE-PCC - Procedure</p>\n   <p>L'entrée 'Acte' est une entrée de type 'procedure' décrivant un acte planifié ou réalisé. </p>",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure",
      "path" : "Procedure"
    },
    {
      "id" : "Procedure.templateId",
      "path" : "Procedure.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "max" : "4"
    },
    {
      "id" : "Procedure.templateId:iheProcedureEntry",
      "path" : "Procedure.templateId",
      "sliceName" : "iheProcedureEntry",
      "short" : "Conformité Procedure Entry (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.templateId:iheProcedureEntry.root",
      "path" : "Procedure.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.19"
    },
    {
      "id" : "Procedure.templateId:ccdPlanOfCareActivityPlanned",
      "path" : "Procedure.templateId",
      "sliceName" : "ccdPlanOfCareActivityPlanned",
      "short" : "Conformité Plan of care activity (CCD) si acte prévu ",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Procedure.templateId:ccdPlanOfCareActivityPlanned.root",
      "path" : "Procedure.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.29"
    },
    {
      "id" : "Procedure.templateId:ccdPlanOfCareActivityPlannedRealised",
      "path" : "Procedure.templateId",
      "sliceName" : "ccdPlanOfCareActivityPlannedRealised",
      "short" : "Conformité Procedure activity (CCD) si acte réalisée ",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Procedure.templateId:ccdPlanOfCareActivityPlannedRealised.root",
      "path" : "Procedure.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.25"
    },
    {
      "id" : "Procedure.templateId:frActe",
      "path" : "Procedure.templateId",
      "sliceName" : "frActe",
      "short" : "Conformité FR-Acte (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.templateId:frActe.root",
      "path" : "Procedure.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.62"
    },
    {
      "id" : "Procedure.classCode",
      "path" : "Procedure.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.moodCode",
      "path" : "Procedure.moodCode",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.id",
      "path" : "Procedure.id",
      "short" : "Identifiant",
      "min" : 1
    },
    {
      "id" : "Procedure.code",
      "path" : "Procedure.code",
      "short" : "<p>\n      <strong>Code d'acte :</strong>\n   </p>\n   <p>Aussi utilisé pour indiquer qu'il n'y a pas d'acte, ou qu'on ne sait pas s'il y en a.</p>\n   <p>\n      <strong>Terminologie CCAM </strong>(1.2.250.1.215.300.1) si possible.</p>\n   <p>Si l'acte n'est pas trouvé dans la terminologie CCAM, utiliser le code='C25218' displayName='Intervention' codeSystem='2.16.840.1.113883.3.26.1.1' codeSystemName='NCIT' et décrire l'acte sous forme de texte libre dans la partie narrative avec une référence vers l'entrée correspondante.</p>\n   <p>ou</p>\n   <p>\n      <strong>jdv-absent-or-unknown-procedure-cisis</strong> (1.2.250.1.213.1.1.5.665) pour les actes chirurgicaux</p>",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.text",
      "path" : "Procedure.text",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.text.xmlText",
      "path" : "Procedure.text.xmlText",
      "patternString" : "Description narrative"
    },
    {
      "id" : "Procedure.effectiveTime",
      "path" : "Procedure.effectiveTime",
      "short" : "Date de l'acte - Si l'acte a été réalisé : l'élément 'effectiveTime' indique la date de réalisation. - Si l'acte a été annulé (statusCode 'Cancelled') ou arrêté (statusCode 'aborted'), l'élément 'effectiveTime' peut garder sa valeur initiale si elle était renseignée. - Si l'acte est prévu : l'élément 'effectiveTime' indique\n                            la date de planification si elle est connue ou la prend la valeur nullflavor='UNK' si elle n'est pas connue.",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.priorityCode",
      "path" : "Procedure.priorityCode",
      "short" : "<p>\n      <strong>Priorité : </strong>\n   </p>\n   <p>\n      <strong>utiliser le jdv-hl7-v3-ActPriority-cisis </strong>(2.16.840.1.113883.1.11.16866) <strong>ou autre.</strong>\n   </p>"
    },
    {
      "id" : "Procedure.approachSiteCode",
      "path" : "Procedure.approachSiteCode",
      "short" : "<div>\n      <b>Voie d’abord</b>\n   </div>\n   <div>\n      <p>Non renseigné si la voie d'abord est contenue dans le code de l'acte (comme c'est le cas avec la CCAM).</p>\n      <b>SNOMED CT</b> (2.16.840.1.113883.6.96) </div>",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.targetSiteCode",
      "path" : "Procedure.targetSiteCode",
      "short" : "<div>\n      <b>Localisation anatomique </b>\n   </div>\n   <div>\n      <strong>SNOMED CT (</strong>\n      <strong>2.16.840.1.113883.6.96</strong>\n      <strong>)</strong>\n   </div>",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.entryRelationship",
      "path" : "Procedure.entryRelationship",
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
      "id" : "Procedure.entryRelationship:frReferenceInterne",
      "path" : "Procedure.entryRelationship",
      "sliceName" : "frReferenceInterne",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Procedure.entryRelationship:frReferenceInterne.act",
      "path" : "Procedure.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-reference-interne"]
      }]
    },
    {
      "id" : "Procedure.entryRelationship:frSimpleObservation",
      "path" : "Procedure.entryRelationship",
      "sliceName" : "frSimpleObservation",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Procedure.entryRelationship:frSimpleObservation.observation",
      "path" : "Procedure.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-simple-observation"]
      }]
    }]
  }
}

```
