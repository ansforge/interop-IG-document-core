# Logical model - FR LM Patient avec sujet non humain - ANS IG document core v0.1.0-snapshot

## Modèle logique: Logical model - FR LM Patient avec sujet non humain 

 
Patient avec sujet non humain 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Batterie d'examens de biologie médicale](StructureDefinition-fr-lm-batterie-examens-biologie-medicale.md), [Modèle logique métier - FR LM Isolat microbiologique](StructureDefinition-fr-lm-isolat-microbiologique.md), [Modèle logique métier - FR LM Résultat d'examens de biologie / élement clinique pertinent](StructureDefinition-fr-lm-resultat-examens-biologie-element-clinique-pertinent.md) and [Logical model - FR LM Resultats d'examens de biologie medicale](StructureDefinition-fr-lm-resultats-examens-biologie-medicale.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-patient-sujet-non-humain)

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

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-lm-patient-sujet-non-humain.csv), [Excel](../StructureDefinition-fr-lm-patient-sujet-non-humain.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-patient-sujet-non-humain",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient-sujet-non-humain",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMPatientSujetNonHumain",
  "title" : "Logical model - FR LM Patient avec sujet non humain",
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
  "description" : "Patient avec sujet non humain",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-patient-sujet-non-humain",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-patient-sujet-non-humain",
      "path" : "fr-lm-patient-sujet-non-humain",
      "short" : "Logical model - FR LM Patient avec sujet non humain",
      "definition" : "Patient avec sujet non humain"
    },
    {
      "id" : "fr-lm-patient-sujet-non-humain.sujet",
      "path" : "fr-lm-patient-sujet-non-humain.sujet",
      "short" : "Sujet (ex. poulet, poisson, œuf, salade, eau, terre, air, peinture, etc.)",
      "definition" : "Sujet (ex. poulet, poisson, œuf, salade, eau, terre, air, peinture, etc.)",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-patient-sujet-non-humain.adresse",
      "path" : "fr-lm-patient-sujet-non-humain.adresse",
      "short" : "Lieu de provenance du sujet non humain",
      "definition" : "Lieu de provenance du sujet non humain",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Address"
      }]
    }]
  }
}

```
