# Logical model - FR LM Imaging Study - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Imaging Study**

## Logical Model: Logical model - FR LM Imaging Study 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-imaging-study | *Version*:0.1.0-snapshot |
| Draft as of 2026-04-30 | *Computable Name*:FRLMImagingStudy |

 
Entrée DICOM Examen Imagerie 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Object Catalog](StructureDefinition-fr-lm-object-catalog.md), [Logical model - FR LM Observation Result](StructureDefinition-fr-lm-observation-result.md), [Logical model- FR LM Pregnancy History](StructureDefinition-fr-lm-pregnancy-history.md) and [Logical model- FR LM Pregnancy Observation](StructureDefinition-fr-lm-pregnancy-observation.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-imaging-study)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-imaging-study.csv), [Excel](StructureDefinition-fr-lm-imaging-study.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-imaging-study",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-imaging-study",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMImagingStudy",
  "title" : "Logical model - FR LM Imaging Study",
  "status" : "draft",
  "date" : "2026-04-30T08:29:18+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée DICOM Examen Imagerie",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-imaging-study",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-imaging-study",
      "path" : "fr-lm-imaging-study",
      "short" : "Logical model - FR LM Imaging Study",
      "definition" : "Entrée DICOM Examen Imagerie"
    },
    {
      "id" : "fr-lm-imaging-study.uuidInstanceExamen",
      "path" : "fr-lm-imaging-study.uuidInstanceExamen",
      "short" : "UUID instance examen",
      "definition" : "UUID instance examen",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "fr-lm-imaging-study.codeActe",
      "path" : "fr-lm-imaging-study.codeActe",
      "short" : "Code de l'acte",
      "definition" : "Code de l'acte",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-imaging-study.dateActe",
      "path" : "fr-lm-imaging-study.dateActe",
      "short" : "Date de l'acte",
      "definition" : "Date de l'acte",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-imaging-study.serieImagerie",
      "path" : "fr-lm-imaging-study.serieImagerie",
      "short" : "Serie-imagerie",
      "definition" : "Serie-imagerie",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-serie-imagerie"
      }]
    },
    {
      "id" : "fr-lm-imaging-study.objectifsReferences",
      "path" : "fr-lm-imaging-study.objectifsReferences",
      "short" : "Objectifs de reference",
      "definition" : "Objectifs de reference",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "jdv-imagerie-objectif-reference-cisis (1.2.250.1.213.1.1.5.672)"
      }
    }]
  }
}

```
