# CDA - FR Evaluation Composant N2 - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Evaluation Composant N2**

## Logical Model: CDA - FR Evaluation Composant N2 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-evaluation-composant-n2 | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDAEvaluationComposantN2 |

 
Entrée FR-Evaluation-Composant-N2: <p>Cette entrée permet de porter un résultat élémentaire (ex : score unitaire) répondant à une question faisant partie d’une évaluation.</p> 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Evaluation Composant](StructureDefinition-fr-cda-evaluation-composant.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-evaluation-composant-n2)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-evaluation-composant-n2.csv), [Excel](StructureDefinition-fr-cda-evaluation-composant-n2.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-evaluation-composant-n2",
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
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-evaluation-composant-n2",
  "version" : "0.1.0",
  "name" : "FRCDAEvaluationComposantN2",
  "title" : "CDA - FR Evaluation Composant N2",
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
  "description" : "Entrée FR-Evaluation-Composant-N2: <p>Cette entrée permet de porter un résultat élémentaire (ex : score unitaire) répondant à une question faisant partie d’une évaluation.</p>",
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
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frEvaluationComposantN2",
      "path" : "Observation.templateId",
      "sliceName" : "frEvaluationComposantN2",
      "short" : "Conformité FR-Evaluation-Composant(CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frEvaluationComposantN2.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.220"
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
      "short" : "<p>\n      <strong>Code de l'évaluation : </strong>\n   </p>\n   <p>dépend du volet utilisant cette entrée (les précisions sont alors fournies dans le volet correspondant). Utiliser de préférence un code<strong> LOINC </strong>(2.16.840.1.113883.6.1) ou <strong>ICF</strong> (2.16.840.1.113883.6.254) ou autre.</p>\n   <p>Si le type d'évaluation <strong>n'est pas trouvé</strong> dans les terminologies proposées, utiliser le <strong>\n         <em>code='54522-8' displayName='Statut fonctionnel' codeSystem=' 2.16.840.1.113883.6.1' codeSystemName='LOINC'</em>\n      </strong> et décrire le type d'évaluation sous forme de texte libre dans la partie narrative avec une référence vers l'entrée correspondante.</p>",
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
      "patternString" : "Partie narrative"
    },
    {
      "id" : "Observation.effectiveTime",
      "path" : "Observation.effectiveTime",
      "short" : "Horodatage de l'entrée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Résultat de l'évaluation Le type et la valeur du résultat de l'évaluation (value) dépendent du volet utilisant cette entrée (les précisions sont alors fournies dans le volet correspondant). ",
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
      "mustSupport" : true
    },
    {
      "id" : "Observation.value.originalText.reference",
      "path" : "Observation.value.originalText.reference",
      "short" : "https://terminology.hl7.org/5.2.0/CodeSystem-v3-NullFlavor.html#v3-NullFlavor-NP"
    },
    {
      "id" : "Observation.interpretationCode",
      "path" : "Observation.interpretationCode",
      "short" : "<b> Interprétation </b>",
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
    }]
  }
}

```
