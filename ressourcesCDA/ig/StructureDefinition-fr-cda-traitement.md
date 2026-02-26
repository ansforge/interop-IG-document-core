# CDA - FR Traitement - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CDA - FR Traitement**

## Logical Model: CDA - FR Traitement 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-traitement | *Version*:0.1.0 |
| Draft as of 2026-02-26 | *Computable Name*:FRCDATraitement |

 
Entrée FR-Traitement: <p>IHE-PCC - Medications</p> 
* L'entrée 'Traitement' est une entrée de type 'substanceAdministration' décrivant les modalités d'administration d'un médicament au patient. 
* Elle permet de décrire notamment le médicament, le mode d'administration, la quantité, la durée et la fréquence d'administration. 
 

**Utilisations:**

* Utilise ce/t/te Profil de modèle logique: [CDA - FR Traitement dispense](StructureDefinition-fr-cda-traitement-dispense.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-cda-traitement)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-cda-traitement.csv), [Excel](StructureDefinition-fr-cda-traitement.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-cda-traitement",
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
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-traitement",
  "version" : "0.1.0",
  "name" : "FRCDATraitement",
  "title" : "CDA - FR Traitement",
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
  "description" : "Entrée FR-Traitement: <p>IHE-PCC - Medications</p>\n   <ul>\n      <li>\n         <p>L'entrée 'Traitement' est une entrée de type 'substanceAdministration' décrivant les modalités d'administration d'un médicament au patient. </p>\n      </li>\n      <li>\n         <p>Elle permet de décrire notamment le médicament, le mode d'administration, la quantité, la durée et la fréquence d'administration. </p>\n      </li>\n   </ul>",
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
      "min" : 3,
      "max" : "12"
    },
    {
      "id" : "SubstanceAdministration.templateId:ccdMedicationActivity",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "ccdMedicationActivity",
      "short" : "Conformité Medication Activity (CCD)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:ccdMedicationActivity.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "2.16.840.1.113883.10.20.1.24"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheMedicationsEntry",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheMedicationsEntry",
      "short" : "Conformité Medications Entry (IHE PCC)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheMedicationsEntry.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.7"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitement",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frTraitement",
      "short" : "Conformité FR-Traitement (CI-SIS)",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitement.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.42"
    },
    {
      "id" : "SubstanceAdministration.templateId:ihePosologieStructuree",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "ihePosologieStructuree",
      "short" : "Conformité Posologie structurée",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:ihePosologieStructuree.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.9.1.3.6"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationNormal",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheModeAdministrationNormal",
      "short" : "Mode d'administration : normal  Administration sans précaution particulière à prendre.    Dans ce cas, ne pas utiliser d'entrée <substanceAdministration> subordonnée. ",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationNormal.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.7.1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesProgressives",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheModeAdministrationDosesProgressives",
      "short" : "Mode d'administration : doses progressives  Administration pour les médicamments dont la posologie optimale (ou l'arrêt) n'est obtenue que progressivement, par paliers.    Par exemple    - 0.5 mg par jour pendant 3 jours,    - puis 1 mg par jour les 5 jours suivants    - puis 2 mg par jour    Souvent, en particulier lorsque l'arrêt brusque du traitement peut avoir des conséquences négatives,\n                        les doses sont réduites progressivement.    Les doses peuvent être ajustées en modifiant la fréquence de la dose, la quantité de la dose, ou les deux.    Lorsque la fréquence de la dose est simplement ajustée (par ex. 5 mg de prednisone deux fois par jour pendant trois jours, puis 5 mg par jour pendant trois jours, puis 5 mg tous les deux jours), une seule entrée\n                        Traitement est nécessaire et les différentes fréquences sont enregistrées dans l'élement <effectiveTime>.    Lorsque la dose varie (par ex. 15 mg de prednisone par jour pendant trois jours, puis 10 mg par jour pendant trois jours, puis 5 mg par jour pendant trois jours), un composant subordonné doit être créé pour chaque dose. ",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesProgressives.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.8"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesFractionnees",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheModeAdministrationDosesFractionnees",
      "short" : "Mode d'administration : doses fractionnées  Administration de médicaments dont la posologie varie d'un jour sur l'autre.    Par exemple : Coumadine : ¼ cp les jours pairs et ½ cp les jours impairs    Une dose fractionnée est souvent utilisée lorsque différentes doses sont administrées à différents moments (par ex. à différents moments de la journée ou sur des jours différents). Il peut s'agir de\n                        tenir compte de différents taux métaboliques à différents moments de la journée ou simplement d'aborder les carences du boîtage des médicaments (par ex. 2 mg de Coumadin les jours pairs et 2,5 mg les jours impairs parce que la Coumadine n'existe pas sous une forme posologique à 2,25 mg).    Dans ce cas, une entrée subordonnée <substanceAdministration> est requise\n                        pour chaque dose fractionnée. ",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesFractionnees.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.9"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesConditionnelles",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheModeAdministrationDosesConditionnelles",
      "short" : "Mode d'administration : doses conditionnelles  Administration en fonction d'un événement (typiquement dosage de la glycémie pour les diabétiques).    Une dose conditionnelle est souvent utilisée lorsque la quantité de la dose diffère en fonction de certaines mesures (p. ex. une dose d'insuline en fonction du taux de glycémie). Dans ce cas, une entrée subordonnée <substanceAdministration> est requise\n                        pour chaque dose conditionnelle. ",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAdministrationDosesConditionnelles.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.10"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAadministrationDosesCombinees",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheModeAadministrationDosesCombinees",
      "short" : "Mode d'administration : doses combinées  Administration de médicaments combinés à d'autres dans le contexte d'une même prise.    Une association médicamenteuse est composée de deux ou plusieurs autres médicaments. Ceux-ci peuvent être préemballés, comme l'Acuilix, qui est une combinaison d'hydrochlorothiazide et de quinapril dans des proportions prédéfinies, ou préparés par un pharmacien.    Dans le cas d'une association médicamenteuse préemballée, il suffit de fournir le nom du produit médicamenteux d'association et la désignation de sa concentration dans une seule entrée <substanceAdministration>. L'information posologique doit ensuite être enregistrée sous la forme d'un simple comptage des unités d'administration.    Dans le cas d'un mélange préparé, la description du mélange doit être fournie en tant que nom du produit, dans l'entrée <substanceAdministration>. Cette entrée peut, mais ce n'est pas obligatoire, avoir des entrées subordonnées <substanceAdministration> sous cette entrée pour enregistrer les composants du mélange. ",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAadministrationDosesCombinees.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.11"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAadministrationDosesDebutDiffere",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "iheModeAadministrationDosesDebutDiffere",
      "short" : "Mode d'administration : doses à début différé  Administration de médicaments dont le début est différée et ne peut être calculés.    Exemples : 3 jours avant le voyage, 1 jour avant une intervention.    Dans ce cas, ne pas utiliser de <substanceAdministration> subordonné. ",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:iheModeAadministrationDosesDebutDiffere.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.3.6.1.4.1.19376.1.5.3.1.4.21"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitementLongCours",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frTraitementLongCours",
      "short" : "Traitement au long cours",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitementLongCours.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.42.3"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitementAigu",
      "path" : "SubstanceAdministration.templateId",
      "sliceName" : "frTraitementAigu",
      "short" : "Traitement aigu",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.templateId:frTraitementAigu.root",
      "path" : "SubstanceAdministration.templateId.root",
      "min" : 1,
      "patternString" : "1.2.250.1.213.1.1.3.42.4"
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
      "id" : "SubstanceAdministration.code",
      "path" : "SubstanceAdministration.code",
      "short" : "<b>Acte ou situation</b>",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://interop.esante.fr/fhir/ValueSet/FR-Traitement_ValueSet"
      }
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
      "id" : "SubstanceAdministration.routeCode",
      "path" : "SubstanceAdministration.routeCode",
      "short" : "<div>\n      <b>Voie d'administration </b>\n      <br clear='none'/> Si la voie d'administration est connue, elle doit être indiquée (code et displayName).<br clear='none'/> Si elle n'est pas connue, la raison pour laquelle elle est inconnue peut être décrite en utilisant l'attribut nullFlavor.</div>\n   <div>\n      <b>Terminologie utilisée : </b> EDQM - Standard terms / classe ROA (Voie d'administration)</div>",
      "mustSupport" : true
    },
    {
      "id" : "SubstanceAdministration.approachSiteCode",
      "path" : "SubstanceAdministration.approachSiteCode",
      "short" : "<div>\n      <b>Région anatomique d'administration</b> <br clear='none'/>La région anatomique d'administration provient du <b>JDV_HumanSubstanceAdministrationSite_CISIS (1.2.250.1.213.1.1.5.686) </b>(Terminologie SNOMED CT 2.16.840.1.113883.6.96) <br clear='none'/>\n      <span style='line-height: 115%;'>Cet élément doit contenir une référence pointant sur l'élément correspondant de la partie narrative où la région anatomique est décrite.</span>\n   </div>",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-human-substance-administration-site-cisis"
      }
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
      "max" : "*"
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
      "id" : "SubstanceAdministration.entryRelationship:frTraitementSubordonne",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frTraitementSubordonne",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frTraitementSubordonne.substanceAdministration",
      "path" : "SubstanceAdministration.entryRelationship.substanceAdministration",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/SubstanceAdministration",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-traitement-subordonne"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuPatient",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frInstructionsAuPatient",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frInstructionsAuPatient.act",
      "path" : "SubstanceAdministration.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-instructions-au-patient"]
      }]
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frReferenceInterne",
      "path" : "SubstanceAdministration.entryRelationship",
      "sliceName" : "frReferenceInterne",
      "min" : 0,
      "max" : "*"
    },
    {
      "id" : "SubstanceAdministration.entryRelationship:frReferenceInterne.act",
      "path" : "SubstanceAdministration.entryRelationship.act",
      "type" : [{
        "code" : "http://hl7.org/cda/stds/core/StructureDefinition/Act",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-reference-interne"]
      }]
    }]
  }
}

```
