# logical model - FR LM Imputabilite effet indesirable - ANS IG document core v0.1.0-snapshot

## Modèle logique: logical model - FR LM Imputabilite effet indesirable 

 
Entrée Imputabilite effet indesirable 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Logical model - FR LM Adverse Event](StructureDefinition-fr-lm-adverse-event.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-imputabilite-effet-indesirable)

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

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-lm-imputabilite-effet-indesirable.csv), [Excel](../StructureDefinition-fr-lm-imputabilite-effet-indesirable.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-imputabilite-effet-indesirable",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-imputabilite-effet-indesirable",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMImputabiliteEffetIndesirable",
  "title" : "logical model - FR LM Imputabilite effet indesirable",
  "status" : "draft",
  "date" : "2026-06-30T08:01:58+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Imputabilite effet indesirable",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-imputabilite-effet-indesirable",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-imputabilite-effet-indesirable",
      "path" : "fr-lm-imputabilite-effet-indesirable",
      "short" : "logical model - FR LM Imputabilite effet indesirable",
      "definition" : "Entrée Imputabilite effet indesirable"
    },
    {
      "id" : "fr-lm-imputabilite-effet-indesirable.code",
      "path" : "fr-lm-imputabilite-effet-indesirable.code",
      "short" : "Code de l'entrée.",
      "definition" : "Code de l'entrée.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-imputabilite-effet-indesirable.niveauImputabilite",
      "path" : "fr-lm-imputabilite-effet-indesirable.niveauImputabilite",
      "short" : "Niveau d'imputabilité",
      "definition" : "Niveau d'imputabilité",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    }]
  }
}

```
