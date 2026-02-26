# CDA - FR Commentaire ER - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Commentaire ER**

## Logical Model: CDA - FR Commentaire ER 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-commentaire-er | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDACommentaireER |

 
Entrée FR-Commentaire-ER: <p>IHE-PCC - Comments 
 </p> 
L’entrée FR-Commentaire-ER est un élément qui permet de joindre un commentaire à une entrée ou à une section.  
*  Note : IHE PCC a limité l’utilisation de l’élément « Comments » (1.3.6.1.4.1.19376.1.5.3.1.4.2) aux entrées de type observation et organizer. 
* Ce n’est pas le cas dans CDD pour l’élément « Comment » (2.16.840.1.113883.10.20.1.40).
*  Dans le CI-SIS, le choix a été fait de ne pas limiter l’utilisation de l’entrée FR-Commentaire-ER (1.3.6.1.4.1.19376.1.5.3.1.4.2) comme dans CCD. 
* Lorsque l’entrée FR-Commentaire-ER est utilisée dans une entrée : 
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Evaluation Composant N2](StructureDefinition-fr-cda-evaluation-composant-n2.md), [CDA - FR Evaluation Composant](StructureDefinition-fr-cda-evaluation-composant.md), [CDA - FR Evaluation](StructureDefinition-fr-cda-evaluation.md), [CDA - FR Evenement](StructureDefinition-fr-cda-evenement.md)... Show 5 more, [CDA - FR Probleme](StructureDefinition-fr-cda-probleme.md), [CDA - FR Resultat examens de biologie element clinique pertinent](StructureDefinition-fr-cda-resultat-examens-de-biologie-element-clinique-pertinent.md), [CDA - FR Resultat](StructureDefinition-fr-cda-resultat.md), [CDA - FR Vaccin recommande](StructureDefinition-fr-cda-vaccin-recommande.md) and [CDA - FR Vaccination](StructureDefinition-fr-cda-vaccination.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-commentaire-er)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-commentaire-er.csv), [Excel](StructureDefinition-fr-cda-commentaire-er.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-commentaire-er",
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
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-commentaire-er",
  "version" : "0.1.0",
  "name" : "FRCDACommentaireER",
  "title" : "CDA - FR Commentaire ER",
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
  "description" : "Entrée FR-Commentaire-ER: <p>IHE-PCC - Comments <br/>\n   </p>\n   <p>L’entrée FR-Commentaire-ER est un élément qui permet de joindre un commentaire à une entrée ou à une section. </p>\n   <ul>\n      <li>\n         <p> Note : IHE PCC a limité l’utilisation de l’élément « Comments » (1.3.6.1.4.1.19376.1.5.3.1.4.2) aux entrées de type observation et organizer. </p>\n      </li>\n      <li>\n         <p>Ce n’est pas le cas dans CDD pour l’élément « Comment » (2.16.840.1.113883.10.20.1.40).</p>\n      </li>\n      <li>\n         <p> Dans le CI-SIS, le choix a été fait de ne pas limiter l’utilisation de l’entrée FR-Commentaire-ER (1.3.6.1.4.1.19376.1.5.3.1.4.2) comme dans CCD. </p>\n      </li>\n      <li>\n         <p>Lorsque l’entrée FR-Commentaire-ER est utilisée dans une entrée : </p>\n         <ul>\n            <li>\n               <p>de type organizer : l’utiliser dans un élément component avec l’attribut type-Code='COMP'.</p>\n            </li>\n            <li>\n               <p>de type observation ou act, etc… : l’utiliser dans un élément entryRelationship avec les attributs typeCode='SUBJ' et inversionInd='true'. </p>\n            </li>\n         </ul>\n      </li>\n   </ul>",
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
      "id" : "Act.templateId:ccdComment",
      "path" : "Act.templateId",
      "sliceName" : "ccdComment",
      "short" : "Conformité Comment (CCD) ",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:ccdComment.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.40"
    },
    {
      "id" : "Act.templateId:iheCommentEntry",
      "path" : "Act.templateId",
      "sliceName" : "iheCommentEntry",
      "short" : "Conformité Comment Entry (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:iheCommentEntry.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.2"
    },
    {
      "id" : "Act.templateId:frCommentaireER",
      "path" : "Act.templateId",
      "sliceName" : "frCommentaireER",
      "short" : "Conformité FR-Commentaire-ER (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Act.templateId:frCommentaireER.root",
      "path" : "Act.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.32"
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
      "id" : "Act.code",
      "path" : "Act.code",
      "short" : "<b>Code de l'entrée</b>",
      "mustSupport" : true
    },
    {
      "id" : "Act.code.code",
      "path" : "Act.code.code",
      "patternCode" : "48767-8"
    },
    {
      "id" : "Act.code.codeSystem",
      "path" : "Act.code.codeSystem",
      "patternString" : "2.16.840.1.113883.6.1"
    },
    {
      "id" : "Act.code.codeSystemName",
      "path" : "Act.code.codeSystemName",
      "patternString" : "LOINC"
    },
    {
      "id" : "Act.text",
      "path" : "Act.text",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Act.text.xmlText",
      "path" : "Act.text.xmlText",
      "patternString" : "Texte du commentaire"
    },
    {
      "id" : "Act.statusCode.code",
      "path" : "Act.statusCode.code",
      "patternCode" : "completed",
      "mustSupport" : true
    }]
  }
}

```
