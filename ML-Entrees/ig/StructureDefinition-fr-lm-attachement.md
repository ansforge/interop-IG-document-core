# Logical model - FR LM Attachement - ANS IG document core v0.1.0-snapsnot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Attachement**

## Logical Model: Logical model - FR LM Attachement 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-attachement | *Version*:0.1.0-snapsnot |
| Draft as of 2026-04-16 | *Computable Name*:FRLMAttachement |

 
Entrée Document attaché 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Advance Directive](StructureDefinition-fr-lm-advance-directive.md), [Modèle logique métier - FR LM Document PDF copie](StructureDefinition-fr-lm-document-pdf-copie.md), [Modèle logique métier - FR LM Documents ajoutés](StructureDefinition-fr-lm-documents-ajoutes.md) and [Modèle logique métier - FR LM Résultats de laboratoire de biologie de seconde intention](StructureDefinition-fr-lm-resultats-laboratoire-biologie-seconde-intention.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-attachement)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-attachement.csv), [Excel](StructureDefinition-fr-lm-attachement.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-attachement",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-attachement",
  "version" : "0.1.0-snapsnot",
  "name" : "FRLMAttachement",
  "title" : "Logical model - FR LM Attachement",
  "status" : "draft",
  "date" : "2026-04-16T07:11:11+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Document attaché",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-attachement",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-attachement",
      "path" : "fr-lm-attachement",
      "short" : "Logical model - FR LM Attachement",
      "definition" : "Entrée Document attaché"
    },
    {
      "id" : "fr-lm-attachement.code",
      "path" : "fr-lm-attachement.code",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-attachement.statut",
      "path" : "fr-lm-attachement.statut",
      "short" : "Statut de l'entrée",
      "definition" : "Statut de l'entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "fr-lm-attachement.typeDocumentAttache",
      "path" : "fr-lm-attachement.typeDocumentAttache",
      "short" : "Type de document attaché",
      "definition" : "Type de document attaché",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-attachement.typeDocumentAttache.natureDocument",
      "path" : "fr-lm-attachement.typeDocumentAttache.natureDocument",
      "short" : "Nature du document",
      "definition" : "Nature du document",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-attachement.documentAttache",
      "path" : "fr-lm-attachement.documentAttache",
      "short" : "Bloc document attaché",
      "definition" : "Bloc document attaché",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-attachement.documentAttache.observationMedia",
      "path" : "fr-lm-attachement.documentAttache.observationMedia",
      "short" : "Observation média",
      "definition" : "Observation média",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-attachement.documentAttache.observationMedia.identifiant",
      "path" : "fr-lm-attachement.documentAttache.observationMedia.identifiant",
      "short" : "Identifiant de l’observationMedia",
      "definition" : "Identifiant de l’observationMedia",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "fr-lm-attachement.documentAttache.observationMedia.documentAttacheEncode",
      "path" : "fr-lm-attachement.documentAttache.observationMedia.documentAttacheEncode",
      "short" : "Document attaché encodé en Base64",
      "definition" : "Document attaché encodé en Base64",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "base64Binary"
      }]
    }]
  }
}

```
