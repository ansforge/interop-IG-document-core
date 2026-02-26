# CDA - FR Vaccin recommande - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Vaccin recommande**

## Logical Model: CDA - FR Vaccin recommande 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-vaccin-recommande | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDAVaccinRecommande |

 
Entrée FR-Vaccin-recommande: <p>IHE-PCC - Immunization recommendation</p> 
L'entrée 'Vaccin recommandé' est une entrée de type 'substanceAdministration' qui permet de décrire une vaccination prévue ou proposée. 
Une vaccination proposée est une proposition qui est utilisée dans la prise de décisions (elle peut apparaître comme une contribution ou un résultat provenant de l'aide à la décision clinique).  
Une vaccination prévue dépend d'un plan accepté et à venir.  
Cette entrée hérite de la structuration, des contraintes et des vocabulaires de l'entrée 'Immunization' (1.3.6.1.4.1.19376.1.5.3.1.4.12).  

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-vaccin-recommande)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-vaccin-recommande.csv), [Excel](StructureDefinition-fr-cda-vaccin-recommande.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-vaccin-recommande",
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
    "valueString" : "substanceAdministration"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueUri" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-vaccin-recommande",
  "version" : "0.1.0",
  "name" : "FRCDAVaccinRecommande",
  "title" : "CDA - FR Vaccin recommande",
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
  "description" : "Entrée FR-Vaccin-recommande: <p>IHE-PCC - Immunization recommendation</p>\n   <p>L'entrée 'Vaccin recommandé' est une entrée de type 'substanceAdministration' qui permet de décrire une vaccination prévue ou proposée.</p>\n   <p>Une vaccination proposée est une proposition qui est utilisée dans la prise de décisions (elle peut apparaître comme une contribution ou un résultat provenant de l'aide à la décision clinique). </p>\n   <p>Une vaccination prévue dépend d'un plan accepté et à venir. </p>\n   <p>Cette entrée hérite de la structuration, des contraintes et des vocabulaires de l'entrée 'Immunization' (1.3.6.1.4.1.19376.1.5.3.1.4.12). </p>",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "SubstanceAdministration",
      "path" : "SubstanceAdministration"
    },
    {
      "id" : "SubstanceAdministration.templateId",
      "path" : "SubstanceAdministration.templateId",
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
      "id" : "SubstanceAdministration.templateId:iheImmunizationRecommandation",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheImmunizationRecommandation",
      "short" : "Conformité Immunization Recommandation (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheImmunizationRecommandation.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.12.2"
    },
    {
      "id" : "SubstanceAdministration.templateId:ccdPlanOfCareActivityPlannedRealised",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "ccdPlanOfCareActivityPlannedRealised",
      "short" : "Conformité Plan of care activity (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:ccdPlanOfCareActivityPlannedRealised.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.25"
    },
    {
      "id" : "SubstanceAdministration.templateId:frVaccinRecommande",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frVaccinRecommande",
      "short" : "Conformité FR-Vaccin-recommande (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frVaccinRecommande.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.47"
    },
    {
      "id" : "SubstanceAdministration.classCode",
      "path" : "SubstanceAdministration.classCode",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.moodCode",
      "path" : "SubstanceAdministration.moodCode",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.id",
      "path" : "SubstanceAdministration.id",
      "short" : "Identifiant",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.code",
      "path" : "SubstanceAdministration.code",
      "short" : "<b>Type d'acte : vaccination</b>",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.text",
      "path" : "SubstanceAdministration.text",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.text.xmlText",
      "path" : "SubstanceAdministration.text.xmlText",
      "patternString" : "Partie narrative de l’entrée"
    },
    {
      "id" : "SubstanceAdministration.statusCode.code",
      "path" : "SubstanceAdministration.statusCode.code",
      "patternCode" : "active",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.effectiveTime",
      "path" : "SubstanceAdministration.effectiveTime",
      "short" : "Période de vaccination souhaitable",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.routeCode",
      "path" : "SubstanceAdministration.routeCode",
      "short" : "<b>Voie d’administration</b>",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.approachSiteCode",
      "path" : "SubstanceAdministration.approachSiteCode",
      "short" : "<div>\n      <div>\n         <b>Région anatomique d'administration :</b>\n      </div>\n      <div>\n         <b>Terminologie SNOMED CT (2.16.840.1.113883.6.96)</b>\n      </div>\n   </div>",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.entryRelationship",
      "path" : "SubstanceAdministration.entryRelationship",
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
      "id" : "SubstanceAdministration.entryRelationship:frPrescription",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frPrescription",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frPrescription.supply",
      "path" : "SubstanceAdministration.entryRelationship.supply",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Supply",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-prescription"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frRangDeLaVaccination",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frRangDeLaVaccination",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frRangDeLaVaccination.observation",
      "path" : "SubstanceAdministration.entryRelationship.observation",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Observation",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-rang-de-la-vaccination"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frCommentaireER",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frCommentaireER",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frCommentaireER.act",
      "path" : "SubstanceAdministration.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-commentaire-er"]
      }]
    }]
  }
}

```
