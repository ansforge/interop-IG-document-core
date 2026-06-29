# FamilyMemberHistory - FR Family Member History Document - ANS IG document core v0.1.0-snapshot

## Profil de ressource: FamilyMemberHistory - FR Family Member History Document 

 
FRFamilyMemberHistoryDocument est un profil utilisé pour apporter des informations complémentaires relatives aux membres de la famille du patient (pathologies, etc…). 

**Utilisations:**

* Ce Profil n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-family-member-history-document)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau des éléments clés](#tabs-key) 
*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [FamilyMemberHistory](http://hl7.org/fhir/R4/familymemberhistory.html) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [FamilyMemberHistory](http://hl7.org/fhir/R4/familymemberhistory.html) 

** Résumé **

Obligatoire : 0 élément(1 élément obligatoire(s) imbriqué(s))
 Must-Support : 11 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [FR Patient INS Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-ins-document)](StructureDefinition-fr-patient-ins-document.md)
* [FR Patient Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-document)](StructureDefinition-fr-patient-document.md)
* [FR PractitionerRole Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document)](StructureDefinition-fr-practitionerRole-document.md)
* [FR Device Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-device-auteur-document)](StructureDefinition-fr-device-auteur-document.md)

**Extensions**

Cette structure fait référence à ces extensions:

* [https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-family-member-history-body-site-extension](StructureDefinition-fr-family-member-history-body-site-extension.md)
* [https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-interpretation-extension](StructureDefinition-fr-interpretation-extension.md)
* [https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-method-extension](StructureDefinition-fr-method-extension.md)
* [https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension](StructureDefinition-fr-actor-extension.md)

 **Vue des éléments clés** 

#### Bindings terminologiques

#### Contraintes

 **Vue différentielle** 

Cette structure est dérivée de [FamilyMemberHistory](http://hl7.org/fhir/R4/familymemberhistory.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [FamilyMemberHistory](http://hl7.org/fhir/R4/familymemberhistory.html) 

** Résumé **

Obligatoire : 0 élément(1 élément obligatoire(s) imbriqué(s))
 Must-Support : 11 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [FR Patient INS Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-ins-document)](StructureDefinition-fr-patient-ins-document.md)
* [FR Patient Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-document)](StructureDefinition-fr-patient-document.md)
* [FR PractitionerRole Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document)](StructureDefinition-fr-practitionerRole-document.md)
* [FR Device Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-device-auteur-document)](StructureDefinition-fr-device-auteur-document.md)

**Extensions**

Cette structure fait référence à ces extensions:

* [https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-family-member-history-body-site-extension](StructureDefinition-fr-family-member-history-body-site-extension.md)
* [https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-interpretation-extension](StructureDefinition-fr-interpretation-extension.md)
* [https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-method-extension](StructureDefinition-fr-method-extension.md)
* [https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension](StructureDefinition-fr-actor-extension.md)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-family-member-history-document.csv), [Excel](../StructureDefinition-fr-family-member-history-document.xlsx), [Schematron](../StructureDefinition-fr-family-member-history-document.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-family-member-history-document",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-family-member-history-document",
  "version" : "0.1.0-snapshot",
  "name" : "FRFamilyMemberHistoryDocument",
  "title" : "FamilyMemberHistory - FR Family Member History Document",
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
  "description" : "FRFamilyMemberHistoryDocument est un profil utilisé pour apporter des informations complémentaires relatives aux membres de la famille du patient (pathologies, etc…).",
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
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "FamilyMemberHistory",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/FamilyMemberHistory",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "FamilyMemberHistory",
      "path" : "FamilyMemberHistory"
    },
    {
      "id" : "FamilyMemberHistory.status",
      "path" : "FamilyMemberHistory.status",
      "short" : "Statut de l'antécédent familial",
      "patternCode" : "completed",
      "mustSupport" : true
    },
    {
      "id" : "FamilyMemberHistory.patient",
      "path" : "FamilyMemberHistory.patient",
      "short" : "Patient concerné",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-ins-document",
        "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-document"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "FamilyMemberHistory.date",
      "path" : "FamilyMemberHistory.date",
      "short" : "Date de la mise à jour de l'historique",
      "mustSupport" : true
    },
    {
      "id" : "FamilyMemberHistory.relationship",
      "path" : "FamilyMemberHistory.relationship",
      "short" : "Lien avec un autre sujet",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-PersonalRelationshipRoleType-cisis"
      }
    },
    {
      "id" : "FamilyMemberHistory.condition",
      "path" : "FamilyMemberHistory.condition",
      "short" : "Problème",
      "mustSupport" : true
    },
    {
      "id" : "FamilyMemberHistory.condition.extension",
      "path" : "FamilyMemberHistory.condition.extension",
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
      "id" : "FamilyMemberHistory.condition.extension:bodySite",
      "path" : "FamilyMemberHistory.condition.extension",
      "sliceName" : "bodySite",
      "short" : "Localisation anatomique",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-family-member-history-body-site-extension"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "FamilyMemberHistory.condition.extension:interpretation",
      "path" : "FamilyMemberHistory.condition.extension",
      "sliceName" : "interpretation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-interpretation-extension"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "FamilyMemberHistory.condition.extension:method",
      "path" : "FamilyMemberHistory.condition.extension",
      "sliceName" : "method",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-method-extension"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "FamilyMemberHistory.condition.extension:author",
      "path" : "FamilyMemberHistory.condition.extension",
      "sliceName" : "author",
      "short" : "Auteur",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "FamilyMemberHistory.condition.extension:author.extension:type",
      "path" : "FamilyMemberHistory.condition.extension.extension",
      "sliceName" : "type"
    },
    {
      "id" : "FamilyMemberHistory.condition.extension:author.extension:type.value[x]",
      "path" : "FamilyMemberHistory.condition.extension.extension.value[x]",
      "patternCode" : "AUT"
    },
    {
      "id" : "FamilyMemberHistory.condition.extension:author.extension:actor",
      "path" : "FamilyMemberHistory.condition.extension.extension",
      "sliceName" : "actor"
    },
    {
      "id" : "FamilyMemberHistory.condition.extension:author.extension:actor.value[x]",
      "path" : "FamilyMemberHistory.condition.extension.extension.value[x]",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document",
        "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-ins-document",
        "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-device-auteur-document",
        "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-document"]
      }]
    },
    {
      "id" : "FamilyMemberHistory.condition.code",
      "path" : "FamilyMemberHistory.condition.code",
      "short" : "Problème rencontré par le patient",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-probleme-cisis"
      }
    },
    {
      "id" : "FamilyMemberHistory.condition.outcome",
      "path" : "FamilyMemberHistory.condition.outcome",
      "short" : "Résultat de l'observation effectuée",
      "min" : 1,
      "mustSupport" : true
    }]
  }
}

```
