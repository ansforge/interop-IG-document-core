# Mapping FRLMTraitementDispense → FRCDATraitementDispense → FRMedicationDispenseDocument - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapping FRLMTraitementDispense → FRCDATraitementDispense → FRMedicationDispenseDocument**

## ConceptMap: Mapping FRLMTraitementDispense → FRCDATraitementDispense → FRMedicationDispenseDocument 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRMedicationDispenseLMCDAFHIR | *Version*:0.1.0 |
| Draft as of 2026-01-19 | *Computable Name*: |

 
Mapping des éléments du modèle métier FRLMTraitementDispense vers le profil CDA FRCDATraitementDispense, puis vers le profil FHIR FRMedicationDispenseDocument. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "FRMedicationDispenseLMCDAFHIR",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRMedicationDispenseLMCDAFHIR",
  "version" : "0.1.0",
  "title" : "Mapping Métier/CDA/FHIR : \"Traitement dispensé\"",
  "status" : "draft",
  "date" : "2026-01-19T14:05:23+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [
    {
      "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://esante.gouv.fr"
        }
      ]
    }
  ],
  "description" : "Mapping des éléments du modèle métier FRLMTraitementDispense vers le profil CDA FRCDATraitementDispense, puis vers le profil FHIR FRMedicationDispenseDocument.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "FR",
          "display" : "FRANCE"
        }
      ]
    }
  ],
  "group" : [
    {
      "source" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-traitement-dispense",
      "target" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-traitement-dispense",
      "element" : [
        {
          "code" : "FRLMTraitementDispense",
          "target" : [
            {
              "code" : "FRCDATraitementDispense",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMTraitementDispense.identifiant",
          "target" : [
            {
              "code" : "FRCDATraitementDispense.id",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMTraitementDispense.code",
          "target" : [
            {
              "code" : "FRCDATraitementDispense.code",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMTraitementDispense.description",
          "target" : [
            {
              "code" : "FRCDATraitementDispense.text",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMTraitementDispense.quantite",
          "target" : [
            {
              "code" : "FRCDATraitementDispense.quantity",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMTraitementDispense.medicamentDelivre",
          "target" : [
            {
              "code" : "FRCDATraitementDispense.product:frProduitDeSante",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMTraitementDispense.referencePrescription",
          "target" : [
            {
              "code" : "FRCDATraitementDispense.entryRelationship:frReferenceItemPrescription",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMTraitementDispense.",
          "target" : [
            {
              "code" : "FRCDATraitementDispense.",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMTraitementDispense.",
          "target" : [
            {
              "code" : "FRCDATraitementDispense.",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMTraitementDispense.",
          "target" : [
            {
              "code" : "FRCDATraitementDispense.",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMTraitementDispense.",
          "target" : [
            {
              "code" : "FRCDATraitementDispense.",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMTraitementDispense.",
          "target" : [
            {
              "code" : "FRCDATraitementDispense.",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMTraitementDispense.",
          "target" : [
            {
              "code" : "FRCDATraitementDispense.",
              "equivalence" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
