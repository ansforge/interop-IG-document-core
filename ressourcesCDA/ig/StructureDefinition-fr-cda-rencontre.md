# CDA - FR Rencontre - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Rencontre**

## Logical Model: CDA - FR Rencontre 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-rencontre | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDARencontre |

 
Entrée FR-Rencontre: <p>IHE-PCC - Encounter</p> 
 L'entrée 'Rencontre' est un élément de type 'encounter' permettant de conserver les modalités d'une rencontre du patient. Il peut s'agir d'une rencontre passée ou à venir.  

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-rencontre)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-rencontre.csv), [Excel](StructureDefinition-fr-cda-rencontre.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-rencontre",
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
    "valueString" : "encounter"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueUri" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-rencontre",
  "version" : "0.1.0",
  "name" : "FRCDARencontre",
  "title" : "CDA - FR Rencontre",
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
  "description" : "Entrée FR-Rencontre: <p>IHE-PCC - Encounter</p>\n   <p> L'entrée 'Rencontre' est un élément de type 'encounter' permettant de conserver les modalités d'une rencontre du patient. Il peut s'agir d'une rencontre passée ou à venir. </p>",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Encounter",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Encounter",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Encounter",
      "path" : "Encounter"
    },
    {
      "id" : "Encounter.templateId",
      "path" : "Encounter.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 2,
      "max" : "4"
    },
    {
      "id" : "Encounter.templateId:iheEncounter",
      "path" : "Encounter.templateId",
      "sliceName" : "iheEncounter",
      "short" : "Conformité Encounter (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Encounter.templateId:iheEncounter.root",
      "path" : "Encounter.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.14"
    },
    {
      "id" : "Encounter.templateId:ccdEncounterActivity",
      "path" : "Encounter.templateId",
      "sliceName" : "ccdEncounterActivity",
      "short" : "Conformité Encounter activity (CCD) Si rencontre réalisée (moodCode='EVN')",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Encounter.templateId:ccdEncounterActivity.root",
      "path" : "Encounter.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.21"
    },
    {
      "id" : "Encounter.templateId:ccdPlanOfCareActivityPlannedRealised",
      "path" : "Encounter.templateId",
      "sliceName" : "ccdPlanOfCareActivityPlannedRealised",
      "short" : "Conformité Plan of care activity (CCD) Si rencontre planifiée (moodCode='PMRS') ou prévue non confirmée  (moodCode='ARQ')",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Encounter.templateId:ccdPlanOfCareActivityPlannedRealised.root",
      "path" : "Encounter.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.25"
    },
    {
      "id" : "Encounter.templateId:frRencontre",
      "path" : "Encounter.templateId",
      "sliceName" : "frRencontre",
      "short" : "Conformité FR-Rencontre (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Encounter.templateId:frRencontre.root",
      "path" : "Encounter.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.58"
    },
    {
      "id" : "Encounter.classCode",
      "path" : "Encounter.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.moodCode",
      "path" : "Encounter.moodCode",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.id",
      "path" : "Encounter.id",
      "short" : "Identifiant",
      "min" : 1
    },
    {
      "id" : "Encounter.code",
      "path" : "Encounter.code",
      "short" : "<span style='font-weight: bold;'>Type de rencontre</span>\n   <br clear='none'/> Valeur généralement issue du JDV_HL7_ActEncounterCode_CISIS (2.16.840.1.113883.1.11.13955) mais un autre JDV peut être utilisé pour certains documents spécifiques (dans ce cas, le JDV est fourni dans le volet concerné). <br clear='none'/>",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Encounter.text",
      "path" : "Encounter.text",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.text.xmlText",
      "path" : "Encounter.text.xmlText",
      "patternString" : "Description narrative"
    },
    {
      "id" : "Encounter.effectiveTime",
      "path" : "Encounter.effectiveTime",
      "short" : "Date de la rencontre Si la rencontre est réalisée (EVN) ou planifiée (PMRS) : la date est obligatoire.  Si la rencontre est prévue non confirmée (ARQ) : la date est facultative.",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.priorityCode",
      "path" : "Encounter.priorityCode",
      "short" : "<b>Confirmation attendue</b>\n   <br clear='none'/> Si la rencontre est prévue non confirmée (ARQ) et qu'une confirmation est attendue : <br clear='none'/>\n   <ul>\n      <li>code='CS'</li>\n      <li>displayName='Recontacter pour fixer RDV'</li>\n      <li>codeSystem='<span style='line-height: 115%;'>2.16.840.1.113883.5.7</span>'</li>\n      <li>codeSystemName='<span style='line-height: 115%;'>ActPriority</span>'</li>\n   </ul> Sinon, <br clear='none'/>\n   <ul>\n      <li>l'élément &lt;priorityCode&gt; n'est pas fourni.</li>\n   </ul>"
    },
    {
      "id" : "Encounter.participant",
      "path" : "Encounter.participant",
      "short" : "Lieu d'exécution",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Encounter.participant.typeCode",
      "path" : "Encounter.participant.typeCode",
      "patternCode" : "LOC"
    },
    {
      "id" : "Encounter.participant.participantRole.classCode",
      "path" : "Encounter.participant.participantRole.classCode",
      "patternCode" : "SDLOC"
    },
    {
      "id" : "Encounter.participant.participantRole.id",
      "path" : "Encounter.participant.participantRole.id",
      "short" : "<b>Identifiant de l'établissement</b>"
    },
    {
      "id" : "Encounter.participant.participantRole.addr",
      "path" : "Encounter.participant.participantRole.addr",
      "short" : "<b>Adresse</b>"
    },
    {
      "id" : "Encounter.participant.participantRole.telecom",
      "path" : "Encounter.participant.participantRole.telecom",
      "short" : "<b>Coordonnées télécom</b>"
    }]
  }
}

```
