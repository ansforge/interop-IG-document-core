# Logical model - FR LM Advance Directive - ANS IG document core v0.1.0-snapsnot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Advance Directive**

## Logical Model: Logical model - FR LM Advance Directive 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-advance-directive | *Version*:0.1.0-snapsnot |
| Draft as of 2026-04-16 | *Computable Name*:FRLMAdvanceDirective |

 
Entrée Directive anticipée 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Directives-anticipées](StructureDefinition-fr-lm-directives-anticipees.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-advance-directive)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-advance-directive.csv), [Excel](StructureDefinition-fr-lm-advance-directive.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-advance-directive",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-advance-directive",
  "version" : "0.1.0-snapsnot",
  "name" : "FRLMAdvanceDirective",
  "title" : "Logical model - FR LM Advance Directive",
  "status" : "draft",
  "date" : "2026-04-16T07:11:11+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Directive anticipée",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-advance-directive",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-advance-directive",
      "path" : "fr-lm-advance-directive",
      "short" : "Logical model - FR LM Advance Directive",
      "definition" : "Entrée Directive anticipée"
    },
    {
      "id" : "fr-lm-advance-directive.code",
      "path" : "fr-lm-advance-directive.code",
      "short" : "Type de la directive anticipée",
      "definition" : "Type de la directive anticipée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-advance-directive.statut",
      "path" : "fr-lm-advance-directive.statut",
      "short" : "Statut de l'observation",
      "definition" : "Statut de l'observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }],
      "patternCode" : "completed"
    },
    {
      "id" : "fr-lm-advance-directive.valeurDirectiveIdentifiee",
      "path" : "fr-lm-advance-directive.valeurDirectiveIdentifiee",
      "short" : "Procédure autorisée ou pas",
      "definition" : "Procédure autorisée ou pas",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "fr-lm-advance-directive.reference",
      "path" : "fr-lm-advance-directive.reference",
      "short" : "Référence à un document externe",
      "definition" : "Référence à un document externe",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "BackboneElement"
      }]
    },
    {
      "id" : "fr-lm-advance-directive.documentEncapsule",
      "path" : "fr-lm-advance-directive.documentEncapsule",
      "short" : "Document encapsulé en B64",
      "definition" : "Document encapsulé en B64",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-attachement"
      }]
    }]
  }
}

```
