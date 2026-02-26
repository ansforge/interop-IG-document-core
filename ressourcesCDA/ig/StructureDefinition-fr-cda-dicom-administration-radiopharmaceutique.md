# CDA - FR DICOM Administration radiopharmaceutique - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR DICOM Administration radiopharmaceutique**

## Logical Model: CDA - FR DICOM Administration radiopharmaceutique 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-dicom-administration-radiopharmaceutique | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDADICOMAdministrationRadiopharmaceutique |

 
Entrée FR-DICOM-Administration-radiopharmaceutique: <p>Cette entrée permet d’enregistrer l’administration de produits radiopharmaceutiques :</p> 
* produit administré
* dose administrée
* voie d’administration
* numéro de lot
* autres informations liées à l’administration d’un produit 
 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-dicom-administration-radiopharmaceutique)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-dicom-administration-radiopharmaceutique.csv), [Excel](StructureDefinition-fr-cda-dicom-administration-radiopharmaceutique.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dicom-administration-radiopharmaceutique",
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
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-dicom-administration-radiopharmaceutique",
  "version" : "0.1.0",
  "name" : "FRCDADICOMAdministrationRadiopharmaceutique",
  "title" : "CDA - FR DICOM Administration radiopharmaceutique",
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
  "description" : "Entrée FR-DICOM-Administration-radiopharmaceutique: <p>Cette entrée permet d'enregistrer l’administration de produits radiopharmaceutiques :</p>\n   <ul>\n      <li>\n         <p>produit administré</p>\n      </li>\n      <li>\n         <p>dose administrée</p>\n      </li>\n      <li>\n         <p>voie d’administration</p>\n      </li>\n      <li>\n         <p>numéro de lot</p>\n      </li>\n      <li>\n         <p>autres informations liées à l’administration d’un produit </p>\n      </li>\n   </ul>",
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
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frDicomAdministrationRadiopharmaceutique",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frDicomAdministrationRadiopharmaceutique",
      "short" : "Conformité FR-DICOM-Administration-radiopharmaceutique (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frDicomAdministrationRadiopharmaceutique.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.173"
    },
    {
      "id" : "SubstanceAdministration.classCode",
      "path" : "SubstanceAdministration.classCode",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.moodCode",
      "path" : "SubstanceAdministration.moodCode",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code",
      "path" : "SubstanceAdministration.code",
      "short" : "<b>Type de traitement</b>\n   <br clear='none'/>",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.code.code",
      "path" : "SubstanceAdministration.code.code",
      "patternCode" : "440252007"
    },
    {
      "id" : "SubstanceAdministration.code.codeSystem",
      "path" : "SubstanceAdministration.code.codeSystem",
      "patternString" : "2.16.840.1.113883.6.96"
    },
    {
      "id" : "SubstanceAdministration.code.codeSystemName",
      "path" : "SubstanceAdministration.code.codeSystemName",
      "patternString" : "SNOMED CT"
    },
    {
      "id" : "SubstanceAdministration.routeCode",
      "path" : "SubstanceAdministration.routeCode",
      "short" : "<b>Voie d'administration </b>\n   <br clear='none'/>\n   <div>\n      <b>Terminologie utilisée : </b> EDQM - Standard terms / classe ROA (Voie d'administration)</div>",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.consumable.manufacturedProduct.manufacturedMaterial",
      "path" : "SubstanceAdministration.consumable.manufacturedProduct.manufacturedMaterial",
      "min" : 1
    }]
  }
}

```
