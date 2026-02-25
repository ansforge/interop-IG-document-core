# CDA - FR Liste des allergies et hypersensibilites - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Liste des allergies et hypersensibilites**

## Logical Model: CDA - FR Liste des allergies et hypersensibilites 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-liste-des-allergies-et-hypersensibilites | *Version*:0.1.0 |
| Draft as of 2026-02-25 | *Computable Name*:FRCDAListeDesAllergiesEtHypersensibilites |

 
Entrée FR-Liste-des-allergies-et-hypersensibilites: <p>IHE-PCC - Allergy-And-Intolerance-Concern </p> 
* L'entrée Liste des allergies et hypersensibilités est une entrée qui permet de regrouper des informations relatives aux pathologies allergiques du patient. 
* Cette entrée est basée sur l'élément Etat clinique (Concern Entry - 1.3.6.1.4.1.19376.1.5.3.1.4.5.1) qu'elle spécialise. 
* Elle regroupe des entrées Allergie ou hypersensibilité (1.3.6.1.4.1.19376.1.5.3.1.4.6) qui décrivent chacune une allergie ou une hypersensibilité. 
 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-liste-des-allergies-et-hypersensibilites)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-liste-des-allergies-et-hypersensibilites.csv), [Excel](StructureDefinition-fr-cda-liste-des-allergies-et-hypersensibilites.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-liste-des-allergies-et-hypersensibilites",
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
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-liste-des-allergies-et-hypersensibilites",
  "version" : "0.1.0",
  "name" : "FRCDAListeDesAllergiesEtHypersensibilites",
  "title" : "CDA - FR Liste des allergies et hypersensibilites",
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
  "description" : "Entrée FR-Liste-des-allergies-et-hypersensibilites: <p>IHE-PCC - Allergy-And-Intolerance-Concern </p>\n   <ul>\n      <li>\n         <p>L'entrée Liste des allergies et hypersensibilités est une entrée qui permet de regrouper des informations relatives aux pathologies allergiques du patient. </p>\n      </li>\n      <li>\n         <p>Cette entrée est basée sur l'élément Etat clinique (Concern Entry - 1.3.6.1.4.1.19376.1.5.3.1.4.5.1) qu'elle spécialise. </p>\n      </li>\n      <li>\n         <p>Elle regroupe des entrées Allergie ou hypersensibilité (1.3.6.1.4.1.19376.1.5.3.1.4.6) qui décrivent chacune une allergie ou une hypersensibilité. </p>\n      </li>\n   </ul>",
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
      "id" : "Act",
      "path" : "Act"
    },
    {
      "id" : "Act.templateId",
      "path" : "Act.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 4,
      "max" : "4"
    },
    {
      "id" : "Act.templateId:ccdProblemAct",
      "path" : "Act.templateId",
      "sliceName" : "ccdProblemAct",
      "short" : "Déclaration de conformité de l'entrée au parent CCD",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:ccdProblemAct.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.27"
    },
    {
      "id" : "Act.templateId:iheConcernEntry",
      "path" : "Act.templateId",
      "sliceName" : "iheConcernEntry",
      "short" : "Déclaration de conformité de l'entrée au parent IHE PCC",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:iheConcernEntry.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.5.1"
    },
    {
      "id" : "Act.templateId:iheAllergyAndIntoleranceConcern",
      "path" : "Act.templateId",
      "sliceName" : "iheAllergyAndIntoleranceConcern",
      "short" : "Déclaration de conformité de l'entrée aux spécifications IHE PCC",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:iheAllergyAndIntoleranceConcern.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.5.3"
    },
    {
      "id" : "Act.templateId:frListeDesAllergiesEtHypersensibilites",
      "path" : "Act.templateId",
      "sliceName" : "frListeDesAllergiesEtHypersensibilites",
      "short" : "Déclaration de conformité de l'entrée aux spécifications CI-SIS",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frListeDesAllergiesEtHypersensibilites.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.40"
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
      "patternCode" : "EVN",
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
      "short" : "<b>Code de l'entrée</b>",
      "mustSupport" : true
    },
    {
      "id" : "Act.effectiveTime",
      "path" : "Act.effectiveTime",
      "short" : "Date de la dernière mise à jour de la liste des allergies",
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
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship:frAllergieOuHypersensibilite",
      "path" : "Act.entryRelationship",
      "sliceName" : "frAllergieOuHypersensibilite",
      "min" : 1,
      "max" : "*"
    },
    {
      "id" : "Act.entryRelationship:frAllergieOuHypersensibilite.observation",
      "path" : "Act.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-allergie-ou-hypersensibilite"]
      }]
    }]
  }
}

```
