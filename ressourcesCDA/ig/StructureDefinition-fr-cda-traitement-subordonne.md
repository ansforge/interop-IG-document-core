# CDA - FR Traitement subordonne - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Traitement subordonne**

## Logical Model: CDA - FR Traitement subordonne 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-traitement-subordonne | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDATraitementSubordonne |

 
Entrée FR-Traitement-subordonne: <p>Une entrée FR-Traitement de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison de médicaments. </p> 
L’utilisation de sous-entrées FR-Traitement-subordonne pour traiter ces cas est facultative. Dans le cas où l’entrée FR-Traitement-subordonne n’est pas utilisée, l'information doit être fournie dans la partie narrative de l'entrée FR-Traitement de premier niveau sous forme de texte libre. 
Pour les dosages progressifs, fractionnés ou conditionnels, les sous-entrées FR-Traitement-subordonne ne doivent spécifier que la fréquence et / ou le dosage modifiés. 
Pour le dosage conditionnel, chaque sous-entrée FR-Traitement-subordonne doit avoir un élément 'precondition' pour indiquer les conditions préalables à l’utilisation du médicament. 
Pour la combinaison de médicaments, chaque sous-entrée FR-Traitement-subordonne précisera le produit entrant dans la combinaison.  

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Traitement](StructureDefinition-fr-cda-traitement.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-traitement-subordonne)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-traitement-subordonne.csv), [Excel](StructureDefinition-fr-cda-traitement-subordonne.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-traitement-subordonne",
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
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-traitement-subordonne",
  "version" : "0.1.0",
  "name" : "FRCDATraitementSubordonne",
  "title" : "CDA - FR Traitement subordonne",
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
  "description" : "Entrée FR-Traitement-subordonne: <p>Une entrée FR-Traitement de premier niveau peut contenir une ou plusieurs sous-entrées FR-Traitement-subordonne pour les cas spécifiques des dosages progressifs, fractionnés ou conditionnels, ou pour gérer la combinaison de médicaments. </p>\n   <p>L’utilisation de sous-entrées FR-Traitement-subordonne pour traiter ces cas est facultative. Dans le cas où l’entrée FR-Traitement-subordonne n’est pas utilisée, l'information doit être fournie dans la partie narrative de l'entrée FR-Traitement de premier niveau sous forme de texte libre.</p>\n   <p>Pour les dosages progressifs, fractionnés ou conditionnels, les sous-entrées FR-Traitement-subordonne ne doivent spécifier que la fréquence et / ou le dosage modifiés.</p>\n   <p>Pour le dosage conditionnel, chaque sous-entrée FR-Traitement-subordonne doit avoir un élément 'precondition' pour indiquer les conditions préalables à l’utilisation du médicament.</p>\n   <p>Pour la combinaison de médicaments, chaque sous-entrée FR-Traitement-subordonne précisera le produit entrant dans la combinaison. </p>",
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
      "id" : "SubstanceAdministration.templateId",
      "path" : "SubstanceAdministration.templateId",
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
      "id" : "SubstanceAdministration.templateId:frTraitementSubordonne",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frTraitementSubordonne",
      "short" : "Déclaration de conformité FR-Traitement",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitementSubordonne.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.42.1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesProgressives",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheModeAdministrationDosesProgressives",
      "short" : "Mode d'administration",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesProgressives.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.8"
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
      "min" : 1
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
      "patternCode" : "completed",
      "mustSupport" : true
    }]
  }
}

```
