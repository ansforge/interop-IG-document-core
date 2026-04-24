# Logical model - FR LM Medication Dispense - ANS IG document core v0.1.0-snapshot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Logical model - FR LM Medication Dispense**

## Logical Model: Logical model - FR LM Medication Dispense 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-dispense | *Version*:0.1.0-snapshot |
| Draft as of 2026-04-24 | *Computable Name*:FRLMMedicationDispense |

 
Entrée Traitement dispense 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Modèle logique métier - FR LM Dispensation médicaments](StructureDefinition-fr-lm-dispensation-medicaments.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.core|current/StructureDefinition/fr-lm-medication-dispense)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-fr-lm-medication-dispense.csv), [Excel](StructureDefinition-fr-lm-medication-dispense.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-medication-dispense",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
    "valueCode" : "can-be-target"
  }],
  "url" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-dispense",
  "version" : "0.1.0-snapshot",
  "name" : "FRLMMedicationDispense",
  "title" : "Logical model - FR LM Medication Dispense",
  "status" : "draft",
  "date" : "2026-04-24T08:33:22+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Entrée Traitement dispense",
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
  "type" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication-dispense",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-entry",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-medication-dispense",
      "path" : "fr-lm-medication-dispense",
      "short" : "Logical model - FR LM Medication Dispense",
      "definition" : "Entrée Traitement dispense"
    },
    {
      "id" : "fr-lm-medication-dispense.completude",
      "path" : "fr-lm-medication-dispense.completude",
      "short" : "Complétude de la dispensation",
      "definition" : "Complétude de la dispensation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "CodeableConcept"
      }],
      "binding" : {
        "description" : "Valeur issue du JDV_CompletudeDispensation_CISIS (1.2.250.1.213.1.1.5.765)",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/ValueSet/jdv-completude-dispensation-cisis"
      }
    },
    {
      "id" : "fr-lm-medication-dispense.quantite",
      "path" : "fr-lm-medication-dispense.quantite",
      "short" : "Quantité : Unité issue de EDQM Packaging",
      "definition" : "Quantité : Unité issue de EDQM Packaging",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "fr-lm-medication-dispense.medicamentDelivre",
      "path" : "fr-lm-medication-dispense.medicamentDelivre",
      "short" : "Médicament délivré",
      "definition" : "Médicament délivré",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-medication"
      }]
    },
    {
      "id" : "fr-lm-medication-dispense.referencePrescription",
      "path" : "fr-lm-medication-dispense.referencePrescription",
      "short" : "Référence de la prescription",
      "definition" : "Référence de la prescription",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-reference-item-prescription"
      }]
    },
    {
      "id" : "fr-lm-medication-dispense.posologie",
      "path" : "fr-lm-medication-dispense.posologie",
      "short" : "Posologie",
      "definition" : "Posologie",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-dosage-instructions"
      }]
    },
    {
      "id" : "fr-lm-medication-dispense.notesDispensateur",
      "path" : "fr-lm-medication-dispense.notesDispensateur",
      "short" : "Notes du dispensateur",
      "definition" : "Notes du dispensateur",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "fr-lm-medication-dispense.autorisationSubstitution",
      "path" : "fr-lm-medication-dispense.autorisationSubstitution",
      "short" : "Autorisation de substitution",
      "definition" : "Autorisation de substitution",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "Base"
      }]
    },
    {
      "id" : "fr-lm-medication-dispense.autorisationSubstitution.type",
      "path" : "fr-lm-medication-dispense.autorisationSubstitution.type",
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
    }]
  }
}

```
