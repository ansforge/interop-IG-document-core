# Logical model - FR LM Référence item prescription - ANS IG document core v0.1.0-snapshot

## Modèle logique: Logical model - FR LM Référence item prescription 

 
Référence item prescription 

**Utilisations:**

* Ce Modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-reference-item-prescription)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [FRLMEntry](StructureDefinition-fr-lm-entry.md) 

Cette structure est dérivée de [FRLMEntry](StructureDefinition-fr-lm-entry.md) 

** Résumé **

Obligatoire : 0 élément(4 éléments obligatoire(s) imbriqué(s))

**Structures**

Cette structure fait référence à ces autres structures:

* [Identifier (http://hl7.org/fhir/StructureDefinition/elementdefinition-identifier)](http://hl7.org/fhir/extensions/5.3.0/StructureDefinition-elementdefinition-identifier.html)

 **Vue différentielle** 

Cette structure est dérivée de [FRLMEntry](StructureDefinition-fr-lm-entry.md) 

 **Vue d'ensembleView** 

Cette structure est dérivée de [FRLMEntry](StructureDefinition-fr-lm-entry.md) 

** Résumé **

Obligatoire : 0 élément(4 éléments obligatoire(s) imbriqué(s))

**Structures**

Cette structure fait référence à ces autres structures:

* [Identifier (http://hl7.org/fhir/StructureDefinition/elementdefinition-identifier)](http://hl7.org/fhir/extensions/5.3.0/StructureDefinition-elementdefinition-identifier.html)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-lm-reference-item-prescription.csv), [Excel](../StructureDefinition-fr-lm-reference-item-prescription.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-reference-item-prescription",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-reference-item-prescription",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMReferenceItemPrescription",
  "title" : "Logical model - FR LM Référence item prescription",
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
  "description" : "Référence item prescription",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-reference-item-prescription",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-reference-item-prescription",
      "path" : "fr-lm-reference-item-prescription",
      "short" : "Logical model - FR LM Référence item prescription",
      "definition" : "Référence item prescription"
    },
    {
      "id" : "fr-lm-reference-item-prescription.code",
      "path" : "fr-lm-reference-item-prescription.code",
      "short" : "Code de l'entrée",
      "definition" : "Code de l'entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-reference-item-prescription.produitSante",
      "path" : "fr-lm-reference-item-prescription.produitSante",
      "short" : "Produit de santé",
      "definition" : "Produit de santé",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication"
      }]
    },
    {
      "id" : "fr-lm-reference-item-prescription.traitementPrescrit",
      "path" : "fr-lm-reference-item-prescription.traitementPrescrit",
      "short" : "Traitement prescrit",
      "definition" : "Traitement prescrit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-prescription"
      }]
    },
    {
      "id" : "fr-lm-reference-item-prescription.reference",
      "path" : "fr-lm-reference-item-prescription.reference",
      "short" : "ID of parent container of referenced item",
      "definition" : "ID of parent container of referenced item",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-reference-item-prescription.reference.externalDocument",
      "path" : "fr-lm-reference-item-prescription.reference.externalDocument",
      "short" : "Document référencé",
      "definition" : "Document référencé",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-reference-item-prescription.reference.externalDocument.identifiant",
      "path" : "fr-lm-reference-item-prescription.reference.externalDocument.identifiant",
      "short" : "Identifiant du document",
      "definition" : "Identifiant du document",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/elementdefinition-identifier"]
      }]
    }]
  }
}

```
