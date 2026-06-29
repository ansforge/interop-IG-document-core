# Observation - FR Observation Result Document - ANS IG document core v0.1.0-snapshot

## Profil de ressource: Observation - FR Observation Result Document 

 
FRObservationResultDocument permet d'indiquer le résultat observé. 

**Utilisations:**

* Référence ce Profil: [DiagnosticReport - FR Diagnostic Report Document](StructureDefinition-fr-diagnostic-report-document.md) and [DiagnosticReport - FR Diagnostic Report Imaging Document](StructureDefinition-fr-diagnostic-report-imaging-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-observation-result-document)

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

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Observation](http://hl7.org/fhir/R4/observation.html) 

** Résumé **

Obligatoire : 4 éléments
 Must-Support : 13 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [ServiceRequest - FR Service Request Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-service-request-document)](StructureDefinition-fr-service-request-document.md)
* [FR Patient INS Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-ins-document)](StructureDefinition-fr-patient-ins-document.md)
* [FR Patient Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-document)](StructureDefinition-fr-patient-document.md)
* [Encounter - FR Encounter Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-encounter-document)](StructureDefinition-fr-encounter-document.md)
* [FR PractitionerRole Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document)](StructureDefinition-fr-practitionerRole-document.md)
* [FR Organization Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-organization-document)](StructureDefinition-fr-organization-document.md)

**Extensions**

Cette structure fait référence à ces extensions:

* [https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension](StructureDefinition-fr-actor-extension.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R4/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Observation.basedOn
* The element 1 is sliced based on the value of Observation.performer

 **Vue des éléments clés** 

#### Bindings terminologiques

#### Contraintes

 **Vue différentielle** 

Cette structure est dérivée de [Observation](http://hl7.org/fhir/R4/observation.html) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [Observation](http://hl7.org/fhir/R4/observation.html) 

** Résumé **

Obligatoire : 4 éléments
 Must-Support : 13 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [ServiceRequest - FR Service Request Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-service-request-document)](StructureDefinition-fr-service-request-document.md)
* [FR Patient INS Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-ins-document)](StructureDefinition-fr-patient-ins-document.md)
* [FR Patient Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-document)](StructureDefinition-fr-patient-document.md)
* [Encounter - FR Encounter Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-encounter-document)](StructureDefinition-fr-encounter-document.md)
* [FR PractitionerRole Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document)](StructureDefinition-fr-practitionerRole-document.md)
* [FR Organization Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-organization-document)](StructureDefinition-fr-organization-document.md)

**Extensions**

Cette structure fait référence à ces extensions:

* [https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-actor-extension](StructureDefinition-fr-actor-extension.md)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R4/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Observation.basedOn
* The element 1 is sliced based on the value of Observation.performer

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-observation-result-document.csv), [Excel](../StructureDefinition-fr-observation-result-document.xlsx), [Schematron](../StructureDefinition-fr-observation-result-document.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-result-document",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-observation-result-document",
  "version" : "0.1.0-snapshot",
  "name" : "FRObservationResultDocument",
  "title" : "Observation - FR Observation Result Document",
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
  "description" : "FRObservationResultDocument permet d'indiquer le résultat observé.",
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
      "id" : "Observation.identifier",
      "path" : "Observation.identifier",
      "short" : "Identifiant de l'observation",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.basedOn",
      "path" : "Observation.basedOn",
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.basedOn:serviceRequestAccessionNumber",
      "path" : "Observation.basedOn",
      "sliceName" : "serviceRequestAccessionNumber",
      "short" : "Référence à la demande d'examen contenant l'Accession Number",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-service-request-document"]
      }]
    },
    {
      "id" : "Observation.status",
      "path" : "Observation.status",
      "short" : "Statut de l'observation",
      "patternCode" : "final",
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "short" : "Code de l'observation",
      "mustSupport" : true
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "short" : "Patient concerné",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-ins-document",
        "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-document"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.encounter",
      "path" : "Observation.encounter",
      "short" : "Rencontre de soins durant laquelle cette observation a été effectuée",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-encounter-document"]
      }]
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "short" : "Date de l'observation",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.performer",
      "path" : "Observation.performer",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "extension.url"
        }],
        "rules" : "open"
      },
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
      "id" : "Observation.value[x]",
      "path" : "Observation.value[x]",
      "short" : "Valeur de l'observation",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.interpretation",
      "path" : "Observation.interpretation",
      "short" : "Interprétation",
      "max" : "1",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationInterpretation-cisis"
      }
    },
    {
      "id" : "Observation.note",
      "path" : "Observation.note",
      "short" : "Commentaire",
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite",
      "path" : "Observation.bodySite",
      "short" : "Localisation anatomique",
      "mustSupport" : true
    },
    {
      "id" : "Observation.method",
      "path" : "Observation.method",
      "short" : "Méthode",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ObservationMethod-cisis"
      }
    },
    {
      "id" : "Observation.referenceRange",
      "path" : "Observation.referenceRange",
      "short" : "Intervalles de référence",
      "mustSupport" : true
    }]
  }
}

```
