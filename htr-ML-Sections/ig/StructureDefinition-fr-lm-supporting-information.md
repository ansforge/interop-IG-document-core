# Modèle logique métier - FR LM Supporting Information - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Modèle logique métier - FR LM Supporting Information**

## Logical Model: Modèle logique métier - FR LM Supporting Information 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-supporting-information | *Version*:0.1.0-snapshot |
| Draft as of 2026-05-07 | *Computable Name*:FRLMSupportingInformation |

 
Section Informations Cliniques 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-supporting-information)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-supporting-information.csv), [Excel](StructureDefinition-fr-lm-supporting-information.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-supporting-information",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-supporting-information",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMSupportingInformation",
  "title" : "Modèle logique métier - FR LM Supporting Information",
  "status" : "draft",
  "date" : "2026-05-07T12:47:35+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Informations Cliniques",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-supporting-information",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-supporting-information",
      "path" : "fr-lm-supporting-information",
      "short" : "Modèle logique métier - FR LM Supporting Information",
      "definition" : "Section Informations Cliniques"
    },
    {
      "id" : "fr-lm-supporting-information.titleSection",
      "path" : "fr-lm-supporting-information.titleSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-supporting-information.subSection",
      "path" : "fr-lm-supporting-information.subSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-supporting-information.entry",
      "path" : "fr-lm-supporting-information.entry",
      "min" : 1
    },
    {
      "id" : "fr-lm-supporting-information.entry.previousResultsInformation",
      "path" : "fr-lm-supporting-information.entry.previousResultsInformation",
      "short" : "Résultats d'examens antérieurs pertinents",
      "definition" : "Résultats d'examens antérieurs pertinents",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation"
      }]
    },
    {
      "id" : "fr-lm-supporting-information.entry.antecedentsMedicaux",
      "path" : "fr-lm-supporting-information.entry.antecedentsMedicaux",
      "short" : "Observation",
      "definition" : "Observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation"
      }]
    },
    {
      "id" : "fr-lm-supporting-information.entry.antecedentsChirurgicaux",
      "path" : "fr-lm-supporting-information.entry.antecedentsChirurgicaux",
      "short" : "Observation",
      "definition" : "Observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation"
      }]
    },
    {
      "id" : "fr-lm-supporting-information.entry.contreIndications",
      "path" : "fr-lm-supporting-information.entry.contreIndications",
      "short" : "Observation",
      "definition" : "Observation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation"
      }]
    },
    {
      "id" : "fr-lm-supporting-information.entry.probleme",
      "path" : "fr-lm-supporting-information.entry.probleme",
      "short" : "Problème",
      "definition" : "Problème",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-condition"
      }]
    },
    {
      "id" : "fr-lm-supporting-information.entry.dispositifMedical",
      "path" : "fr-lm-supporting-information.entry.dispositifMedical",
      "short" : "Dispositif médical",
      "definition" : "Dispositif médical",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-device-use"
      }]
    },
    {
      "id" : "fr-lm-supporting-information.entry.statutGrossesse",
      "path" : "fr-lm-supporting-information.entry.statutGrossesse",
      "short" : "Statut grossesse",
      "definition" : "Statut grossesse",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-pregnancy-observation"
      }]
    },
    {
      "id" : "fr-lm-supporting-information.entry.administrationProduitDeSante",
      "path" : "fr-lm-supporting-information.entry.administrationProduitDeSante",
      "short" : "Produits de santé administré avant l'examen d'imagerie",
      "definition" : "Produits de santé administré avant l'examen d'imagerie",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-dicom-medication-administration"
      }]
    },
    {
      "id" : "fr-lm-supporting-information.entry.sexeClinique",
      "path" : "fr-lm-supporting-information.entry.sexeClinique",
      "short" : "Sexe Clinique",
      "definition" : "Sexe Clinique",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    }]
  }
}

```
