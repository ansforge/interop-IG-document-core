# CDA - FR Probleme - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Probleme**

## Logical Model: CDA - FR Probleme 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-probleme | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDAProbleme |

 
Entrée FR-Probleme: <p>IHE-PCC - Problem-Entry</p> 
Cette entrée permet de décrire un problème du patient (une pathologie par exemple) en précisant : 
 Le type de problème observé : problème, plainte, symptôme, diagnostic, etc. 
* Le problème observé (en général, la pathologie observée)
* La sévérité
* Le statut du problème (sauf pour une réaction à une allergie/hypersensibilité)
* Le statut clinique du patient (sauf pour une réaction à une allergie/hypersensibilité)
* Un commentaire. 
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Allergie ou hypersensibilite](StructureDefinition-fr-cda-allergie-ou-hypersensibilite.md), [CDA - FR Liste des problemes](StructureDefinition-fr-cda-liste-des-problemes.md) and [CDA - FR Vaccination](StructureDefinition-fr-cda-vaccination.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-probleme)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-probleme.csv), [Excel](StructureDefinition-fr-cda-probleme.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-probleme",
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
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-probleme",
  "version" : "0.1.0",
  "name" : "FRCDAProbleme",
  "title" : "CDA - FR Probleme",
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
  "description" : "Entrée FR-Probleme: <p>IHE-PCC - Problem-Entry</p>\n   <p>Cette entrée permet de décrire un problème du patient (une pathologie par exemple) en précisant : <br/> Le type de problème observé : problème, plainte, symptôme, diagnostic, etc.</p>\n   <ul>\n      <li>\n         <p>Le problème observé (en général, la pathologie observée)</p>\n      </li>\n      <li>\n         <p>La sévérité</p>\n      </li>\n      <li>\n         <p>Le statut du problème (sauf pour une réaction à une allergie/hypersensibilité)</p>\n      </li>\n      <li>\n         <p>Le statut clinique du patient (sauf pour une réaction à une allergie/hypersensibilité)</p>\n      </li>\n      <li>\n         <p>Un commentaire. </p>\n      </li>\n   </ul>",
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
      "id" : "Observation.templateId",
      "path" : "Observation.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 3,
      "max" : "4"
    },
    {
      "id" : "Observation.templateId:iheProblemEntry",
      "path" : "Observation.templateId",
      "sliceName" : "iheProblemEntry",
      "short" : "Conformité Problem Entry (IHE PCC)",
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
      "id" : "Observation.templateId:ccdReactionObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdReactionObservation",
      "short" : "Conformité Reaction observation (CCD)Ajouter cet OID si l'entrée FR-Probleme est appelée, via un entryRela-tionship, dans une entrée FR-Allergie-ou-hypersensibilite ou une entrée FR-Vaccination, pour indiquer que ce problème est une réaction observée.",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdReactionObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.54"
    },
    {
      "id" : "Observation.templateId:frProbleme",
      "path" : "Observation.templateId",
      "sliceName" : "frProbleme",
      "short" : "Conformité FR-Probleme (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frProbleme.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.37"
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
      "short" : "<b>Type d'observation</b>",
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
      "patternString" : "Description narrative du problèmeCet élément permet de décrire le problème enregistré, les dates, commentaires, etc."
    },
    {
      "id" : "Observation.effectiveTime",
      "path" : "Observation.effectiveTime",
      "short" : "Dates de début et de fin du problème",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Problème observéLa valeur de l'élément <value> peut être :CIM-10 pour les pathologie  et réactions à une vaccination : Si le problème observé n'est pas trouvé dans la terminologie CIM-10, utiliser le code='R69' displayName='Causes inconnues et non précisées de morbidité' codeSystem='2.16.840.1.113883.6.3' codeSystemName='CIM-10' et décrire le problème sous forme de texte libre dans la partie narrative avec une\n                                référence vers l'entrée correspondante  Réaction allergique : CIM-11 (2.16.840.1.113883.6.347) provenant du JDV_AllergieReaction_CISIS (1.2.250.1.213.1.1.5.674)/ Chapitre 04 Maladies du système immunitaire / Bloc Affections allergiques ou d'hyper-sensibilité Si pas de problème ou pas d'information : JDV_AbsentOrUnknownProblem_CISIS (1.2.250.1.213.1.1.5.662) ",
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
      "id" : "Observation.entryRelationship:frSeverite",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frSeverite",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frSeverite.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-severite"]
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
      "id" : "Observation.entryRelationship:frStatutCliniqueDuPatient",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frStatutCliniqueDuPatient",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship:frStatutCliniqueDuPatient.observation",
      "path" : "Observation.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-statut-clinique-du-patient"]
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
    },
    {
      "id" : "Observation.entryRelationship:frCommentaireER",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frCommentaireER",
      "min" : 0,
      "max" : "1"
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
