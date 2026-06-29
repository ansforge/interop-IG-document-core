# Procedure - FR Procedure Imaging Document - ANS IG document core v0.1.0-snapshot

## Profil de ressource: Procedure - FR Procedure Imaging Document 

 
FRProcedureImagingDocument permet d'enregistrer les différents paramètres de l’acquisition d’image : acte d'imagerie, localisation anatomique / latéralité / topographie, d'autres paramètres de l'acte 

**Utilisations:**

* Référence ce Profil: [FR Imaging Procedure Extension](StructureDefinition-fr-imaging-procedure-extension.md) and [ImagingStudy - FR Imaging study Document](StructureDefinition-fr-imaging-study-document.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-procedure-imaging-document)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau des éléments clés](#tabs-key) 
*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [FRProcedureDocument](StructureDefinition-fr-procedure-document.md) 

#### Bindings terminologiques (différentiel)

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [FRProcedureDocument](StructureDefinition-fr-procedure-document.md) 

** Résumé **

Must-Support : 2 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [ServiceRequest - FR Service Request Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-service-request-document)](StructureDefinition-fr-service-request-document.md)
* [MedicationAdministration - FR Medication Administration Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-medication-administration-document)](StructureDefinition-fr-medication-administration-document.md)
* [DiagnosticReport - FR Diagnostic Report Imaging Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-diagnostic-report-imaging-document)](StructureDefinition-fr-diagnostic-report-imaging-document.md)
* [BodyStructure - FR Body Structure Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-body-structure-document)](StructureDefinition-fr-body-structure-document.md)

**Extensions**

Cette structure fait référence à ces extensions:

* [http://hl7.org/fhir/StructureDefinition/procedure-targetBodyStructure](http://hl7.org/fhir/extensions/5.3.0/StructureDefinition-procedure-targetBodyStructure.html)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R4/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Procedure.basedOn

 **Vue des éléments clés** 

#### Bindings terminologiques

#### Contraintes

 **Vue différentielle** 

Cette structure est dérivée de [FRProcedureDocument](StructureDefinition-fr-procedure-document.md) 

#### Bindings terminologiques (différentiel)

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [FRProcedureDocument](StructureDefinition-fr-procedure-document.md) 

** Résumé **

Must-Support : 2 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [ServiceRequest - FR Service Request Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-service-request-document)](StructureDefinition-fr-service-request-document.md)
* [MedicationAdministration - FR Medication Administration Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-medication-administration-document)](StructureDefinition-fr-medication-administration-document.md)
* [DiagnosticReport - FR Diagnostic Report Imaging Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-diagnostic-report-imaging-document)](StructureDefinition-fr-diagnostic-report-imaging-document.md)
* [BodyStructure - FR Body Structure Document (https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-body-structure-document)](StructureDefinition-fr-body-structure-document.md)

**Extensions**

Cette structure fait référence à ces extensions:

* [http://hl7.org/fhir/StructureDefinition/procedure-targetBodyStructure](http://hl7.org/fhir/extensions/5.3.0/StructureDefinition-procedure-targetBodyStructure.html)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R4/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Procedure.basedOn

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-procedure-imaging-document.csv), [Excel](../StructureDefinition-fr-procedure-imaging-document.xlsx), [Schematron](../StructureDefinition-fr-procedure-imaging-document.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-procedure-imaging-document",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-procedure-imaging-document",
  "version" : "0.1.0-snapshot",
  "name" : "FRProcedureImagingDocument",
  "title" : "Procedure - FR Procedure Imaging Document",
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
  "description" : "FRProcedureImagingDocument permet d'enregistrer les différents paramètres de l’acquisition d’image :\nacte d'imagerie, localisation anatomique / latéralité / topographie, d'autres paramètres de l'acte ",
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
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Procedure",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-procedure-document",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Procedure",
      "path" : "Procedure"
    },
    {
      "id" : "Procedure.identifier",
      "path" : "Procedure.identifier",
      "max" : "1"
    },
    {
      "id" : "Procedure.basedOn",
      "path" : "Procedure.basedOn",
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
      "id" : "Procedure.basedOn:serviceRequestAccessionNumber",
      "path" : "Procedure.basedOn",
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
      "id" : "Procedure.partOf",
      "path" : "Procedure.partOf",
      "short" : "Produits administrés pendant l'acte d'imagerie",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-medication-administration-document"]
      }]
    },
    {
      "id" : "Procedure.code",
      "path" : "Procedure.code",
      "short" : "Code de l'acte d'imagerie",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-code-document-imagerie-cisis"
      }
    },
    {
      "id" : "Procedure.performer.actor.extension:Participant",
      "path" : "Procedure.performer.actor.extension",
      "sliceName" : "Participant",
      "short" : "Participant à l'acte d'imagerie"
    },
    {
      "id" : "Procedure.performer.actor.extension:Dispositif",
      "path" : "Procedure.performer.actor.extension",
      "sliceName" : "Dispositif",
      "short" : "Dispositif médical utilisé lors de l'acte d'imagerie"
    },
    {
      "id" : "Procedure.reasonReference",
      "path" : "Procedure.reasonReference",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-diagnostic-report-imaging-document"]
      }]
    },
    {
      "id" : "Procedure.bodySite",
      "path" : "Procedure.bodySite",
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-localisation-anatomique-cisis"
      }
    },
    {
      "id" : "Procedure.bodySite.extension:precisionTopographique",
      "path" : "Procedure.bodySite.extension",
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
      "id" : "Procedure.bodySite.extension:precisionTopographique.value[x]",
      "path" : "Procedure.bodySite.extension.value[x]",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-body-structure-document"]
      }]
    },
    {
      "id" : "Procedure.complication.text",
      "path" : "Procedure.complication.text",
      "short" : "Complications survenues au cours de l'acte d'imagerie"
    }]
  }
}

```
