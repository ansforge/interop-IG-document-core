# Observation - FR Observation Vital Signs Panel Document - ANS IG document core v0.1.0-snapshot

## Profil de ressource: Observation - FR Observation Vital Signs Panel Document 

 
FRObservationVitalSignsPanelDocument permet de regrouper des informations relatives aux mesures cliniques du patient. 

**Utilisations:**

* Ce Profil n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-observation-vital-signs-panel-document)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau des éléments clés](#tabs-key) 
*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [observation-vitalspanel](http://hl7.org/fhir/R4/vitalspanel.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [observation-vitalspanel](http://hl7.org/fhir/R4/vitalspanel.html) 

** Résumé **

Obligatoire : 1 élément
 Must-Support : 2 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [FR PractitionerRole Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document)](StructureDefinition-fr-practitionerRole-document.md)
* [FR Organization Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-organization-document)](StructureDefinition-fr-organization-document.md)
* [FR Patient INS Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-ins-document)](StructureDefinition-fr-patient-ins-document.md)
* [Observation - FR Observation Vital Signs Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-observation-vital-signs-document)](StructureDefinition-fr-observation-vital-signs-document.md)

**Extensions**

Cette structure fait référence à ces extensions:

* [https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension](StructureDefinition-fr-actor-extension.md)

 **Vue des éléments clés** 

#### Bindings terminologiques

#### Contraintes

 **Vue différentielle** 

Cette structure est dérivée de [observation-vitalspanel](http://hl7.org/fhir/R4/vitalspanel.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [observation-vitalspanel](http://hl7.org/fhir/R4/vitalspanel.html) 

** Résumé **

Obligatoire : 1 élément
 Must-Support : 2 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [FR PractitionerRole Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document)](StructureDefinition-fr-practitionerRole-document.md)
* [FR Organization Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-organization-document)](StructureDefinition-fr-organization-document.md)
* [FR Patient INS Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-ins-document)](StructureDefinition-fr-patient-ins-document.md)
* [Observation - FR Observation Vital Signs Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-observation-vital-signs-document)](StructureDefinition-fr-observation-vital-signs-document.md)

**Extensions**

Cette structure fait référence à ces extensions:

* [https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension](StructureDefinition-fr-actor-extension.md)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-observation-vital-signs-panel-document.csv), [Excel](../StructureDefinition-fr-observation-vital-signs-panel-document.xlsx), [Schematron](../StructureDefinition-fr-observation-vital-signs-panel-document.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-vital-signs-panel-document",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-observation-vital-signs-panel-document",
  "version" : "0.1.0-snapshot",
  "name" : "FRObservationVitalSignsPanelDocument",
  "title" : "Observation - FR Observation Vital Signs Panel Document",
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
  "description" : "FRObservationVitalSignsPanelDocument permet de regrouper des informations relatives aux mesures cliniques du patient.",
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
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
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
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/vitalspanel",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.identifier",
      "path" : "Observation.identifier",
      "short" : "Identifiant",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.status",
      "path" : "Observation.status",
      "short" : "Statut",
      "patternCode" : "final"
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "short" : "Date",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Observation.performer",
      "path" : "Observation.performer",
      "short" : "Auteur",
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.performer.extension:author",
      "path" : "Observation.performer.extension",
      "sliceName" : "author",
      "short" : "Auteur de l’observation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension"]
      }]
    },
    {
      "id" : "Observation.performer.extension:author.extension:type",
      "path" : "Observation.performer.extension.extension",
      "sliceName" : "type"
    },
    {
      "id" : "Observation.performer.extension:author.extension:type.value[x]",
      "path" : "Observation.performer.extension.extension.value[x]",
      "patternCode" : "AUT"
    },
    {
      "id" : "Observation.performer.extension:author.extension:actor",
      "path" : "Observation.performer.extension.extension",
      "sliceName" : "actor"
    },
    {
      "id" : "Observation.performer.extension:author.extension:actor.value[x]",
      "path" : "Observation.performer.extension.extension.value[x]",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document",
        "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-organization-document",
        "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-ins-document"]
      }]
    },
    {
      "id" : "Observation.hasMember",
      "path" : "Observation.hasMember",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-observation-vital-signs-document"]
      }]
    }]
  }
}

```
