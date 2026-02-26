# CDA - FR Vaccination - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Vaccination**

## Logical Model: CDA - FR Vaccination 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-vaccination | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDAVaccination |

 
Entrée FR-Vaccination: <p>IHE-PCC - Immunizations</p> 
L'entrée Vaccination est une entrée de type 'substanceAdministration' pour décrire l'administration d'un vaccin. Elle permet également de décrire pourquoi un vaccin n'a pas été réalisé. 
Cette entrée hérite de la structuration, des contraintes et des vocabulaires de l'entrée Traitement (1.3.6.1.4.1.19376.1.5.3.1.4.7)sauf mentions précisées ci-après.  

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-vaccination)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-vaccination.csv), [Excel](StructureDefinition-fr-cda-vaccination.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-vaccination",
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
    "valueString" : "substanceAdministration"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueUri" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-vaccination",
  "version" : "0.1.0",
  "name" : "FRCDAVaccination",
  "title" : "CDA - FR Vaccination",
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
  "description" : "Entrée FR-Vaccination: <p>IHE-PCC - Immunizations</p>\n   <p>L'entrée Vaccination est une entrée de type 'substanceAdministration' pour décrire l'administration d'un vaccin. Elle permet également de décrire pourquoi un vaccin n'a pas été réalisé.</p>\n   <p>Cette entrée hérite de la structuration, des contraintes et des vocabulaires de l'entrée Traitement (1.3.6.1.4.1.19376.1.5.3.1.4.7)sauf mentions précisées ci-après. </p>",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "SubstanceAdministration",
      "path" : "SubstanceAdministration"
    },
    {
      "id" : "SubstanceAdministration.templateId",
      "path" : "SubstanceAdministration.templateId",
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
      "id" : "SubstanceAdministration.templateId:iheImmunizations",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheImmunizations",
      "short" : "Conformité Immunizations (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheImmunizations.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.12"
    },
    {
      "id" : "SubstanceAdministration.templateId:ccdMedicationActivity",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "ccdMedicationActivity",
      "short" : "Conformité Medication activity (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:ccdMedicationActivity.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.24"
    },
    {
      "id" : "SubstanceAdministration.templateId:frVaccination",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frVaccination",
      "short" : "Conformité FR-Vaccination (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frVaccination.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.45"
    },
    {
      "id" : "SubstanceAdministration.classCode",
      "path" : "SubstanceAdministration.classCode",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.moodCode",
      "path" : "SubstanceAdministration.moodCode",
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.id",
      "path" : "SubstanceAdministration.id",
      "short" : "Identifiant",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.code",
      "path" : "SubstanceAdministration.code",
      "short" : "<div>\n      <b>Type de vaccination</b>\n   </div>\n   <div>\n      <b>JDV_HL7_ActSubstanceAdministrationImmunizationCode_CISIS (2.16.840.1.113883.1.11.19709)</b>. Il permet d’indiquer si l’entrée concerne une vaccination</div>\n   <ul>\n      <li>     de 1<sup>ère</sup> série vaccinante ('INITIMMUNIZ ')</li>\n      <li>     de rappel ('BOOSTER')</li>\n      <li>      vaccination sans autre précision ('IMMUNIZ')</li>\n   </ul>\n   <div>OR</div>\n   <div>\n      <p>\n         <b>JDV_AbsentOrUnknownImmunization_CISIS</b> (1.2.250.1.213.1.1.5.666)</p>\n   </div>",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://interop.esante.fr/fhir/ValueSet/FR-Vaccination_ValueSet"
      }
    },
    {
      "id" : "SubstanceAdministration.text",
      "path" : "SubstanceAdministration.text",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.text.xmlText",
      "path" : "SubstanceAdministration.text.xmlText",
      "patternString" : "Partie narrative de l’entrée"
    },
    {
      "id" : "SubstanceAdministration.statusCode.code",
      "path" : "SubstanceAdministration.statusCode.code",
      "patternCode" : "completed",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.effectiveTime",
      "path" : "SubstanceAdministration.effectiveTime",
      "short" : "Date de la vaccination Si la date de la vaccination est inconnue, utiliser une valeur nullFlavor précisant la raison pour laquelle la date n'est pas connue. ",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.routeCode",
      "path" : "SubstanceAdministration.routeCode",
      "short" : "<b>Voie d'administration</b>",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-route-code-cisis"
      }
    },
    {
      "id" : "SubstanceAdministration.approachSiteCode",
      "path" : "SubstanceAdministration.approachSiteCode",
      "short" : "<div>\n      <b>Région anatomique d'administration :</b>\n   </div>\n   <div>\n      <b>Terminologie SNOMED CT (2.16.840.1.113883.6.96)</b>\n   </div>",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-approach-site-code-cisis"
      }
    },
    {
      "id" : "SubstanceAdministration.entryRelationship",
      "path" : "SubstanceAdministration.entryRelationship",
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
      "id" : "SubstanceAdministration.entryRelationship:frPrescription",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frPrescription",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frPrescription.supply",
      "path" : "SubstanceAdministration.entryRelationship.supply",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-prescription"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frRangDeLaVaccination",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frRangDeLaVaccination",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frRangDeLaVaccination.observation",
      "path" : "SubstanceAdministration.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-rang-de-la-vaccination"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frProbleme",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frProbleme",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frProbleme.observation",
      "path" : "SubstanceAdministration.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-probleme"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frCommentaireER",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frCommentaireER",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frCommentaireER.act",
      "path" : "SubstanceAdministration.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-commentaire-er"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frDoseAntigene",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frDoseAntigene",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frDoseAntigene.substanceAdministration",
      "path" : "SubstanceAdministration.entryRelationship.substanceAdministration",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-dose-antigene"]
      }]
    }]
  }
}

```
