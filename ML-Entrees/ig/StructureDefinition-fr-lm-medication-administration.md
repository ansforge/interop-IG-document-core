# Logical model- FR LM Medication Administration - ANS IG document core v0.1.0-snapsnot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model- FR LM Medication Administration **

## Logical Model: Logical model- FR LM Medication Administration 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-administration | *Version*:0.1.0-snapsnot |
| Draft as of 2026-04-13 | *Computable Name*:FRLMMedicationAdministration |

 
Entrée Traitement 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Effet indesirable](StructureDefinition-fr-lm-effet-indesirable.md), [Modèle logique métier - FR LM Traitements à la sortie](StructureDefinition-fr-lm-traitement-sortie.md), [Modèle logique métier - FR LM Traitements administrés](StructureDefinition-fr-lm-traitements-administres.md) and [Modèle logique métier - FR LM Traitements](StructureDefinition-fr-lm-traitements.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-medication-administration)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-medication-administration.csv), [Excel](StructureDefinition-fr-lm-medication-administration.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-medication-administration",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-administration",
  "version" : "0.1.0-snapsnot",
  "name" : "FRLMMedicationAdministration",
  "title" : "Logical model- FR LM Medication Administration\t",
  "status" : "draft",
  "date" : "2026-04-13T09:04:52+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Traitement",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-administration",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-medication-administration",
      "path" : "fr-lm-medication-administration",
      "short" : "Logical model- FR LM Medication Administration\t",
      "definition" : "Entrée Traitement"
    },
    {
      "id" : "fr-lm-medication-administration.status",
      "path" : "fr-lm-medication-administration.status",
      "short" : "Statut, completed",
      "definition" : "Statut, completed",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "fr-lm-medication-administration.dureeTraitement",
      "path" : "fr-lm-medication-administration.dureeTraitement",
      "short" : "Durée du traitement",
      "definition" : "Durée du traitement",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-medication-administration.dosage",
      "path" : "fr-lm-medication-administration.dosage",
      "short" : "Posologie",
      "definition" : "Posologie",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-dosage-instructions"
      }]
    },
    {
      "id" : "fr-lm-medication-administration.medicament",
      "path" : "fr-lm-medication-administration.medicament",
      "short" : "Médicament",
      "definition" : "Médicament",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication"
      }]
    },
    {
      "id" : "fr-lm-medication-administration.reason[x]",
      "path" : "fr-lm-medication-administration.reason[x]",
      "short" : "Motif du traitement",
      "definition" : "Motif du traitement",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      },
      {
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Reference"
      }]
    }]
  }
}

```
