# CDA - FR Prelevement - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Prelevement**

## Logical Model: CDA - FR Prelevement 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-prelevement | *Version*:0.1.0 |
| Draft as of 2026-02-25 | *Computable Name*:FRCDAPrelevement |

 
Entrée FR-Prelevement: <p>IHE-PCC - Specimen collection</p> 
* L'élément 'Prélèvement' est un élément de type 'procedure' qui permet de décrire le prélèvement et l'échantillon biologique (le matériel).
 
* Cet élément est obligatoirement inclus dans une entrée 'Résultats d'examens de biologie médicale' (Laboratory Report Data Processing Entry – 1.3.6.1.4.1.19376.1.3.1). 
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Resultat examens de biologie element clinique pertinent](StructureDefinition-fr-cda-resultat-examens-de-biologie-element-clinique-pertinent.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-prelevement)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-prelevement.csv), [Excel](StructureDefinition-fr-cda-prelevement.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-prelevement",
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
    "valueString" : "procedure"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/logical-container",
    "valueUri" : "http://hl7.org/cda/stds/core/StructureDefinition/ClinicalDocument"
  },
  {
    "url" : "http://hl7.org/fhir/tools/StructureDefinition/type-profile-style",
    "valueUri" : "cda"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-prelevement",
  "version" : "0.1.0",
  "name" : "FRCDAPrelevement",
  "title" : "CDA - FR Prelevement",
  "status" : "draft",
  "date" : "2026-02-25T10:04:45+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée FR-Prelevement: <p>IHE-PCC - Specimen collection</p>\n   <ul>\n      <li>\n         <p>L'élément 'Prélèvement' est un élément de type 'procedure' qui permet de décrire le prélèvement et l'échantillon biologique (le matériel).</p>\n      </li>\n   </ul>\n   <ul>\n      <li>\n         <p>Cet élément est obligatoirement inclus dans une entrée 'Résultats d'examens de biologie médicale' (Laboratory Report Data Processing Entry – 1.3.6.1.4.1.19376.1.3.1). </p>\n      </li>\n   </ul>",
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
  "type" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure",
  "baseDefinition" : "http://hl7.org/cda/stds/core/StructureDefinition/Procedure",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure",
      "path" : "Procedure"
    },
    {
      "id" : "Procedure.templateId",
      "path" : "Procedure.templateId",
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
      "id" : "Procedure.templateId:iheSpecimenCollection",
      "path" : "Procedure.templateId",
      "sliceName" : "iheSpecimenCollection",
      "short" : "Conformité Specimen Collection (IHE PaLM)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.templateId:iheSpecimenCollection.root",
      "path" : "Procedure.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.3.1.2"
    },
    {
      "id" : "Procedure.templateId:frPrelevement",
      "path" : "Procedure.templateId",
      "sliceName" : "frPrelevement",
      "short" : "Conformité FR-Prelevement (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.templateId:frPrelevement.root",
      "path" : "Procedure.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.77"
    },
    {
      "id" : "Procedure.classCode",
      "path" : "Procedure.classCode",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.moodCode",
      "path" : "Procedure.moodCode",
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.code",
      "path" : "Procedure.code",
      "short" : "<b>Acte de prélèvement</b>\n   <br/>\n   <ul style=''>\n      <li style=''>Pour un prélèvement en vue d'examen de biologie médicale, le code affiné NABM de l'acte de prélèvement doit être renseigné si connu, sauf dans le cas d'un recueil d'échantillon effectué par le patient lui-même.</li>\n      <li style=''>Un prélèvement cytologique ou de tissu en vue d'un examen d'anatomie ou de cytologie pathologiques est codé à l'aide d'une nomenclature précisée dans les modèles de contenus métiers.</li>\n      <li style=''>Par défaut, utiliser le code suivant :</li>\n      <ul style=''>\n         <li>code='33882-2'</li>\n         <li>displayName='Prélèvement'</li>\n         <li>codeSystem='2.16.840.1.113883.6.1'</li>\n         <li>codeSystemName='LOINC'</li>\n      </ul>\n   </ul>",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.effectiveTime",
      "path" : "Procedure.effectiveTime",
      "short" : "Date du prélèvement La date et heure de prélèvement doit être renseignée si elle est connue. En cas d'acte ponctuel, c'est la date et heure de fin (élément high) qui horodate le prélèvement. ",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.targetSiteCode",
      "path" : "Procedure.targetSiteCode",
      "short" : "<div>\n      <strong>Localisation du prélèvement</strong>\n   </div>\n   <div>\n      <strong>SNOMED CT (</strong>\n      <strong>2.16.840.1.113883.6.96</strong>\n      <strong>)</strong>\n   </div>",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.participant",
      "path" : "Procedure.participant",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "typeCode"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.participant:EchantillonPreleve",
      "path" : "Procedure.participant",
      "sliceName" : "EchantillonPreleve",
      "short" : "Échantillon prélevé",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.participant:EchantillonPreleve.typeCode",
      "path" : "Procedure.participant.typeCode",
      "patternCode" : "PRD"
    },
    {
      "id" : "Procedure.participant:EchantillonPreleve.participantRole.classCode",
      "path" : "Procedure.participant.participantRole.classCode",
      "patternCode" : "SPEC"
    },
    {
      "id" : "Procedure.participant:EchantillonPreleve.participantRole.id",
      "path" : "Procedure.participant.participantRole.id",
      "short" : "<b>Identifiant de l'échantillon</b>\n   <br/> L'identifiant de l'échantillon est éventuellement multiple (premier identifiant attribué par le préleveur, puis réidentification par le laboratoire). <br/> L'un des identifiants est visible sur l'échantillon matériel (par exemple en code barre sur le tube ou le bocal).",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.participant:DispositifUtilise",
      "path" : "Procedure.participant",
      "sliceName" : "DispositifUtilise",
      "short" : "Dispositif utilisé",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.participant:DispositifUtilise.typeCode",
      "path" : "Procedure.participant.typeCode",
      "patternCode" : "DEV"
    },
    {
      "id" : "Procedure.participant:DispositifUtilise.participantRole.classCode",
      "path" : "Procedure.participant.participantRole.classCode",
      "patternCode" : "MANU"
    },
    {
      "id" : "Procedure.participant:DispositifUtilise.participantRole.playingDevice",
      "path" : "Procedure.participant.participantRole.playingDevice",
      "min" : 1
    },
    {
      "id" : "Procedure.participant:DispositifUtilise.participantRole.playingDevice.code",
      "path" : "Procedure.participant.participantRole.playingDevice.code",
      "short" : "<p>\n      <strong>Code du dispositif</strong>\n   </p>\n   <ul>\n      <li>\n         <p>Par exemple 'Trousse de détection HPV' <br/>\n         </p>\n      </li>\n   </ul>",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.participant:ProduitUtilise",
      "path" : "Procedure.participant",
      "sliceName" : "ProduitUtilise",
      "short" : "Produit utilisé",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.participant:ProduitUtilise.typeCode",
      "path" : "Procedure.participant.typeCode",
      "patternCode" : "CSM"
    },
    {
      "id" : "Procedure.participant:ProduitUtilise.participantRole.classCode",
      "path" : "Procedure.participant.participantRole.classCode",
      "patternCode" : "ADTV"
    },
    {
      "id" : "Procedure.participant:ProduitUtilise.participantRole.playingDevice",
      "path" : "Procedure.participant.participantRole.playingDevice",
      "min" : 1
    },
    {
      "id" : "Procedure.participant:ProduitUtilise.participantRole.playingDevice.code",
      "path" : "Procedure.participant.participantRole.playingDevice.code",
      "short" : "<p>\n      <strong>Code du produit</strong>\n   </p>\n   <ul>\n      <li>\n         <p>Par exemple 'Milieu' pour le test HPV <br/>\n         </p>\n      </li>\n   </ul>",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Procedure.entryRelationship.act",
      "path" : "Procedure.entryRelationship.act",
      "min" : 1
    },
    {
      "id" : "Procedure.entryRelationship.act.templateId",
      "path" : "Procedure.entryRelationship.act.templateId",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "root"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "max" : "2"
    },
    {
      "id" : "Procedure.entryRelationship.act.templateId:iheSpecimenReceived",
      "path" : "Procedure.entryRelationship.act.templateId",
      "sliceName" : "iheSpecimenReceived",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Procedure.entryRelationship.act.templateId:frEchantillonDateReception",
      "path" : "Procedure.entryRelationship.act.templateId",
      "sliceName" : "frEchantillonDateReception",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Procedure.entryRelationship.act.classCode",
      "path" : "Procedure.entryRelationship.act.classCode",
      "patternCode" : "ACT",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.entryRelationship.act.moodCode",
      "path" : "Procedure.entryRelationship.act.moodCode",
      "patternCode" : "EVN",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.entryRelationship.act.code",
      "path" : "Procedure.entryRelationship.act.code",
      "mustSupport" : true
    },
    {
      "id" : "Procedure.entryRelationship.act.code.code",
      "path" : "Procedure.entryRelationship.act.code.code",
      "patternCode" : "SPRECEIVE"
    },
    {
      "id" : "Procedure.entryRelationship.act.code.codeSystem",
      "path" : "Procedure.entryRelationship.act.code.codeSystem",
      "patternString" : "1.3.5.1.4.1.19376.1.5.3.2"
    },
    {
      "id" : "Procedure.entryRelationship.act.code.codeSystemName",
      "path" : "Procedure.entryRelationship.act.code.codeSystemName",
      "patternString" : "IHEActCode"
    },
    {
      "id" : "Procedure.entryRelationship.act.effectiveTime",
      "path" : "Procedure.entryRelationship.act.effectiveTime",
      "short" : "Date de réception de l'échantillon",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
