# Immunization - FR Immunization Document - ANS IG document core v0.1.0-snapshot

## Profil de ressource: Immunization - FR Immunization Document 

 
FRImmunizationDocument permet de décrire l'administration d'un vaccin. 
* Il permet également de décrire pourquoi un vaccin n'a pas été réalisé.
* Ce profil hérite de la structuration, des contraintes et des vocabulaires définis dans le profil FRMedicationAdministrationDocument sauf mentions précisées ci-après.
 

**Utilisations:**

* Référence ce Profil: [ImmunizationRecommendation - FR Immunization Recommendation Document](StructureDefinition-fr-immunization-recommendation-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-immunization-document)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau des éléments clés](#tabs-key) 
*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Immunization](http://hl7.org/fhir/R4/immunization.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Immunization](http://hl7.org/fhir/R4/immunization.html) 

** Résumé **

Obligatoire : 5 éléments(4 éléments obligatoire(s) imbriqué(s))
 Must-Support : 15 éléments
 Interdit : 1 élément

**Structures**

Cette structure fait référence à ces autres structures:

* [MedicationRequest - FR Medication Request Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-medication-request-document)](StructureDefinition-fr-medication-request-document.md)
* [FR PractitionerRole Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document)](StructureDefinition-fr-practitionerRole-document.md)
* [Condition - FR Condition Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-condition-document)](StructureDefinition-fr-condition-document.md)

**Extensions**

Cette structure fait référence à ces extensions:

* [https://profiles.ihe.net/PHARM/MPD/StructureDefinition/ihe-ext-medication-productname](https://profiles.ihe.net/PHARM/MPD/1.0.0-comment-2/StructureDefinition-ihe-ext-medication-productname.html)
* [http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.basedOn](http://hl7.org/fhir/uv/xver-r5.r4/0.1.0/StructureDefinition-ext-R5-Immunization.basedOn.html)
* [http://hl7.org/fhir/StructureDefinition/data-absent-reason](http://hl7.org/fhir/extensions/5.3.0/StructureDefinition-data-absent-reason.html)
* [https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension](StructureDefinition-fr-actor-extension.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R4/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Immunization.vaccineCode.coding
* The element 1 is sliced based on the value of Immunization.protocolApplied.doseNumber[x]

 **Vue des éléments clés** 

#### Bindings terminologiques

#### Contraintes

 **Vue différentielle** 

Cette structure est dérivée de [Immunization](http://hl7.org/fhir/R4/immunization.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Immunization](http://hl7.org/fhir/R4/immunization.html) 

** Résumé **

Obligatoire : 5 éléments(4 éléments obligatoire(s) imbriqué(s))
 Must-Support : 15 éléments
 Interdit : 1 élément

**Structures**

Cette structure fait référence à ces autres structures:

* [MedicationRequest - FR Medication Request Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-medication-request-document)](StructureDefinition-fr-medication-request-document.md)
* [FR PractitionerRole Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document)](StructureDefinition-fr-practitionerRole-document.md)
* [Condition - FR Condition Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-condition-document)](StructureDefinition-fr-condition-document.md)

**Extensions**

Cette structure fait référence à ces extensions:

* [https://profiles.ihe.net/PHARM/MPD/StructureDefinition/ihe-ext-medication-productname](https://profiles.ihe.net/PHARM/MPD/1.0.0-comment-2/StructureDefinition-ihe-ext-medication-productname.html)
* [http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.basedOn](http://hl7.org/fhir/uv/xver-r5.r4/0.1.0/StructureDefinition-ext-R5-Immunization.basedOn.html)
* [http://hl7.org/fhir/StructureDefinition/data-absent-reason](http://hl7.org/fhir/extensions/5.3.0/StructureDefinition-data-absent-reason.html)
* [https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension](StructureDefinition-fr-actor-extension.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R4/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Immunization.vaccineCode.coding
* The element 1 is sliced based on the value of Immunization.protocolApplied.doseNumber[x]

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-immunization-document.csv), [Excel](../StructureDefinition-fr-immunization-document.xlsx), [Schematron](../StructureDefinition-fr-immunization-document.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-immunization-document",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-immunization-document",
  "version" : "0.1.0-snapshot",
  "name" : "FRImmunizationDocument",
  "title" : "Immunization - FR Immunization Document",
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
  "description" : "FRImmunizationDocument permet de décrire l'administration d'un vaccin. \n - Il permet également de décrire pourquoi un vaccin n'a pas été réalisé.\n - Ce profil hérite de la structuration, des contraintes et des vocabulaires définis dans le profil FRMedicationAdministrationDocument sauf mentions précisées ci-après.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "FRANCE"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Immunization",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Immunization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Immunization",
      "path" : "Immunization"
    },
    {
      "id" : "Immunization.extension",
      "path" : "Immunization.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Immunization.extension:productName",
      "path" : "Immunization.extension",
      "sliceName" : "productName",
      "short" : "Nom de marque du produit.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://profiles.ihe.net/PHARM/MPD/StructureDefinition/ihe-ext-medication-productname"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Immunization.extension:basedOnRequestR5",
      "path" : "Immunization.extension",
      "sliceName" : "basedOnRequestR5",
      "short" : "Prescription",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/5.0/StructureDefinition/extension-Immunization.basedOn"]
      }]
    },
    {
      "id" : "Immunization.extension:basedOnRequestR5.extension",
      "path" : "Immunization.extension.extension",
      "max" : "0"
    },
    {
      "id" : "Immunization.extension:basedOnRequestR5.value[x]",
      "path" : "Immunization.extension.value[x]",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-medication-request-document"]
      }]
    },
    {
      "id" : "Immunization.identifier",
      "path" : "Immunization.identifier",
      "short" : "Identifiant",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.status",
      "path" : "Immunization.status",
      "patternCode" : "completed",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.vaccineCode",
      "path" : "Immunization.vaccineCode",
      "short" : "Vaccin. Code du produit de santé",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.vaccineCode.coding",
      "path" : "Immunization.vaccineCode.coding",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "system"
        }],
        "description" : "Slice CIS et autres codifications",
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Immunization.vaccineCode.coding:cis",
      "path" : "Immunization.vaccineCode.coding",
      "sliceName" : "cis",
      "min" : 1,
      "max" : "1",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-vs-vaccine-code-cis"
      }
    },
    {
      "id" : "Immunization.vaccineCode.coding:translation",
      "path" : "Immunization.vaccineCode.coding",
      "sliceName" : "translation",
      "min" : 0,
      "max" : "*",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://interop.esante.gouv.fr/ig/document/core/ValueSet/fr-vs-medication-translation-document"
      }
    },
    {
      "id" : "Immunization.vaccineCode.coding:translation.system",
      "path" : "Immunization.vaccineCode.coding.system",
      "min" : 1
    },
    {
      "id" : "Immunization.occurrence[x]",
      "path" : "Immunization.occurrence[x]",
      "short" : "Date de la vaccination",
      "definition" : "Si la date de la vaccination est inconnue, utiliser l’extension data-absent-reason précisant pourquoi elle n’est pas connue.",
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Immunization.occurrence[x].extension",
      "path" : "Immunization.occurrence[x].extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Immunization.occurrence[x].extension:dataAbsentReason",
      "path" : "Immunization.occurrence[x].extension",
      "sliceName" : "dataAbsentReason",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/data-absent-reason"]
      }]
    },
    {
      "id" : "Immunization.lotNumber",
      "path" : "Immunization.lotNumber",
      "short" : "Numéro de lot.",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.expirationDate",
      "path" : "Immunization.expirationDate",
      "short" : "Date d'expiration du produit",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.site",
      "path" : "Immunization.site",
      "short" : "Région anatomique d'administration",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-approach-site-code-cisis"
      }
    },
    {
      "id" : "Immunization.route",
      "path" : "Immunization.route",
      "short" : "Voie d'administration",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-immunization-route-code-cisis"
      }
    },
    {
      "id" : "Immunization.doseQuantity",
      "path" : "Immunization.doseQuantity",
      "short" : "Dose administrée",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.performer",
      "path" : "Immunization.performer",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.performer.actor.extension",
      "path" : "Immunization.performer.actor.extension",
      "min" : 1
    },
    {
      "id" : "Immunization.performer.actor.extension:author",
      "path" : "Immunization.performer.actor.extension",
      "sliceName" : "author",
      "short" : "Auteur de la vaccination (personne ayant validé médicalement que la vaccination a été réalisée)",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension"]
      }]
    },
    {
      "id" : "Immunization.performer.actor.extension:author.extension:type",
      "path" : "Immunization.performer.actor.extension.extension",
      "sliceName" : "type"
    },
    {
      "id" : "Immunization.performer.actor.extension:author.extension:type.value[x]",
      "path" : "Immunization.performer.actor.extension.extension.value[x]",
      "patternCode" : "AUT"
    },
    {
      "id" : "Immunization.performer.actor.extension:author.extension:actor",
      "path" : "Immunization.performer.actor.extension.extension",
      "sliceName" : "actor"
    },
    {
      "id" : "Immunization.performer.actor.extension:author.extension:actor.value[x]",
      "path" : "Immunization.performer.actor.extension.extension.value[x]",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document"]
      }]
    },
    {
      "id" : "Immunization.performer.actor.extension:executant",
      "path" : "Immunization.performer.actor.extension",
      "sliceName" : "executant",
      "short" : "Exécutant",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension"]
      }]
    },
    {
      "id" : "Immunization.performer.actor.extension:executant.extension:type",
      "path" : "Immunization.performer.actor.extension.extension",
      "sliceName" : "type"
    },
    {
      "id" : "Immunization.performer.actor.extension:executant.extension:type.value[x]",
      "path" : "Immunization.performer.actor.extension.extension.value[x]",
      "patternCode" : "PRF"
    },
    {
      "id" : "Immunization.performer.actor.extension:executant.extension:actor",
      "path" : "Immunization.performer.actor.extension.extension",
      "sliceName" : "actor"
    },
    {
      "id" : "Immunization.performer.actor.extension:executant.extension:actor.value[x]",
      "path" : "Immunization.performer.actor.extension.extension.value[x]",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document"]
      }]
    },
    {
      "id" : "Immunization.note",
      "path" : "Immunization.note",
      "short" : "Commentaire",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.reasonReference",
      "path" : "Immunization.reasonReference",
      "short" : "Réaction observée suite au vaccin",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-condition-document"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Immunization.protocolApplied",
      "path" : "Immunization.protocolApplied",
      "mustSupport" : true
    },
    {
      "id" : "Immunization.protocolApplied.series",
      "path" : "Immunization.protocolApplied.series",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdministrationImmunizationCode-cisis"
      }
    },
    {
      "id" : "Immunization.protocolApplied.doseNumber[x]",
      "path" : "Immunization.protocolApplied.doseNumber[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Immunization.protocolApplied.doseNumber[x]:doseNumberPositiveInt",
      "path" : "Immunization.protocolApplied.doseNumber[x]",
      "sliceName" : "doseNumberPositiveInt",
      "short" : "Rang de la vaccination",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "positiveInt"
      }],
      "mustSupport" : true
    }]
  }
}

```
