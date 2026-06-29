# Observation - FR Observation Antenatal Testing And Surveillance Battery Document - ANS IG document core v0.1.0-snapshot

## Profil de ressource: Observation - FR Observation Antenatal Testing And Surveillance Battery Document 

 
FRObservationAntenatalTestingAndSurveillanceBattery permet de lister les examens et surveillances prénataux. 

**Utilisations:**

* Ce Profil n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-observation-antenatal-testing-surveillance-battery-document)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau des éléments clés](#tabs-key) 
*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Observation](http://hl7.org/fhir/R4/observation.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Observation](http://hl7.org/fhir/R4/observation.html) 

** Résumé **

Must-Support : 5 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [FR PractitionerRole Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document)](StructureDefinition-fr-practitionerRole-document.md)

**Extensions**

Cette structure fait référence à ces extensions:

* [https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension](StructureDefinition-fr-actor-extension.md)

 **Vue des éléments clés** 

#### Bindings terminologiques

#### Contraintes

 **Vue différentielle** 

Cette structure est dérivée de [Observation](http://hl7.org/fhir/R4/observation.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Observation](http://hl7.org/fhir/R4/observation.html) 

** Résumé **

Must-Support : 5 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [FR PractitionerRole Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document)](StructureDefinition-fr-practitionerRole-document.md)

**Extensions**

Cette structure fait référence à ces extensions:

* [https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension](StructureDefinition-fr-actor-extension.md)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-observation-antenatal-testing-surveillance-battery-document.csv), [Excel](../StructureDefinition-fr-observation-antenatal-testing-surveillance-battery-document.xlsx), [Schematron](../StructureDefinition-fr-observation-antenatal-testing-surveillance-battery-document.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-antenatal-testing-surveillance-battery-document",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-observation-antenatal-testing-surveillance-battery-document",
  "version" : "0.1.0-snapshot",
  "name" : "FRObservationAntenatalTestingAndSurveillanceBatteryDocument",
  "title" : "Observation - FR Observation Antenatal Testing And Surveillance Battery Document",
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
  "description" : "FRObservationAntenatalTestingAndSurveillanceBattery permet de lister les examens et surveillances prénataux.",
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
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "Type de l'observation",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "XX-ANTENATALTESTINGBATTERY",
          "display" : "ANTENATAL TESTING AND SURVEILLANCE BATTERY"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "short" : "Date de l'examen ou de la surveillance"
    },
    {
      "id" : "Observation.performer",
      "path" : "Observation.performer",
      "mustSupport" : true
    },
    {
      "id" : "Observation.performer.extension:author",
      "path" : "Observation.performer.extension",
      "sliceName" : "author",
      "short" : "Auteur",
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
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document"]
      }]
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "short" : "Observations",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.code",
      "path" : "Observation.component.code",
      "short" : "code du résultat",
      "mustSupport" : true
    },
    {
      "id" : "Observation.component.value[x]",
      "path" : "Observation.component.value[x]",
      "short" : "valeur du résultat",
      "mustSupport" : true
    }]
  }
}

```
