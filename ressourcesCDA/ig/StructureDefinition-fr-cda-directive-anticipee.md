# CDA - FR Directive anticipee - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Directive anticipee**

## Logical Model: CDA - FR Directive anticipee 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-directive-anticipee | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDADirectiveAnticipee |

 
Entrée FR-Directive-anticipee: <p>IHE-PCC - Advance-Directive-Observation</p> 
Cette entrée permet d’indiquer si les directives anticipées du patient.  
* Article L1111-11 du Code de la Santé Publique : « Toute personne majeure peut rédiger des directives anticipées pour le cas où elle serait un jour hors d'état d'exprimer sa volonté. Ces directives anticipées expriment la volonté de la personne relative à sa fin de vie en ce qui concerne les conditions de la poursuite, de la limitation, de l'arrêt ou du refus de traitement ou d'acte médicaux.». 
 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-directive-anticipee)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-directive-anticipee.csv), [Excel](StructureDefinition-fr-cda-directive-anticipee.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-directive-anticipee",
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
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-directive-anticipee",
  "version" : "0.1.0",
  "name" : "FRCDADirectiveAnticipee",
  "title" : "CDA - FR Directive anticipee",
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
  "description" : "Entrée FR-Directive-anticipee: <p>IHE-PCC - Advance-Directive-Observation</p>\n   <p>Cette entrée permet d’indiquer si les directives anticipées du patient. </p>\n   <ul>\n      <li>\n         <p>Article L1111-11 du Code de la Santé Publique : « Toute personne majeure peut rédiger des directives anticipées pour le cas où elle serait un jour hors d'état d'exprimer sa volonté. Ces directives anticipées expriment la volonté de la personne relative à sa fin de vie en ce qui concerne les conditions de la poursuite, de la limitation, de l'arrêt ou du refus de\n                            traitement ou d'acte médicaux.». </p>\n      </li>\n   </ul>",
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
      "id" : "Observation.templateId:iheAdvancedDirectiveObservation",
      "path" : "Observation.templateId",
      "sliceName" : "iheAdvancedDirectiveObservation",
      "short" : "Conformité Advanced Directive Observation (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheAdvancedDirectiveObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.13.7"
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
      "id" : "Observation.templateId:ccdAdvancedDirectiveObservation",
      "path" : "Observation.templateId",
      "sliceName" : "ccdAdvancedDirectiveObservation",
      "short" : "Conformité Advanced Directive Observation (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:ccdAdvancedDirectiveObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.17"
    },
    {
      "id" : "Observation.templateId:frDirectiveAnticipee",
      "path" : "Observation.templateId",
      "sliceName" : "frDirectiveAnticipee",
      "short" : "Conformité FR-Directive-Anticipée (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frDirectiveAnticipee.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.54"
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
      "short" : "<div>\n      <b>Type de la directive anticipée</b>\n   </div>\n   <div> </div>\n   <div>La valeur est issue du jeu de valeurs <b>JDV_TypeDirectiveAnticipee_CISIS </b>(1.2.250.1.213.1.1.5.136).</div>",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-type-directive-anticipee-cisis"
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
      "patternString" : "Partie narrative de l'observation"
    },
    {
      "id" : "Observation.effectiveTime",
      "path" : "Observation.effectiveTime",
      "short" : "Date de la directive anticipée",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Procédure autorisée ou pasLa valeur de la directive identifiée est un élément booléen (xsi:type='BL') qui permet d’indiquer l’autorisation ou la non autorisation, sauf :- si l’élément 'code' est 'Autre directive' : dans ce cas, l'élément 'value' n'est pas présent et la précision est fournie dans la partie narrative (via l'élément: text/reference),- si l’élément 'code' est 'Directives anticipées' : dans ce cas, l'élément 'value' n'est pas présent et un document encodé en B64 est encapsulé dans l'élément 'component/observationMedia'.",
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/BL"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship.observationMedia",
      "path" : "Observation.entryRelationship.observationMedia",
      "short" : "<b>observationMedia</b>",
      "min" : 1
    },
    {
      "id" : "Observation.entryRelationship.observationMedia.classCode",
      "path" : "Observation.entryRelationship.observationMedia.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship.observationMedia.moodCode",
      "path" : "Observation.entryRelationship.observationMedia.moodCode",
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship.observationMedia.id",
      "path" : "Observation.entryRelationship.observationMedia.id",
      "short" : "<b>Identifiant observationMedia</b>",
      "max" : "1"
    },
    {
      "id" : "Observation.entryRelationship.observationMedia.value",
      "path" : "Observation.entryRelationship.observationMedia.value",
      "short" : "Document encapsulé encodée en Base64",
      "mustSupport" : true
    },
    {
      "id" : "Observation.entryRelationship.observationMedia.value.mediaType",
      "path" : "Observation.entryRelationship.observationMedia.value.mediaType",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/JDV_J61-HealthcareFacilityTypeCode-DMP"
      }
    }]
  }
}

```
