# Logical model - FR LM Condition - ANS IG document core v0.1.0-snapsnot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Condition**

## Logical Model: Logical model - FR LM Condition 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-condition | *Version*:0.1.0-snapsnot |
| Draft as of 2026-04-08 | *Computable Name*:FRLMCondition |

 
Entrée Problème 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Antécédents médicaux](StructureDefinition-fr-lm-antecedents-medicaux.md), [Logical model - FR LM Care Plan](StructureDefinition-fr-lm-care-plan.md), [Logical model - FR LM Device use](StructureDefinition-fr-lm-device-use.md), [Modèle logique métier - FR LM Effet indesirable](StructureDefinition-fr-lm-effet-indesirable.md)... Show 6 more, [Logical model - FR LM Immunisation](StructureDefinition-fr-lm-immunisation.md), [Modèle logique métier - FR LM Informations Cliniques](StructureDefinition-fr-lm-informations-cliniques.md), [Modèle logique métier - FR LM Problèmes actifs](StructureDefinition-fr-lm-problemes-actifs.md), [Logical model- FR LM Procedure](StructureDefinition-fr-lm-procedure.md), [Modèle logique métier - FR LM Raison de la recommandation](StructureDefinition-fr-lm-raison-recommandation.md) and [Modèle logique métier - FR LM Résultats d'événements](StructureDefinition-fr-lm-resultats-evenements.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-condition)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-condition.csv), [Excel](StructureDefinition-fr-lm-condition.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-condition",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-condition",
  "version" : "0.1.0-snapsnot",
  "name" : "FRLMCondition",
  "title" : "Logical model - FR LM Condition",
  "status" : "draft",
  "date" : "2026-04-08T14:07:03+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Problème",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-condition",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-condition",
      "path" : "fr-lm-condition",
      "short" : "Logical model - FR LM Condition",
      "definition" : "Entrée Problème"
    },
    {
      "id" : "fr-lm-condition.type",
      "path" : "fr-lm-condition.type",
      "short" : "Type d'observation",
      "definition" : "Type d'observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "Valeur issue du jdv-code-probleme-cisis (1.2.250.1.213.1.1.5.172)",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-probleme-cisis"
      }
    },
    {
      "id" : "fr-lm-condition.problem",
      "path" : "fr-lm-condition.problem",
      "short" : "Problème observé :\n - CIM-10 (2.16.840.1.113883.6.3) ; \n - CISP-2 (2.16.840.1.113883.6.139) ;\n - CISP-3 / DRC (1.2.250.1.213.2.9) ;\n - OrphaCodes (1.2.250.1.213.2.49)",
      "definition" : "Problème observé :\n - CIM-10 (2.16.840.1.113883.6.3) ; \n - CISP-2 (2.16.840.1.113883.6.139) ;\n - CISP-3 / DRC (1.2.250.1.213.2.9) ;\n - OrphaCodes (1.2.250.1.213.2.49)",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-condition.period",
      "path" : "fr-lm-condition.period",
      "short" : "Période",
      "definition" : "Période",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/organization-period"]
      }]
    },
    {
      "id" : "fr-lm-condition.period.onsetDate",
      "path" : "fr-lm-condition.period.onsetDate",
      "short" : "Date de début",
      "definition" : "Date de début",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-condition.period.endDate",
      "path" : "fr-lm-condition.period.endDate",
      "short" : "Date de fin",
      "definition" : "Date de fin",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-condition.severity",
      "path" : "fr-lm-condition.severity",
      "short" : "Sévérité de la manifestion",
      "definition" : "Sévérité de la manifestion",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "(preferred): SNOMED_CT => Valeur issue du jdv-severite-observation-cisis (1.2.250.1.213.1.1.5.675)",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-severite-observation-cisis"
      }
    },
    {
      "id" : "fr-lm-condition.status",
      "path" : "fr-lm-condition.status",
      "short" : "Statut du problème",
      "definition" : "Statut du problème",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "Valeur issue du jdv-hl7-condition-clinical-cisis (2.16.840.1.113883.4.642.3.164)",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-condition-clinical-cisis"
      }
    },
    {
      "id" : "fr-lm-condition.clinicalStatus",
      "path" : "fr-lm-condition.clinicalStatus",
      "short" : "Statut clinique du patient",
      "definition" : "Statut clinique du patient",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-condition.bodySite",
      "path" : "fr-lm-condition.bodySite",
      "short" : "Localisation anatomique",
      "definition" : "Localisation anatomique",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-condition.stage",
      "path" : "fr-lm-condition.stage",
      "short" : "Stade/Grade. codeSystem spécifique au contexte.\nBinding Description: (preferred): e.g. TNM, ICD-O-3, Bi-Rads, Li-Rads, …",
      "definition" : "Stade/Grade. codeSystem spécifique au contexte.\nBinding Description: (preferred): e.g. TNM, ICD-O-3, Bi-Rads, Li-Rads, …",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-condition.diagnosisAssertionStatus",
      "path" : "fr-lm-condition.diagnosisAssertionStatus",
      "short" : "Certitude",
      "definition" : "Certitude",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "Valeur issue du jdv-hl7-condition-ver-status-cisis (2.16.840.1.113883.4.642.3.166)",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-condition-ver-status-cisis"
      }
    },
    {
      "id" : "fr-lm-condition.reference",
      "path" : "fr-lm-condition.reference",
      "short" : "Cet élément contient l’URL du document",
      "definition" : "Cet élément contient l’URL du document",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "uri"
      }]
    },
    {
      "id" : "fr-lm-condition.note",
      "path" : "fr-lm-condition.note",
      "short" : "commentaire",
      "definition" : "commentaire",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
