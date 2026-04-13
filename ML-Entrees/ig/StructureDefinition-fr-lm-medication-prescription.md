# Logical model - FR LM Medication Prescription - ANS IG document core v0.1.0-snapsnot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Medication Prescription**

## Logical Model: Logical model - FR LM Medication Prescription 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-prescription | *Version*:0.1.0-snapsnot |
| Draft as of 2026-04-13 | *Computable Name*:FRLMMedicationPrescription |

 
Entrée Traitement prescrit 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Prescription de médicaments](StructureDefinition-fr-lm-prescription-medicaments.md) and [Modèle logique métier - FR LM Référence item prescription](StructureDefinition-fr-lm-reference-item-prescription.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-medication-prescription)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-medication-prescription.csv), [Excel](StructureDefinition-fr-lm-medication-prescription.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-medication-prescription",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-prescription",
  "version" : "0.1.0-snapsnot",
  "name" : "FRLMMedicationPrescription",
  "title" : "Logical model - FR LM Medication Prescription",
  "status" : "draft",
  "date" : "2026-04-13T09:04:52+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Traitement prescrit",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-prescription",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-medication-prescription",
      "path" : "fr-lm-medication-prescription",
      "short" : "Logical model - FR LM Medication Prescription",
      "definition" : "Entrée Traitement prescrit"
    },
    {
      "id" : "fr-lm-medication-prescription.status",
      "path" : "fr-lm-medication-prescription.status",
      "short" : "Statut de l'entrée",
      "definition" : "Statut de l'entrée",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "code"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.medication",
      "path" : "fr-lm-medication-prescription.medication",
      "short" : "Produit de santé",
      "definition" : "Produit de santé",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.indication[x]",
      "path" : "fr-lm-medication-prescription.indication[x]",
      "short" : "Motif du traitement",
      "definition" : "Motif du traitement",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      },
      {
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.intendedUseType",
      "path" : "fr-lm-medication-prescription.intendedUseType",
      "short" : "Objet de la prescription - prophylaxie, traitement, anesthésie, etc",
      "definition" : "Objet de la prescription - prophylaxie, traitement, anesthésie, etc",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.periodOfUse",
      "path" : "fr-lm-medication-prescription.periodOfUse",
      "short" : "Durée du traitement",
      "definition" : "Durée du traitement",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.dosageInstructions",
      "path" : "fr-lm-medication-prescription.dosageInstructions",
      "short" : "Posologie",
      "definition" : "Posologie",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-dosage-instructions"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.quantityPrescribed",
      "path" : "fr-lm-medication-prescription.quantityPrescribed",
      "short" : "Quantite de produit",
      "definition" : "Quantite de produit",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-quantity-prescribed"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.validityPeriod",
      "path" : "fr-lm-medication-prescription.validityPeriod",
      "short" : "Periode de validité de la ligne de prescription",
      "definition" : "Periode de validité de la ligne de prescription",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Extension",
        "profile" : ["http://hl7.org/fhir/StructureDefinition/organization-period"]
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.substitution",
      "path" : "fr-lm-medication-prescription.substitution",
      "short" : "Autorisation de substitution",
      "definition" : "Autorisation de substitution",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.substitution.allowed[x]",
      "path" : "fr-lm-medication-prescription.substitution.allowed[x]",
      "short" : "Type de substitution jdv-hl7-v3-ActSubstanceAdminSubstitutionCode-cisis (2.16.840.1.113883.1.11.16621)",
      "definition" : "Type de substitution jdv-hl7-v3-ActSubstanceAdminSubstitutionCode-cisis (2.16.840.1.113883.1.11.16621)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "HL7_SubstanceAdminSubstitution",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-hl7-v3-ActSubstanceAdminSubstitutionCode-cisis"
      }
    },
    {
      "id" : "fr-lm-medication-prescription.substitution.reason[x]",
      "path" : "fr-lm-medication-prescription.substitution.reason[x]",
      "short" : "Motif de non substitution (Marge thérapeutique étroite, Enfant forme galénique, Contre-indication formelle).",
      "definition" : "Motif de non substitution (Marge thérapeutique étroite, Enfant forme galénique, Contre-indication formelle).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      },
      {
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.numberOfRepeats",
      "path" : "fr-lm-medication-prescription.numberOfRepeats",
      "short" : "Nombre de renouvellement(s) possible(s). Non renseigné si pas de limite du nombre de dispensation. '0'=dispensation unique. Le nombre total de dispensation = nombre de renouvellement + 1.",
      "definition" : "Nombre de renouvellement(s) possible(s). Non renseigné si pas de limite du nombre de dispensation. '0'=dispensation unique. Le nombre total de dispensation = nombre de renouvellement + 1.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.minimumDispenseInterval",
      "path" : "fr-lm-medication-prescription.minimumDispenseInterval",
      "short" : "Intervalle minimal de délivrance. Si une ordonnance autorise des délivrances répétées, l'intervalle entre ces délivrances doit être indiqué ici.",
      "definition" : "Intervalle minimal de délivrance. Si une ordonnance autorise des délivrances répétées, l'intervalle entre ces délivrances doit être indiqué ici.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.offLabel",
      "path" : "fr-lm-medication-prescription.offLabel",
      "short" : "Hors AMM",
      "definition" : "Hors AMM",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.offLabel.isOffLabelUse",
      "path" : "fr-lm-medication-prescription.offLabel.isOffLabelUse",
      "short" : "Indique si la prescription est hors AMM. Doit être égal à « true » lorsque la raison est fournie.",
      "definition" : "Indique si la prescription est hors AMM. Doit être égal à « true » lorsque la raison est fournie.",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.offLabel.reason[x]",
      "path" : "fr-lm-medication-prescription.offLabel.reason[x]",
      "short" : "Raison de la prescription hors AMM",
      "definition" : "Raison de la prescription hors AMM",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "CodeableConcept"
      },
      {
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.note",
      "path" : "fr-lm-medication-prescription.note",
      "short" : "Instructions au dispensateur",
      "definition" : "Instructions au dispensateur",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.enRapportAvecALD",
      "path" : "fr-lm-medication-prescription.enRapportAvecALD",
      "short" : "En rapport avec ALD",
      "definition" : "En rapport avec ALD",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.enRapportAvecAccidentTravail",
      "path" : "fr-lm-medication-prescription.enRapportAvecAccidentTravail",
      "short" : "En rapport avec accident travail",
      "definition" : "En rapport avec accident travail",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.enRapportAvecPrevention",
      "path" : "fr-lm-medication-prescription.enRapportAvecPrevention",
      "short" : "En rapport avec la prevention",
      "definition" : "En rapport avec la prevention",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "fr-lm-medication-prescription.nonRemboursable",
      "path" : "fr-lm-medication-prescription.nonRemboursable",
      "short" : "Non remboursable",
      "definition" : "Non remboursable",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    }]
  }
}

```
