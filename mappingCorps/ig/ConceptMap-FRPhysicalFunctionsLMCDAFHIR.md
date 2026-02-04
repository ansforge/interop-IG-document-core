# Mapping FRLMStatutFonctionnel → FRCDAFonctionsPhysiques → FRCompositionDocument.section:PhysicalFunctions - ANS IG document core v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Mapping FRLMStatutFonctionnel → FRCDAFonctionsPhysiques → FRCompositionDocument.section:PhysicalFunctions**

## ConceptMap: Mapping FRLMStatutFonctionnel → FRCDAFonctionsPhysiques → FRCompositionDocument.section:PhysicalFunctions 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRPhysicalFunctionsLMCDAFHIR | *Version*:0.1.0 |
| Draft as of 2026-02-04 | *Computable Name*: |

 
Mapping des éléments du modèle métier FRLMStatutFonctionnel vers le profil CDA FRCDAFonctionsPhysiques, puis vers le profil FHIR FRCompositionDocument.section:PhysicalFunctions. 



## Resource Content

```json
{
  "resourceType" : "ConceptMap",
  "id" : "FRPhysicalFunctionsLMCDAFHIR",
  "url" : "https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRPhysicalFunctionsLMCDAFHIR",
  "version" : "0.1.0",
  "title" : "Mapping Métier/CDA/FHIR : \"Fonctions physiques\"",
  "status" : "draft",
  "date" : "2026-02-04T10:58:36+00:00",
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
  "description" : "Mapping des éléments du modèle métier FRLMStatutFonctionnel vers le profil CDA FRCDAFonctionsPhysiques, puis vers le profil FHIR FRCompositionDocument.section:PhysicalFunctions.",
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
      "source" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-lm-statut-fonctionnel",
      "target" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-fonctions-physiques",
      "element" : [
        {
          "code" : "FRLMStatutFonctionnel",
          "target" : [
            {
              "code" : "FRCDAFonctionsPhysiques",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMStatutFonctionnel.identifiant",
          "target" : [
            {
              "code" : "FRCDAFonctionsPhysiques.id",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMStatutFonctionnel.code",
          "target" : [
            {
              "code" : "FRCDAFonctionsPhysiques.code",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMStatutFonctionnel.titreSection",
          "target" : [
            {
              "code" : "FRCDAFonctionsPhysiques.title",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMStatutFonctionnel.blocNarratif",
          "target" : [
            {
              "code" : "FRCDAFonctionsPhysiques.text",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMStatutFonctionnel.entree.groupeQuestionnairesEvaluation",
          "target" : [
            {
              "code" : "FRCDAFonctionsPhysiques.entry:FRCDAGroupDeQuestionnairesDEvaluation",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRLMStatutFonctionnel.entree.evalutation",
          "target" : [
            {
              "code" : "FRCDAFonctionsPhysiques.entry:FRCDAEvaluation",
              "equivalence" : "equivalent"
            }
          ]
        }
      ]
    },
    {
      "source" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-cda-fonctions-physiques",
      "target" : "https://interop.esante.gouv.fr/ig/document/core/StructureDefinition/fr-composition-document",
      "element" : [
        {
          "code" : "FRCDAFonctionsPhysiques",
          "target" : [
            {
              "code" : "FRCompositionDocument.section:PhysicalFunctions",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRCDAFonctionsPhysiques.id",
          "target" : [
            {
              "code" : "FRCompositionDocument.section:PhysicalFunctions.id",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRCDAFonctionsPhysiques.code",
          "target" : [
            {
              "code" : "FRCompositionDocument.section:PhysicalFunctions.code",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRCDAFonctionsPhysiques.title",
          "target" : [
            {
              "code" : "FRCompositionDocument.section:PhysicalFunctions.title",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRCDAFonctionsPhysiques.text",
          "target" : [
            {
              "code" : "FRCompositionDocument.section:PhysicalFunctions.text",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRCDAFonctionsPhysiques.entry:FRCDAGroupDeQuestionnairesDEvaluation",
          "target" : [
            {
              "code" : "FRCompositionDocument.section:PhysicalFunctions.entry:FRObservationSurveyPannelDocument",
              "equivalence" : "equivalent"
            }
          ]
        },
        {
          "code" : "FRCDAFonctionsPhysiques.entry:FRCDAEvaluation",
          "target" : [
            {
              "code" : "FRCompositionDocument.section:PhysicalFunctions.entry:FRObservationSurveyDocument",
              "equivalence" : "equivalent"
            }
          ]
        }
      ]
    }
  ]
}

```
