# CDA - FR Allergie ou hypersensibilite - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Allergie ou hypersensibilite**

## Logical Model: CDA - FR Allergie ou hypersensibilite 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-allergie-ou-hypersensibilite | *Version*:0.1.0 |
| Draft as of 2026-02-25 | *Computable Name*:FRCDAAllergieOuHypersensibilite |

 
Entrée FR-Allergie-ou-hypersensibilite: <p>IHE-PCC Allergy-And-Intolerance </p> 
Cette entrée permet de décrire une allergie ou une hypersensibilité non allergique ou une intolérance ou une idiosyncrasie, en précisant : 
* Le type : allergie médicamenteuse, hypersensibilité non allergique alimentaire, etc.
* La date de début et de fin
* L'agent responsable : médicament, agent environnemental, …
* Le statut clinique : Actif, Inactif, Résolu
* La criticité : Bas, Elevé, Impossible à évaluer
* La certitude : Confirmé, Non confirmé, Réfuté
* La (les) réaction(s) observée(s) : urticaire, nausée, … et
* La sévérité de la réaction : Potentiellement mortel, Elevé, Modéré, Bas, …
* un commentaire sur la réaction
* Cette entrée est basée sur l'entrée Problème (1.3.6.1.4.1.19376.1.5.3.1.4.5) qu'elle spécialise. 
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Liste des allergies et hypersensibilites](StructureDefinition-fr-cda-liste-des-allergies-et-hypersensibilites.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-allergie-ou-hypersensibilite)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-allergie-ou-hypersensibilite.csv), [Excel](StructureDefinition-fr-cda-allergie-ou-hypersensibilite.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-allergie-ou-hypersensibilite",
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
    "valueString" : "observation"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueUri" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-allergie-ou-hypersensibilite",
  "version" : "0.1.0",
  "name" : "FRCDAAllergieOuHypersensibilite",
  "title" : "CDA - FR Allergie ou hypersensibilite",
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
  "description" : "Entrée FR-Allergie-ou-hypersensibilite: <p>IHE-PCC Allergy-And-Intolerance </p>\n   <p>Cette entrée permet de décrire une allergie ou une hypersensibilité non allergique ou une intolérance ou une idiosyncrasie, en précisant :</p>\n   <ul>\n      <li>\n         <p>Le type : allergie médicamenteuse, hypersensibilité non allergique alimentaire, etc.</p>\n      </li>\n      <li>\n         <p>La date de début et de fin</p>\n      </li>\n      <li>\n         <p>L'agent responsable : médicament, agent environnemental, …</p>\n      </li>\n      <li>\n         <p>Le statut clinique : Actif, Inactif, Résolu</p>\n      </li>\n      <li>\n         <p>La criticité : Bas, Elevé, Impossible à évaluer</p>\n      </li>\n      <li>\n         <p>La certitude : Confirmé, Non confirmé, Réfuté</p>\n      </li>\n      <li>\n         <p>La (les) réaction(s) observée(s) : urticaire, nausée, … et</p>\n      </li>\n      <li>\n         <p>La sévérité de la réaction : Potentiellement mortel, Elevé, Modéré, Bas, …</p>\n      </li>\n      <li>\n         <p>un commentaire sur la réaction</p>\n      </li>\n      <li>\n         <p>Cette entrée est basée sur l'entrée Problème (1.3.6.1.4.1.19376.1.5.3.1.4.5) qu'elle spécialise. </p>\n      </li>\n   </ul>",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.templateId",
      "path" : "Observation.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 5,
      "max" : "5"
    },
    {
      "id" : "Observation.templateId:ccdAlertObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdAlertObservation",
      "short" : "Conformité Alert observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdAlertObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.18"
    },
    {
      "id" : "Observation.templateId:iheProblemEntry",
      "path" : "Observation.templateId",
      "sliceName" : "iheProblemEntry",
      "short" : "Conformité Problem Entry (IHE PCC) ",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheProblemEntry.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.5"
    },
    {
      "id" : "Observation.templateId:ccdProblemObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdProblemObservation",
      "short" : "Conformité Problem observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdProblemObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.28"
    },
    {
      "id" : "Observation.templateId:iheAllergiesAndIntolerancesEntry",
      "path" : "Observation.templateId",
      "sliceName" : "iheAllergiesAndIntolerancesEntry",
      "short" : "Conformité Allergies And Intolerances Entry (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheAllergiesAndIntolerancesEntry.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.6"
    },
    {
      "id" : "Observation.templateId:frAllergieOuHypersensibilite",
      "path" : "Observation.templateId",
      "sliceName" : "frAllergieOuHypersensibilite",
      "short" : "Conformité FR-Allergie-ou-hypersensibilite (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frAllergieOuHypersensibilite.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.41"
    },
    {
      "id" : "Observation.classCode",
      "path" : "Observation.classCode",
      "patternCode" : "OBS",
      "mustSupport" : true
    },
    {
      "id" : "Observation.moodCode",
      "path" : "Observation.moodCode",
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "Observation.id",
      "path" : "Observation.id",
      "short" : "Identifiant",
      "min" : 1
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "<div>\n      <strong>Type d'allergie / hypersensibilité non allergique / intolérance / idiosyncrasie</strong>\n   </div>",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-evenement-indesirable-previsible-cisis"
      }
    },
    {
      "id" : "Observation.text",
      "path" : "Observation.text",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.text.xmlText",
      "path" : "Observation.text.xmlText",
      "patternString" : "Partie narrative de l'entrée"
    },
    {
      "id" : "Observation.statusCode.code",
      "path" : "Observation.statusCode.code",
      "patternCode" : "completed",
      "mustSupport" : true
    },
    {
      "id" : "Observation.effectiveTime",
      "path" : "Observation.effectiveTime",
      "short" : "Date de début et de fin",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "L'élément <value> sera utilisé pour indiquer qu'il n'y a pas d'allergie/hypersensibilité ou que l'on ne sait pas à partir du jdv-absent-or-unknown-allergy-cisis (1.2.250.1.213.1.1.5.661).",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CD"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.value.originalText",
      "path" : "Observation.value.originalText",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value.originalText.reference",
      "path" : "Observation.value.originalText.reference",
      "short" : "https://terminology.hl7.org/5.2.0/CodeSystem-v3-NullFlavor.html#v3-NullFlavor-NP"
    },
    {
      "id" : "Observation.participant",
      "path" : "Observation.participant",
      "short" : "Agent responsable",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.participant.typeCode",
      "path" : "Observation.participant.typeCode",
      "patternCode" : "CSM"
    },
    {
      "id" : "Observation.participant.participantRole.classCode",
      "path" : "Observation.participant.participantRole.classCode",
      "patternCode" : "MANU"
    },
    {
      "id" : "Observation.entryRelationship",
      "path" : "Observation.entryRelationship",
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
      "id" : "Observation.entryRelationship:frProbleme",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frProbleme",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Observation.entryRelationship:frProbleme.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-probleme"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frStatutDuProbleme",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frStatutDuProbleme",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frStatutDuProbleme.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-statut-du-probleme"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frCriticite",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frCriticite",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frCriticite.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-criticite"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frCertitude",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frCertitude",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frCertitude.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-certitude"]
      }]
    }]
  }
}

```
