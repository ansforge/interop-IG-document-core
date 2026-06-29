# Logical model - Laboratory Observation - ANS IG document core v0.1.0-snapshot

## Modèle logique: Logical model - Laboratory Observation 

 
Entrée Résultat d'examen de laboratoire 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Observation Result](StructureDefinition-fr-lm-observation-result.md), [Logical model- FR LM Pregnancy History](StructureDefinition-fr-lm-pregnancy-history.md), [Logical model- FR LM Pregnancy Observation](StructureDefinition-fr-lm-pregnancy-observation.md) and [Logical model- FR LM Pregnancy Status](StructureDefinition-fr-lm-pregnancy-status.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-laboratory-observation)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [FRLMEntry](StructureDefinition-fr-lm-entry.md) 

Cette structure est dérivée de [FRLMEntry](StructureDefinition-fr-lm-entry.md) 

** Résumé **

 **Vue différentielle** 

Cette structure est dérivée de [FRLMEntry](StructureDefinition-fr-lm-entry.md) 

 **Vue d'ensembleView** 

Cette structure est dérivée de [FRLMEntry](StructureDefinition-fr-lm-entry.md) 

** Résumé **

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-lm-laboratory-observation.csv), [Excel](../StructureDefinition-fr-lm-laboratory-observation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-laboratory-observation",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-laboratory-observation",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMLaboratoryObservation",
  "title" : "Logical model - Laboratory Observation",
  "status" : "draft",
  "date" : "2026-06-29T15:28:29+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Résultat d'examen de laboratoire",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-laboratory-observation",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-laboratory-observation",
      "path" : "fr-lm-laboratory-observation",
      "short" : "Logical model - Laboratory Observation",
      "definition" : "Entrée Résultat d'examen de laboratoire"
    }]
  }
}

```
