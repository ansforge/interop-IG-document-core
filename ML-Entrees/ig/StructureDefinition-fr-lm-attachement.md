# Logical model - FR LM Attachement - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Attachement**

## Logical Model: Logical model - FR LM Attachement 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-attachement | *Version*:0.1.0-snapshot |
| Draft as of 2026-04-24 | *Computable Name*:FRLMAttachement |

 
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
  "version" : "0.1.0-snapshot",
  "name" : "FRLMAttachement",
  "title" : "Logical model - FR LM Attachement",
  "status" : "draft",
  "date" : "2026-04-24T12:30:57+00:00",
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
      "id" : "fr-lm-attachement.contentType",
      "path" : "fr-lm-attachement.contentType",
      "short" : "Type MIME de la piece jointe, avec encodage de caracteres, etc.",
      "definition" : "Type MIME de la piece jointe, avec encodage de caracteres, etc.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "(preferred): BCP-13"
      }
    },
    {
      "id" : "fr-lm-attachement.language",
      "path" : "fr-lm-attachement.language",
      "short" : "Langue du contenu",
      "definition" : "Langue du contenu",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "(preferred): BCP 47"
      }
    },
    {
      "id" : "fr-lm-attachement.data",
      "path" : "fr-lm-attachement.data",
      "short" : "Contenu encode en base64",
      "definition" : "Contenu encode en base64",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "base64Binary"
      }]
    },
    {
      "id" : "fr-lm-attachement.url",
      "path" : "fr-lm-attachement.url",
      "short" : "URL de la ressource",
      "definition" : "URL de la ressource",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "fr-lm-attachement.size",
      "path" : "fr-lm-attachement.size",
      "short" : "Taille de la piece jointe avant encodage en base64",
      "definition" : "Taille de la piece jointe avant encodage en base64",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "unsignedInt"
      }]
    },
    {
      "id" : "fr-lm-attachement.title",
      "path" : "fr-lm-attachement.title",
      "short" : "Titre de la piece jointe",
      "definition" : "Titre de la piece jointe",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
