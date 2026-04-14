# Logical model - FR LM Specimen - ANS IG document core v0.1.0-snapsnot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Specimen**

## Logical Model: Logical model - FR LM Specimen 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-specimen | *Version*:0.1.0-snapsnot |
| Draft as of 2026-04-14 | *Computable Name*:FRLMSpecimen |

 
Entrée Prélèvement 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Batterie d'examens de biologie médicale](StructureDefinition-fr-lm-batterie-examens-biologie-medicale.md), [Modèle logique métier - FR LM Résultat d'examens de biologie / élement clinique pertinent](StructureDefinition-fr-lm-resultat-examens-biologie-element-clinique-pertinent.md) and [Logical model - FR LM Resultats d'examens de biologie medicale](StructureDefinition-fr-lm-resultats-examens-biologie-medicale.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-specimen)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-specimen.csv), [Excel](StructureDefinition-fr-lm-specimen.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-specimen",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-specimen",
  "version" : "0.1.0-snapsnot",
  "name" : "FRLMSpecimen",
  "title" : "Logical model - FR LM Specimen",
  "status" : "draft",
  "date" : "2026-04-14T07:59:58+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Prélèvement",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-specimen",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-specimen",
      "path" : "fr-lm-specimen",
      "short" : "Logical model - FR LM Specimen",
      "definition" : "Entrée Prélèvement"
    },
    {
      "id" : "fr-lm-specimen.type",
      "path" : "fr-lm-specimen.type",
      "short" : "Acte de prélèvement",
      "definition" : "Acte de prélèvement",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-specimen.datePrelevement",
      "path" : "fr-lm-specimen.datePrelevement",
      "short" : "Date du prélèvement",
      "definition" : "Date du prélèvement",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-specimen.bodySite",
      "path" : "fr-lm-specimen.bodySite",
      "short" : "Localisation du prélèvement",
      "definition" : "Localisation du prélèvement",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "SNOMED CT (2.16.840.1.113883.6.96)"
      }
    },
    {
      "id" : "fr-lm-specimen.collection",
      "path" : "fr-lm-specimen.collection",
      "short" : "Collection",
      "definition" : "Collection",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-specimen.collection.perfomer[x]",
      "path" : "fr-lm-specimen.collection.perfomer[x]",
      "short" : "Organisation prélevante",
      "definition" : "Organisation prélevante",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-personne-structure"
      },
      {
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient-usager"
      }]
    },
    {
      "id" : "fr-lm-specimen.collection.device",
      "path" : "fr-lm-specimen.collection.device",
      "short" : "Dispositif utilisé",
      "definition" : "Dispositif utilisé",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-device"
      }]
    },
    {
      "id" : "fr-lm-specimen.echantillonPreleve",
      "path" : "fr-lm-specimen.echantillonPreleve",
      "short" : "Échantillon prélevé",
      "definition" : "Échantillon prélevé",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-echantillon-preleve"
      }]
    },
    {
      "id" : "fr-lm-specimen.containerDevice",
      "path" : "fr-lm-specimen.containerDevice",
      "short" : "Produit utilisé",
      "definition" : "Produit utilisé",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-device"
      }]
    },
    {
      "id" : "fr-lm-specimen.receivedDate",
      "path" : "fr-lm-specimen.receivedDate",
      "short" : "Date de réception de l'échantillon",
      "definition" : "Date de réception de l'échantillon",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    }]
  }
}

```
