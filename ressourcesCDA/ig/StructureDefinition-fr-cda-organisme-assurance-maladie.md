# CDA - FR Organisme assurance maladie - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Organisme assurance maladie**

## Logical Model: CDA - FR Organisme assurance maladie 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-organisme-assurance-maladie | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDAOrganismeAssuranceMaladie |

 
Entrée FR-Organisme-assurance-maladie: <p>IHE-PCC - Payers-entry 
 </p> 
* L'entrée Organisme d'assurance maladie est une entrée permettant de décrire un organisme d'assurance maladie.
 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-organisme-assurance-maladie)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-organisme-assurance-maladie.csv), [Excel](StructureDefinition-fr-cda-organisme-assurance-maladie.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-organisme-assurance-maladie",
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
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-organisme-assurance-maladie",
  "version" : "0.1.0",
  "name" : "FRCDAOrganismeAssuranceMaladie",
  "title" : "CDA - FR Organisme assurance maladie",
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
  "description" : "Entrée FR-Organisme-assurance-maladie: <p>IHE-PCC - Payers-entry <br/>\n   </p>\n   <ul>\n      <li>\n         <p>L'entrée Organisme d'assurance maladie est une entrée permettant de décrire un organisme d'assurance maladie.</p>\n      </li>\n   </ul>",
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
      "min" : 3,
      "max" : "3"
    },
    {
      "id" : "Act.templateId:ihePayerEntry",
      "path" : "Act.templateId",
      "sliceName" : "ihePayerEntry",
      "short" : "Conformité Payer Entry (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:ihePayerEntry.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.18"
    },
    {
      "id" : "Act.templateId:ccdPolicyActivity",
      "path" : "Act.templateId",
      "sliceName" : "ccdPolicyActivity",
      "short" : "Conformité Policy activity (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:ccdPolicyActivity.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.26"
    },
    {
      "id" : "Act.templateId:frOrganismeAssuranceMaladie",
      "path" : "Act.templateId",
      "sliceName" : "frOrganismeAssuranceMaladie",
      "short" : "Conformité FR-Organisme-assurance-maladie (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frOrganismeAssuranceMaladie.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.94"
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
      "min" : 1
    },
    {
      "id" : "Act.code",
      "path" : "Act.code",
      "short" : "<b>Type de couverture sociale</b>\n   <br clear='none'/>",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-couverture-sociale-cisis"
      }
    },
    {
      "id" : "Act.participant",
      "path" : "Act.participant",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "typeCode"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "Act.participant:BeneficiaireDeLaCouverture",
      "path" : "Act.participant",
      "sliceName" : "BeneficiaireDeLaCouverture",
      "short" : "Bénéficiaire de la couverture",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Act.participant:BeneficiaireDeLaCouverture.typeCode",
      "path" : "Act.participant.typeCode",
      "patternCode" : "COV"
    },
    {
      "id" : "Act.participant:BeneficiaireDeLaCouverture.participantRole.classCode",
      "path" : "Act.participant.participantRole.classCode",
      "patternCode" : "PAT"
    },
    {
      "id" : "Act.participant:BeneficiaireDeLaCouverture.participantRole.id",
      "path" : "Act.participant.participantRole.id",
      "short" : "<b>Identifiant du bénéficiaire</b>\n   <br clear='none'/>"
    },
    {
      "id" : "Act.participant:BeneficiaireDeLaCouverture.participantRole.addr",
      "path" : "Act.participant.participantRole.addr",
      "short" : "<b>Adresse du bénéficiaire</b>\n   <br clear='none'/>"
    },
    {
      "id" : "Act.participant:BeneficiaireDeLaCouverture.participantRole.telecom",
      "path" : "Act.participant.participantRole.telecom",
      "short" : "<b>Coordonnées télécom du bénéficiaire</b>\n   <br clear='none'/>"
    },
    {
      "id" : "Act.participant:Assure",
      "path" : "Act.participant",
      "sliceName" : "Assure",
      "short" : "Assuré",
      "min" : 0,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Act.participant:Assure.typeCode",
      "path" : "Act.participant.typeCode",
      "patternCode" : "HLD"
    },
    {
      "id" : "Act.participant:Assure.participantRole.classCode",
      "path" : "Act.participant.participantRole.classCode",
      "patternCode" : "INDIV"
    },
    {
      "id" : "Act.participant:Assure.participantRole.id",
      "path" : "Act.participant.participantRole.id",
      "short" : "<b>Identifiant de l'assuré</b>",
      "min" : 1
    },
    {
      "id" : "Act.participant:Assure.participantRole.addr",
      "path" : "Act.participant.participantRole.addr",
      "short" : "<b>Adresse de l'assuré</b>",
      "min" : 1
    },
    {
      "id" : "Act.participant:Assure.participantRole.telecom",
      "path" : "Act.participant.participantRole.telecom",
      "short" : "<b>Coordonnées télécom de l'assuré</b>\n   <br clear='none'/>",
      "min" : 1
    },
    {
      "id" : "Act.entryRelationship.act",
      "path" : "Act.entryRelationship.act",
      "min" : 1
    },
    {
      "id" : "Act.entryRelationship.act.classCode",
      "path" : "Act.entryRelationship.act.classCode",
      "patternCode" : "ACT",
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship.act.id",
      "path" : "Act.entryRelationship.act.id",
      "short" : "Identifiant du plan de soins",
      "min" : 1
    },
    {
      "id" : "Act.entryRelationship.act.text",
      "path" : "Act.entryRelationship.act.text",
      "mustSupport" : true
    },
    {
      "id" : "Act.entryRelationship.act.text.xmlText",
      "path" : "Act.entryRelationship.act.text.xmlText",
      "patternString" : "Plan de soins"
    }]
  }
}

```
