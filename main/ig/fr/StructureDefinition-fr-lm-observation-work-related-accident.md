# Logical model - FR LM Observation Work Related Accident - ANS IG document core v0.1.0-snapshot

## Modèle logique: Logical model - FR LM Observation Work Related Accident 

 
Entrée Observation en rapport avec un accident travail 

**Utilisations:**

* Ce Modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-observation-work-related-accident)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [FRLMEntry](StructureDefinition-fr-lm-entry.md) 

Cette structure est dérivée de [FRLMEntry](StructureDefinition-fr-lm-entry.md) 

** Résumé **

Obligatoire : 0 élément(2 éléments obligatoire(s) imbriqué(s))

 **Vue différentielle** 

Cette structure est dérivée de [FRLMEntry](StructureDefinition-fr-lm-entry.md) 

 **Vue d'ensembleView** 

Cette structure est dérivée de [FRLMEntry](StructureDefinition-fr-lm-entry.md) 

** Résumé **

Obligatoire : 0 élément(2 éléments obligatoire(s) imbriqué(s))

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-lm-observation-work-related-accident.csv), [Excel](../StructureDefinition-fr-lm-observation-work-related-accident.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-observation-work-related-accident",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-work-related-accident",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMObservationWorkRelatedAccident",
  "title" : "Logical model - FR LM Observation Work Related Accident",
  "status" : "draft",
  "date" : "2026-06-29T14:20:03+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Observation en rapport avec un accident travail",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-observation-work-related-accident",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-observation-work-related-accident",
      "path" : "fr-lm-observation-work-related-accident",
      "short" : "Logical model - FR LM Observation Work Related Accident",
      "definition" : "Entrée Observation en rapport avec un accident travail"
    },
    {
      "id" : "fr-lm-observation-work-related-accident.code",
      "path" : "fr-lm-observation-work-related-accident.code",
      "short" : "Catégorie de l'entrée",
      "definition" : "Catégorie de l'entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-observation-work-related-accident.resultat",
      "path" : "fr-lm-observation-work-related-accident.resultat",
      "short" : "Résultat de l'observation",
      "definition" : "Résultat de l'observation",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    }]
  }
}

```
