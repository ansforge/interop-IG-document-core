# CDA - FR Resultat examens de biologie element clinique pertinent - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Resultat examens de biologie element clinique pertinent**

## Logical Model: CDA - FR Resultat examens de biologie element clinique pertinent 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-resultat-examens-de-biologie-element-clinique-pertinent | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDAResultatExamensDeBiologieElementCliniquePertinent |

 
Entrée FR-Resultat-examens-de-biologie-element-clinique-pertinent: <p>IHE-PALM - Laboratory Observation </p> 
* L'entrée Résultat d'examen / élément clinique pertinent est une entrée de type 'observation' qui permet de décrire un résultat d'un élément d'un examen de biologie médicale ou un élément clinique pertinent fourni par le prescripteur ou le préleveur dans le contexte clinique de la demande d'examens biologiques. 
 

**Utilisations:**

* Ce Profil de modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-resultat-examens-de-biologie-element-clinique-pertinent)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-resultat-examens-de-biologie-element-clinique-pertinent.csv), [Excel](StructureDefinition-fr-cda-resultat-examens-de-biologie-element-clinique-pertinent.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-resultat-examens-de-biologie-element-clinique-pertinent",
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
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-resultat-examens-de-biologie-element-clinique-pertinent",
  "version" : "0.1.0",
  "name" : "FRCDAResultatExamensDeBiologieElementCliniquePertinent",
  "title" : "CDA - FR Resultat examens de biologie element clinique pertinent",
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
  "description" : "Entrée FR-Resultat-examens-de-biologie-element-clinique-pertinent: <p>IHE-PALM - Laboratory Observation </p>\n   <ul>\n      <li>\n         <p>L'entrée Résultat d'examen / élément clinique pertinent est une entrée de type 'observation' qui permet de décrire un résultat d'un élément d'un examen de biologie médicale ou un élément clinique pertinent fourni par le prescripteur ou le préleveur dans le contexte clinique de la demande d'examens biologiques. </p>\n      </li>\n   </ul>",
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
      "min" : 2,
      "max" : "2"
    },
    {
      "id" : "Observation.templateId:iheLaboratoryObservation",
      "path" : "Observation.templateId",
      "sliceName" : "iheLaboratoryObservation",
      "short" : "Conformité Laboratory Observation (IHE PaLM)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:iheLaboratoryObservation.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.3.1.6"
    },
    {
      "id" : "Observation.templateId:frResultatExamensDeBiologieElementCliniquePertinent",
      "path" : "Observation.templateId",
      "sliceName" : "frResultatExamensDeBiologieElementCliniquePertinent",
      "short" : "Conformité FR-Resultat-examens-de-biologie-element-clinique-pertinent (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Observation.templateId:frResultatExamensDeBiologieElementCliniquePertinent.root",
      "path" : "Observation.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.80"
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
      "max" : "1"
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "<b>Code d'identification de l'analyse ou de l'observation</b>\n   <br clear='none'/>",
      "mustSupport" : true
    },
    {
      "id" : "Observation.effectiveTime",
      "path" : "Observation.effectiveTime",
      "short" : "Date et heure de ce résultat",
      "mustSupport" : true
    },
    {
      "id" : "Observation.value",
      "path" : "Observation.value",
      "short" : "Valeur du résultat Le type de valeur (attribut xsi:type) est choisi dynamiquement. Les autres attributs qui qualifient cette valeur (comme par exemple l'unité) dépendent du type de donnée choisi. Les résultats qualitatifs codés peuvent le cas échéant être exprimés dans plusieurs systèmes de codage simultanément. De même les résultats numériques peuvent être exprimés\n                        simultanément dans plusieurs unités. ",
      "max" : "1",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/CD"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretationCode",
      "path" : "Observation.interpretationCode",
      "short" : "<b>Code d'interprétation</b>\n   <br clear='none'/>",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.methodCode",
      "path" : "Observation.methodCode",
      "short" : "<b>Méthode ou technique employée</b>\n   <br clear='none'/>",
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
      "id" : "Observation.entryRelationship:frPrelevement",
      "path" : "Observation.entryRelationship",
      "sliceName" : "frPrelevement",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "Observation.entryRelationship:frPrelevement.procedure",
      "path" : "Observation.entryRelationship.procedure",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-prelevement"]
      }]
    }]
  }
}

```
