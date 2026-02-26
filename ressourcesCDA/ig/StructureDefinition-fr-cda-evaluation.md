# CDA - FR Evaluation - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Evaluation**

## Logical Model: CDA - FR Evaluation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-evaluation | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDAEvaluation |

 
Entrée FR-Evaluation: <p>IHE-PCC - Survey Observation </p> 
* L'entrée Evaluation permet de rapporter un résultat (score) répondant à une question faisant partie d'une évaluation (questionnaire d'enquête par exemple).
 
* Cette entrée est basée sur l’entrée FR-Simple-Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13) qu'elle spécialise. 
 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-evaluation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-evaluation.csv), [Excel](StructureDefinition-fr-cda-evaluation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-evaluation",
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
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-evaluation",
  "version" : "0.1.0",
  "name" : "FRCDAEvaluation",
  "title" : "CDA - FR Evaluation",
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
  "description" : "Entrée FR-Evaluation: <p>IHE-PCC - Survey Observation </p>\n   <ul>\n      <li>\n         <p>L'entrée Evaluation permet de rapporter un résultat (score) répondant à une question faisant partie d'une évaluation (questionnaire d'enquête par exemple).</p>\n      </li>\n   </ul>\n   <ul>\n      <li>\n         <p>Cette entrée est basée sur l’entrée FR-Simple-Observation (1.3.6.1.4.1.19376.1.5.3.1.4.13) qu'elle spécialise. </p>\n      </li>\n   </ul>",
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
      "min" : 4,
      "max" : "4"
    },
    {
      "id" : "Observation.templateId:iheSurveyObservation",
      "path" : "Observation.templateId",
      "sliceName" : "iheSurveyObservation",
      "short" : "Conformité Survey Observation (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheSurveyObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.1.12.3.6"
    },
    {
      "id" : "Observation.templateId:iheSimpleObservation",
      "path" : "Observation.templateId",
      "sliceName" : "iheSimpleObservation",
      "short" : "Conformité Simple Observation (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheSimpleObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.13"
    },
    {
      "id" : "Observation.templateId:ccdResultObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdResultObservation",
      "short" : "Conformité Simple Observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdResultObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.31"
    },
    {
      "id" : "Observation.templateId:frEvaluation",
      "path" : "Observation.templateId",
      "sliceName" : "frEvaluation",
      "short" : "Conformité FR-Evaluation (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frEvaluation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.25"
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
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "<p>\n      <strong>Type d'évaluation :</strong>\n   </p>\n   <p>\n      <strong>LOINC </strong>(2.16.840.1.113883.6.1) ou <strong>ICF</strong> (2.16.840.1.113883.6.254) ou autre</p>\n   <p>Si le type d'évaluation n'est pas trouvé dans les terminologies proposées, utiliser le <strong>\n         <em>code='54522-8' displayName='Statut fonctionnel' codeSystem=' 2.16.840.1.113883.6.1' codeSystemName='LOINC'</em>\n      </strong> et décrire le type d'évaluation sous forme de texte libre dans la partie narrative avec une référence vers l'entrée correspondante.</p>\n   <p/>",
      "mustSupport" : true
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
      "patternString" : "Description narrative"
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
      "short" : "Date",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Valeur de l'évaluationLe type (code) et la valeur de la mesure (réponse) dépendent du volet utilisant cette entrée et sont spécifiquement précisés dans les volets de contenus.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CD"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretationCode",
      "path" : "Observation.interpretationCode",
      "short" : "<div>\n      <b>Interprétation</b>\n   </div>\n   <div>Un code d’interprétation de la valeur pourra être utilisé pour donner une évaluation de la réponse.</div>",
      "max" : "1",
      "mustSupport" : true
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
      "id" : "Observation.entryRelationship:frEvaluationComposant",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frEvaluationComposant",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Observation.entryRelationship:frEvaluationComposant.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-evaluation-composant"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frStatut",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frStatut",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frStatut.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-statut"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frCommentaireER",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frCommentaireER",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Observation.entryRelationship:frCommentaireER.act",
      "path" : "Observation.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-commentaire-er"]
      }]
    },
    {
      "id" : "Observation.entryRelationship:frReferenceInterne",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frReferenceInterne",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Observation.entryRelationship:frReferenceInterne.act",
      "path" : "Observation.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-reference-interne"]
      }]
    }]
  }
}

```
