# Logical model - FR LM Severity Adverse Event - ANS IG document core v0.1.0-snapshot

## Modèle logique: Logical model - FR LM Severity Adverse Event 

 
Entrée Gravité effet indésirable 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Adverse Event](StructureDefinition-fr-lm-adverse-event.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-severity-adverse-event)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [Base](http://build.fhir.org/types.html#Base) 

Cette structure est dérivée de [Base](http://build.fhir.org/types.html#Base) 

** Résumé **

Obligatoire : 0 élément(2 éléments obligatoire(s) imbriqué(s))

 **Vue différentielle** 

Cette structure est dérivée de [Base](http://build.fhir.org/types.html#Base) 

 **Vue d'ensembleView** 

Cette structure est dérivée de [Base](http://build.fhir.org/types.html#Base) 

** Résumé **

Obligatoire : 0 élément(2 éléments obligatoire(s) imbriqué(s))

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-lm-severity-adverse-event.csv), [Excel](../StructureDefinition-fr-lm-severity-adverse-event.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-severity-adverse-event",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-severity-adverse-event",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMSeverityAdverseEvent",
  "title" : "Logical model - FR LM Severity Adverse Event",
  "status" : "draft",
  "date" : "2026-06-29T13:32:23+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Gravité effet indésirable",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-severity-adverse-event",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-severity-adverse-event",
      "path" : "fr-lm-severity-adverse-event",
      "short" : "Logical model - FR LM Severity Adverse Event",
      "definition" : "Entrée Gravité effet indésirable"
    },
    {
      "id" : "fr-lm-severity-adverse-event.code",
      "path" : "fr-lm-severity-adverse-event.code",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-severity-adverse-event.niveauGravite",
      "path" : "fr-lm-severity-adverse-event.niveauGravite",
      "short" : "Niveau de gravité",
      "definition" : "Niveau de gravité",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    }]
  }
}

```
