# Observation - FR Observation Radiation Exposure Document - ANS IG document core v0.1.0-snapshot

## Profil de ressource: Observation - FR Observation Radiation Exposure Document 

 
FRObservationRadiationExposureDocument permet d'enregistrer les informations relatives à l’exposition du patient aux rayonnements et les informations de radioprotection. 

**Utilisations:**

* Ce Profil n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-observation-radiation-exposure-document)

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

Obligatoire : 7 éléments(2 éléments obligatoire(s) imbriqué(s))
 Must-Support : 13 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [ServiceRequest - FR Service Request Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-service-request-document)](StructureDefinition-fr-service-request-document.md)
* [ImagingStudy - FR Imaging study Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-imaging-study-document)](StructureDefinition-fr-imaging-study-document.md)
* [MedicationAdministration - FR Medication Administration Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-medication-administration-document)](StructureDefinition-fr-medication-administration-document.md)
* [FR Patient INS Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-ins-document)](StructureDefinition-fr-patient-ins-document.md)
* [FR Patient Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-document)](StructureDefinition-fr-patient-document.md)
* [FR PractitionerRole Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document)](StructureDefinition-fr-practitionerRole-document.md)
* [BodyStructure - FR Body Structure Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-body-structure-document)](StructureDefinition-fr-body-structure-document.md)

**Extensions**

Cette structure fait référence à ces extensions:

* [http://hl7.org/fhir/StructureDefinition/procedure-targetBodyStructure](http://hl7.org/fhir/extensions/5.3.0/StructureDefinition-procedure-targetBodyStructure.html)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R4/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Observation.identifier
* The element 1 is sliced based on the value of Observation.basedOn
* The element 1 is sliced based on the value of Observation.partOf
* The element 1 is sliced based on the value of Observation.performer (Closed)

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

Obligatoire : 7 éléments(2 éléments obligatoire(s) imbriqué(s))
 Must-Support : 13 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [ServiceRequest - FR Service Request Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-service-request-document)](StructureDefinition-fr-service-request-document.md)
* [ImagingStudy - FR Imaging study Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-imaging-study-document)](StructureDefinition-fr-imaging-study-document.md)
* [MedicationAdministration - FR Medication Administration Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-medication-administration-document)](StructureDefinition-fr-medication-administration-document.md)
* [FR Patient INS Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-ins-document)](StructureDefinition-fr-patient-ins-document.md)
* [FR Patient Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-document)](StructureDefinition-fr-patient-document.md)
* [FR PractitionerRole Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document)](StructureDefinition-fr-practitionerRole-document.md)
* [BodyStructure - FR Body Structure Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-body-structure-document)](StructureDefinition-fr-body-structure-document.md)

**Extensions**

Cette structure fait référence à ces extensions:

* [http://hl7.org/fhir/StructureDefinition/procedure-targetBodyStructure](http://hl7.org/fhir/extensions/5.3.0/StructureDefinition-procedure-targetBodyStructure.html)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R4/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Observation.identifier
* The element 1 is sliced based on the value of Observation.basedOn
* The element 1 is sliced based on the value of Observation.partOf
* The element 1 is sliced based on the value of Observation.performer (Closed)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-observation-radiation-exposure-document.csv), [Excel](../StructureDefinition-fr-observation-radiation-exposure-document.xlsx), [Schematron](../StructureDefinition-fr-observation-radiation-exposure-document.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-observation-radiation-exposure-document",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-observation-radiation-exposure-document",
  "version" : "0.1.0-snapshot",
  "name" : "FRObservationRadiationExposureDocument",
  "title" : "Observation - FR Observation Radiation Exposure Document",
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
  "description" : "FRObservationRadiationExposureDocument permet d'enregistrer les informations relatives à l’exposition du patient aux rayonnements et les informations de radioprotection.",
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
      "slicing" : {
        "discriminator" : [{
          "type" : "pattern",
          "path" : "type"
        }],
        "description" : "Identifiant de l'exposition aux radiations",
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Observation.identifier:radiationUID",
      "path" : "Observation.identifier",
      "sliceName" : "radiationUID",
      "short" : "Radiation Exposures UID",
      "min" : 0,
      "max" : "*",
      "mustSupport" : true
    },
    {
      "id" : "Observation.identifier:radiationUID.type.coding.code",
      "path" : "Observation.identifier.type.coding.code",
      "patternCode" : "00083010"
    },
    {
      "id" : "Observation.identifier:radiationUID.system",
      "path" : "Observation.identifier.system",
      "patternUri" : "urn:dicom:uid"
    },
    {
      "id" : "Observation.identifier:radiationUID.value",
      "path" : "Observation.identifier.value",
      "min" : 1
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
      "id" : "Observation.partOf",
      "path" : "Observation.partOf",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "reference"
        }],
        "description" : "Ressources liées à cette exposition aux radiations",
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Observation.partOf:imagingStudyRef",
      "path" : "Observation.partOf",
      "sliceName" : "imagingStudyRef",
      "short" : "Imaging study associé à cette exposition aux radiations",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-imaging-study-document"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.partOf:medicationAdministrationRef",
      "path" : "Observation.partOf",
      "sliceName" : "medicationAdministrationRef",
      "short" : "Référence à l'administration du radiopharmaceutique associée à cette exposition aux radiations",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-medication-administration-document"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "73569-6",
          "display" : "Exposition aux rayonnements et informations de radioprotection"
        }]
      },
      "mustSupport" : true
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "short" : "Patient exposé aux radiations",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-ins-document",
        "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-patient-document"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.effective[x]",
      "path" : "Observation.effective[x]",
      "short" : "Date de début de l'exposition aux radiations",
      "min" : 1,
      "type" : [{
        "code" : "dateTime"
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.performer",
      "path" : "Observation.performer",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "reference"
        }],
        "rules" : "closed"
      },
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "Observation.performer:professionnelAutorisantExposition",
      "path" : "Observation.performer",
      "sliceName" : "professionnelAutorisantExposition",
      "short" : "Identité du professionnel de santé ayant donné l'autorisation de l'exposition du patient aux rayonnements",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-practitionerRole-document"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite",
      "path" : "Observation.bodySite",
      "short" : "Localisation anatomique en SNOMED CT",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite.extension:precisionTopographique",
      "path" : "Observation.bodySite.extension",
      "sliceName" : "precisionTopographique",
      "short" : "Modificateurs topographiques",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/procedure-targetBodyStructure"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.bodySite.extension:precisionTopographique.value[x]",
      "path" : "Observation.bodySite.extension.value[x]",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-body-structure-document"]
      }]
    },
    {
      "id" : "Observation.device",
      "path" : "Observation.device",
      "short" : "Modalité d’irradiation utilisée pour l’exposition aux rayonnements",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/Device"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Observation.component",
      "path" : "Observation.component",
      "short" : "Mesures quantitatives liées à l'exposition aux rayonnements"
    },
    {
      "id" : "Observation.component.code",
      "path" : "Observation.component.code",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-quantite-exposition-rayonnements-cisis"
      }
    },
    {
      "id" : "Observation.component.value[x]",
      "path" : "Observation.component.value[x]",
      "short" : "Quantité mesurée",
      "min" : 1,
      "type" : [{
        "code" : "Quantity"
      }],
      "mustSupport" : true
    }]
  }
}

```
