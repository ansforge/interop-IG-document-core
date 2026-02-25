# CDA - FR DICOM Technique imagerie - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR DICOM Technique imagerie**

## Logical Model: CDA - FR DICOM Technique imagerie 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-dicom-technique-imagerie | *Version*:0.1.0 |
| Draft as of 2026-02-25 | *Computable Name*:FRCDADICOMTechniqueImagerie |

 
Entrée FR-DICOM-Technique-imagerie: <p>DICOM Part 20 - Procedure Technique</p> 
 Cette entrée permet d’enregistrer les différents paramètres de l’acquisition d’image :  
*  acte d'imagerie 
*  modalité d'acquisition 
*  localisation anatomique / latéralité / topographie 
* d'autres paramètres de l'acte 
 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-dicom-technique-imagerie)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-dicom-technique-imagerie.csv), [Excel](StructureDefinition-fr-cda-dicom-technique-imagerie.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-dicom-technique-imagerie",
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
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-dicom-technique-imagerie",
  "version" : "0.1.0",
  "name" : "FRCDADICOMTechniqueImagerie",
  "title" : "CDA - FR DICOM Technique imagerie",
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
  "description" : "Entrée FR-DICOM-Technique-imagerie: <p>DICOM Part 20 - Procedure Technique</p>\n   <p> Cette entrée permet d’enregistrer les différents paramètres de l’acquisition d’image : </p>\n   <ul>\n      <li>\n         <p> acte d'imagerie </p>\n      </li>\n      <li>\n         <p> modalité d'acquisition </p>\n      </li>\n      <li>\n         <p> localisation anatomique / latéralité / topographie </p>\n      </li>\n      <li>\n         <p>d'autres paramètres de l'acte </p>\n      </li>\n   </ul>",
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
      "max" : "2"
    },
    {
      "id" : "Procedure.templateId:frDicomTechniqueImagerie",
      "path" : "Procedure.templateId",
      "sliceName" : "frDicomTechniqueImagerie",
      "short" : "Conformité FR-DICOM-Technique-imagerie (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.templateId:frDicomTechniqueImagerie.root",
      "path" : "Procedure.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.153"
    },
    {
      "id" : "Procedure.templateId:dicomProcedureTechnique",
      "path" : "Procedure.templateId",
      "sliceName" : "dicomProcedureTechnique",
      "short" : "Conformité Procedure Technique (DICOM Part 20)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.templateId:dicomProcedureTechnique.root",
      "path" : "Procedure.templateId.root",
      "min" : 1,
      "patternString" : "1.2.840.10008.9.14"
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
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.code",
      "path" : "Procedure.code",
      "short" : "<b>Code de l'acte d'imagerie :</b>\n   <br clear='none'/>  Valeur provenant du  <b>JDV_CodesDocumentImagerie_CISIS (1.2.250.1.213.1.1.5.687)</b>",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-document-imagerie-cisis"
      }
    },
    {
      "id" : "Procedure.text",
      "path" : "Procedure.text",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.text.xmlText",
      "path" : "Procedure.text.xmlText",
      "patternString" : "Partie narrative de l'entrée"
    },
    {
      "id" : "Procedure.effectiveTime",
      "path" : "Procedure.effectiveTime",
      "short" : "Date de l'acte",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.methodCode",
      "path" : "Procedure.methodCode",
      "short" : "<b>Modalité d’acquisition</b>\n   <br clear='none'/>",
      "min" : 1,
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-modalite-acquisition-cisis"
      }
    },
    {
      "id" : "Procedure.targetSiteCode",
      "path" : "Procedure.targetSiteCode",
      "short" : "<p>\n      <strong>Localisation anatomique :</strong>\n      <br/>\n      <br/>SNOMED CT (2.16.840.1.113883.6.96)</p>",
      "mustSupport" : true
    }]
  }
}

```
