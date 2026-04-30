# Logical model - FR LM Medications Dispensation - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Medications Dispensation**

## Logical Model: Logical model - FR LM Medications Dispensation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medications-dispensation | *Version*:0.1.0-snapshot |
| Draft as of 2026-04-30 | *Computable Name*:FRLMMdicationsDispensation |

 
Section Dispensation médicaments 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Corps document](StructureDefinition-fr-lm-corps-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-medications-dispensation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-medications-dispensation.csv), [Excel](StructureDefinition-fr-lm-medications-dispensation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-medications-dispensation",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medications-dispensation",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMMdicationsDispensation",
  "title" : "Logical model - FR LM Medications Dispensation",
  "status" : "draft",
  "date" : "2026-04-30T08:29:18+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Section Dispensation médicaments",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medications-dispensation",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-section",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-medications-dispensation",
      "path" : "fr-lm-medications-dispensation",
      "short" : "Logical model - FR LM Medications Dispensation",
      "definition" : "Section Dispensation médicaments"
    },
    {
      "id" : "fr-lm-medications-dispensation.titreSection",
      "path" : "fr-lm-medications-dispensation.titreSection",
      "min" : 1
    },
    {
      "id" : "fr-lm-medications-dispensation.sousSection",
      "path" : "fr-lm-medications-dispensation.sousSection",
      "max" : "0"
    },
    {
      "id" : "fr-lm-medications-dispensation.entree",
      "path" : "fr-lm-medications-dispensation.entree",
      "min" : 1
    },
    {
      "id" : "fr-lm-medications-dispensation.entree.traitementDispense",
      "path" : "fr-lm-medications-dispensation.entree.traitementDispense",
      "short" : "Entrée Traitement dispensé",
      "definition" : "Entrée Traitement dispensé",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-dispense"
      }]
    }]
  }
}

```
